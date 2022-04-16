package com.mind.controller;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.freemarker.FreeMarkerTemplateUtils;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.mind.domain.Mail;
import com.mind.domain.UserRegistration;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;

@Controller
@RequestMapping("/")
public class MindController {

	@Value("${send.mail}")
	private String mailId;

	@Autowired
	private JavaMailSender emailSender;

	@Autowired
	@Qualifier("emailConfigBean")
	private Configuration emailConfig;

	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public ModelAndView MindHomePage() {
		ModelAndView model = new ModelAndView();
		model.setViewName("HomePage");
		return model;
	}

	@RequestMapping(value = "/services", method = RequestMethod.GET)
	public ModelAndView services() {
		ModelAndView model = new ModelAndView();
		model.setViewName("Services");
		return model;
	}

	@RequestMapping(value = "/contactUs", method = RequestMethod.GET)
	public ModelAndView contactUs() {
		ModelAndView model = new ModelAndView();
		model.setViewName("ContactUs");
		return model;
	}

	@RequestMapping(value = "/userRegistartion", method = RequestMethod.POST)
	public ModelAndView UserRegistration(@Validated UserRegistration user)
			throws MessagingException, IOException, TemplateException {
		Mail mail = new Mail();
		ModelAndView model = new ModelAndView();
		MimeMessage message = emailSender.createMimeMessage();
		MimeMessageHelper mimeMessageHelper = new MimeMessageHelper(message,
				MimeMessageHelper.MULTIPART_MODE_MIXED_RELATED, StandardCharsets.UTF_8.name());
		Map<String, String> model1 = new HashMap<>();
		model1.put("name", user.getFirst_name() + " " + user.getLast_name());
		model1.put("email", user.getEmailId());
		model1.put("mobile", user.getMobile_no());
		model1.put("gender", user.getGender());
		model1.put("job", user.getJobType());
		model1.put("date", user.getDateOfBirth());
		mail.setModel(model1);
		Template template = emailConfig.getTemplate("UserMail.html");
		String html = FreeMarkerTemplateUtils.processTemplateIntoString(template, mail.getModel());
		mimeMessageHelper.addAttachment(user.getResume().getOriginalFilename(), user.getResume());
		mimeMessageHelper.setTo(mailId);
		mimeMessageHelper.setText(html, true);
		mimeMessageHelper.setSubject("MindInternational");
		mimeMessageHelper.setFrom(user.getEmailId());
		emailSender.send(message);
		model.setViewName("RegistrationSuccess");
		return model;
	}
}
