$(document).ready(function () {
  var $grid = $(".grid").packery({
    // options
    itemSelector: ".grid-item",
    gutter: 0,
    rowHeight: 60,
  });
  $grid.imagesLoaded().progress(function () {
    $grid.packery();
  });
});
