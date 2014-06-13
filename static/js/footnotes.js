/*$(function() {
  var lineHeight = parseInt($('body').css('line-height'));
  function balanceHeightWithPadding(el) {
      var h = $(el).outerHeight();
      var delta = h % lineHeight;
      if (delta != 0)
      {
        var paddingDirection = ($(el).is('img') || $(el).is('object')) ?
                                              'padding-top' : 'padding-bottom';

          var currentPadding = parseInt($(el).css(paddingDirection));
          $(el).css(paddingDirection, currentPadding + lineHeight - delta);
      }
  }

  $('article img, article pre, article object, article math').each(function() {
      if ($(this).css('display') == 'inline')
      {
          $(this).css('display', 'block');
      }

      if ($(this).is('img'))
      {
          $(this).load(function(){ balanceHeightWithPadding(this); });
      }
      else
      {
          balanceHeightWithPadding(this);
      }
  });
});
*/


$(function() {
    $('#markuphelp').addClass('popup');
    $('.popup').css('display', 'none');
    $('.popup').prepend('<a href="javascript:void(0)" class="close">x</a>');
    $('.popup a.close').click(function() {
        $(this).parent().css('display', 'none');
    });
    $('#markuphelpnav a').click(function() {
        $('#markuphelp').css('display', 'block');
        return false;
    });

    $(document).keyup(function(e) {
        if (e.keyCode == 27) {
            $('.popup').css('display', 'none');
        }
    });
});
