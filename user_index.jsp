<%@ page language="java" import="java.sql.*" %>
<% if ((String)session.getAttribute("sessionusername")==null && (String)session.getAttribute("sessionpassword")==null) {
    response.sendRedirect("index.jsp?link=registrasi");
}
%>
<%@include file="koneksi.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Risa Agustina</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="contentslider.css" />
<script type="text/javascript" src="contentslider.js"></script>
<!--[if lt IE 7]><style type="text/css">.thumb_box span { behavior: url(iepngfix.htc); }</style><![endif]-->
</head>
<body>
<div id="container">
  <div id="header_panel">
    <div class="blog_box" id="title_section">Tanjung Sari </div>
    <div id="top_right_section">
      <ul>
        <li></li>
      </ul>
    </div>
  </div>
  <div id="login_banner_panel">
    <div id="banner_panel">
      <div id="paginate-slider2" class="pagination"> <a href="" class="toc">&nbsp;</a> <a href="" class="toc anotherclass">&nbsp;</a> <a href="" class="toc">&nbsp;</a> </div>
      <div id="slider2" class="sliderwrapper">
        <div class="contentdiv"><img src="gambar/citilink1.jpg" alt="" width="600" /></div>
        <div class="contentdiv"><img src="gambar/g.jpg" alt="" width="600" /></div>
        <div class="contentdiv"><img src="gambar/tanjungsari.gif" alt="" height="270" width="800" /></div>
      </div>
      <script type="text/javascript">
            featuredcontentslider.init({
            id: "slider2",
            contentsource: ["inline", ""],
            toc: "markup",
            nextprev: ["Previous", "Next"],
            revealtype: "click",
            enablefade: [true, 0.2],
            autorotate: [true, 3000],
            onChange: function(previndex, curindex){
            }
            })
            </script>
    </div>
    <p><img src="images/logsukses.jpg" width="50" height="48" alt="s" />
                                            Hallo,
                                        </p><div id="judul">
                                          <div align="left">
                                            <p>Selamat Datang "<b><%=session.getAttribute("sessionusername")%></b>"</p>
                                            <p>&nbsp;</p>
                                          </div>
                                        </div>
                                        <p align="center">&nbsp;</p>
      <p align="center">&nbsp;</p>
  </div>
  <div id="menu">
    <ul>
      <li><a href="user_index.jsp">Home</a></li>
      <li><a href="user_index.jsp?link=pesantiket">Pesan Tiket</a></li>
      <li><a href="user_index.jsp?link=datapesanan">Data Pesanan</a></li>
      <li></li>
      <li></li>
      <li></li>
      <li  class="last"><a href="logout.jsp">Logout</a></li>
    </ul>
  </div>
  <div id="content">
    <strong></strong>
    <p>
            <%
                                                String li=request.getParameter("link");
                                            %>
      <jsp:include page="main.jsp" flush="true">
                                                    <jsp:param name="menu" value="<%=li%>"/>
                                                               </jsp:include>
    </p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
  </div>
  <div id="footer">Email : tanjungsari_info@yahoo.com<a href="http://all-free-download.com/free-website-templates/"></a><br />
    Jl. Zaenal Zakse No. 17 Sukabumi 43111 Jawa Barat, Indonesia<a href="http://www.templatemo.com"></a> </div>
</div>
<div align=center>By : Risa Agustina<a href='http://all-free-download.com/free-website-templates/'></a></div></body>
</html>
