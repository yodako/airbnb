$(function() {
    var flg = "default";
    $('#footer-button').click(function(){
        $('.footer').toggle();
        if(flg == "default"){
          $(this).text("閉じる");
          flg = "changed";
        }else{
          $(this).text("条件、プライバシー、通貨など");
          flg = "default";
        }
        // if ($('#footer-link_text1').text('条件、プライバシー、通貨など')) {
        //     var str = $('#footer-link_text1').text().replace(/条件、プライバシー、通貨など/g, '閉じる');
        //     $('#footer-link_text1').text(str);
        // }
        // if ($('#footer-link_text1').text('閉じる')) {
        //     var str = $('#footer-link_text1').text().replace(/条閉じる/g, '条件、プライバシー、通貨など');
        //     $('#footer-link_text1').text(str);
        // }
    });
});
