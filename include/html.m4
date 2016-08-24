m4_changequote(`[[', `]]')
m4_define([[START_HTML]],
<!DOCTYPE html>
<html>
<head>
  <title>$1</title>
  <link href="/static/style.css" rel="stylesheet" type="text/css" />
  <meta charset="utf-8"/>
</head>
<body>
<div id='divbodyholder'>
)

m4_define([[END_HTML]],
</div> <!-- divbodyholder -->
</body>
</html>
)

m4_define([[HEADER_HTML]],
<div id='headerholder'>
<div id='header'>
m4_include(include/header.html)
</div> <!-- header -->
</div> <!-- headerholder -->
<div id='divbody'>
)

m4_define([[POST_HEADER_HTML]],
<div>
m4_include(include/post.header.html)
</div>
)

m4_define([[POST_HEADER_MOD_DATE_HTML]],
<div>
m4_include(include/post.header.html)
m4_include(include/post.header.mod.date.html)
</div>
)

m4_define([[START_HOMEPAGE_PREVIEW_HTML]],
<div class='postpreview'>
)

m4_define([[END_HOMEPAGE_PREVIEW_HTML]],
</div> <!-- postpreview -->
)

m4_define([[FOOTER_HTML]],
</div> <!-- divbody -->
<div id='footerholder'>
<div id='footer'>
m4_include(include/footer.html)
</div> <!-- footer -->
</div> <!-- footerholder -->
)
