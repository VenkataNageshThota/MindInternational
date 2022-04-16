$(document).ready(function(){
		/*addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}*/

var counter = 0;
// var aid = $(".audio-player");
var numOfTracks = $(".audio-player").length;
$("#play-bt").click(function(){
  var track_length = $(".audio-player")[counter].duration;
  var x =parseFloat(track_length/60);
  $('#timeduration').text(x.toFixed(2));
  // alert(x);
  // alert(track_length);
  $(".audio-player")[counter].play();
  $("#play-bt").hide();
  $("#pause-bt").show();
  // $("#message").text("Music started");
});

$("#pause-bt").click(function(){
  $(".audio-player")[counter].pause();
  $("#pause-bt").hide();
  $("#play-bt").show();
  // $("#message").text("Music paused");
});
$("#volume-up").click(function(){
  $(".audio-player").muted = true;
  $("#volume-up").hide();
  $("#volume-off").show();
  // $("#message").text("Music started");
});

$("#volume-off").click(function(){
  $(".audio-player").muted = false;
  // $(".audio-player")[counter].pause();
  $("#volume-off").hide();
  $("#volume-up").show();
  // $("#message").text("Music paused");
});
// $("#stop-bt").click(function(){
//     $(".audio-player")[counter].pause();
//     $(".audio-player")[counter].currentTime = 0;
//     $("#message").text("Music Stopped");
// });

$("#next-bt").click(function(){
  var track_length = $(".audio-player")[counter].duration;
  $(".audio-player")[counter].pause();
  $(".audio-player")[counter].currentTime = 0;
  counter++;
  if(counter > numOfTracks - 1){
    counter = 0 ;
  }
  var x =parseFloat(track_length/60);
  $('#timeduration').text(x.toFixed(2));
  // alert(x);
  $(".audio-player")[counter].play();
  // $("#message").text("Next Track started");
});


$("#prev-bt").click(function(){
  var track_length = $(".audio-player")[counter].duration;
  var x =parseFloat(track_length/60);
  $('#timeduration').text(x.toFixed(2));
  // alert(x);
  $(".audio-player")[counter].pause();
  $(".audio-player")[counter].currentTime = 0;
  counter--;
  $(".audio-player")[counter].play();
  // $("#message").text("Previous Track");
});


$(".audio-player").bind('timeupdate', function(){

  //Gets the whole duration of the track.
  //No idea kung saan ko ilalagay sa UI**IMPLEMENT LATER**
  var track_length = $(".audio-player")[counter].duration;
  var secs = $(".audio-player")[counter].currentTime;
  // var progress = (secs/track_length) * 100;

  // $('#progressbar').css({'width' : progress * 6.40});
  $('#progressbar').css('width',(secs/track_length)*100+'%');
  //Will Use these later on production
  // DO NOT DELETE
  //Track Minutes
  var tcMins = parseInt(secs/60);
  //Track Seconds
  var tcSecs = parseInt(secs - (tcMins * 60));

  if (tcSecs < 10) { tcSecs = '0' + tcSecs; }

  // Display the time. REMEMBER
  $('#timecode').html(tcMins + ':' + tcSecs);
  // $('#timeduration').html(track_length);

});
// song streaming seeking
$("#progressbar,#stream").bind("change", function() {
  $(".audio-player")[counter].currentTime = $(this).val();
});

$(".audio-player")[counter].addEventListener('timeupdate',function (){

  $("#stream").attr("max", $(".audio-player")[counter].duration);
  $('#stream').val($(".audio-player")[counter].currentTime);
});
// song streaming seeking
// change volume
// $("#change_vol").bind("change", function() {
//     $(".audio-player")[counter].volume = $(this).val();
//   });
// $(".audio-player")[counter].addEventListener('volumeupdate',function (){
//
//     $("#change_vol").attr("max", $(".audio-player")[counter].volume);
//     $('#change_vol').val($(".audio-player")[counter].currentvolume);
//     });
// function change_vol(){
// $('.audio-player').volume=document.getElementById("change_vol").value;
//  }
// change volume
});
$(document).ready(function () {
  $('.navbar .dropdown').hover(function () {
    $(this).find('.dropdown-menu').first().stop(true, true).slideDown(150);
  }, function () {
    $(this).find('.dropdown-menu').first().stop(true, true).slideUp(105)
  });
});


// queue
function openNav() {
document.getElementById("mySidenav").style.width = "26.5%";
// document.getElementById("main").style.marginLeft = "0px";
}

function closeNav() {
document.getElementById("mySidenav").style.width = "0";
// document.getElementById("main").style.marginLeft= "0";
}
// queue
//   $(document).ready(function() {
//   $('.regular').carousel({
//     interval: 1500
//   })
// });
$(document).ready(function(){
$('.dropdown-submenu a.test').on("click", function(e){
  $(this).next('ul').toggle();
  e.stopPropagation();
  e.preventDefault();
});

  $(window).scroll(function() {
    $(".cnt").each(function(){
      var pos = $(this).offset().top;
        var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
        $(this).addClass("slide");
          }
        });
    });

});


	