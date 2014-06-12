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
