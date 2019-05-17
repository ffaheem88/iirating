$(document).ready(function () {

    $("img.a").hover(
function () {
    $(this).stop().animate({ "opacity": "1" }, "slow");
    $("#info").html("<img src='images/iirating%20pic/1text.png'>");
    $("#info").css({ "left": "220px" });
    $("#info").stop().animate({ "opacity": "1" }, "slow");
},

function () {
    $(this).stop().animate({ "opacity": "0" }, "slow");
    $("#info").stop().animate({ "opacity": "0" }, "slow");
});

    $("img.c").hover(
function () {
    $(this).stop().animate({ "opacity": "1" }, "slow");
    $("#info").html("<img src='images/iirating%20pic/2text.png'>");
    $("#info").css({ "left": "290px" });
    $("#info").stop().animate({ "opacity": "1" }, "slow");
},
function () {
    $(this).stop().animate({ "opacity": "0" }, "slow");
    $("#info").stop().animate({ "opacity": "0" }, "slow");
});

    $("img.d").hover(
function () {
    $(this).stop().animate({ "opacity": "1" }, "slow");
    $("#info").html("<img src='images/iirating%20pic/3text.png'>");
    $("#info").css({ "left": "480px" });
    $("#info").stop().animate({ "opacity": "1" }, "slow");
},
function () {
    $(this).stop().animate({ "opacity": "0" }, "slow");
    $("#info").stop().animate({ "opacity": "0" }, "slow");
});
    $("img.e").hover(
function () {
    $(this).stop().animate({ "opacity": "1" }, "slow");
    $("#info").html("<img src='images/iirating%20pic/4text.png'>");
    $("#info").css({ "left": "90px" });
    $("#info").stop().animate({ "opacity": "1" }, "slow");
},
function () {
    $(this).stop().animate({ "opacity": "0" }, "slow");
    $("#info").stop().animate({ "opacity": "0" }, "slow");
});


    $("img.f").hover(
function () {
    $(this).stop().animate({ "opacity": "1" }, "slow");
    $("#info").html("<img src='images/iirating%20pic/5text.png'>");
    $("#info").css({ "left": "280px" });
    $("#info").stop().animate({ "opacity": "1" }, "slow");
},
function () {
    $(this).stop().animate({ "opacity": "0" }, "slow");
    $("#info").stop().animate({ "opacity": "0" }, "slow");
});

    $("img.g").hover(
function () {
    $(this).stop().animate({ "opacity": "1" }, "slow");
    $("#info").html("<img src='images/iirating%20pic/6text.png'>");
    $("#info").css({ "left": "380px" });
    $("#info").stop().animate({ "opacity": "1" }, "slow");
},
function () {
    $(this).stop().animate({ "opacity": "0" }, "slow");
    $("#info").stop().animate({ "opacity": "0" }, "slow");
});


    $("img.h").hover(
function () {
    $(this).stop().animate({ "opacity": "1" }, "slow");
    $("#info").html("<img src='images/iirating%20pic/7text.png'>");
    $("#info").css({ "left": "440px" });
    $("#info").stop().animate({ "opacity": "1" }, "slow");
},
function () {
    $(this).stop().animate({ "opacity": "0" }, "slow");
    $("#info").stop().animate({ "opacity": "0" }, "slow");
});

    $("#iiralogo").everyTime(15000, function () {
        $("#iiralogo").delay(1000).animate({ "opacity": "1" }, 2000);
        $("#worldmap").delay(1500).animate({ "opacity": "1" }, 2000).delay(4800).animate({ "opacity": "0" }, "slow");
        $("#moto").delay(2000).animate({ "opacity": "1" }, 2000).delay(4500).animate({ "opacity": "0" }, "slow");

        $("#collage").animate({ "opacity": "0" }, 2000).delay(8000).animate({ "opacity": "1" }, "slow");
    });
    $("#trust").everyTime(500, function () {
        $("#trust").delay(1500).animate({ "opacity": "1" }, 2000).animate({ "opacity": "0" }, "slow");
        $("#transparency").delay(2500).animate({ "opacity": "1" }, 2000).animate({ "opacity": "0" }, "slow");
        $("#independance").delay(3500).animate({ "opacity": "1" }, 2000).animate({ "opacity": "0" }, "slow");
        $("#trustarabic").delay(4500).animate({ "opacity": "1" }, 2000).animate({ "opacity": "0" }, "slow");
        $("#transparencyarabic").delay(5500).animate({ "opacity": "1" }, 2000).animate({ "opacity": "0" }, "slow");
        $("#independancearabic").delay(61500).animate({ "opacity": "1" }, 2000).animate({ "opacity": "0" }, "slow");
        $("#trustrussian").delay(7500).animate({ "opacity": "1" }, 2000).animate({ "opacity": "0" }, "slow");
        $("#transparencyrussian").delay(8500).animate({ "opacity": "1" }, 2000).animate({ "opacity": "0" }, "slow");
        $("#independancerussian").delay(9500).animate({ "opacity": "1" }, 2000).animate({ "opacity": "0" }, "slow");

    });

});

