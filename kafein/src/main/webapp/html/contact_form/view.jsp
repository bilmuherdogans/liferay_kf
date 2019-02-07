<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<portlet:defineObjects />
<head>
<link rel="stylesheet" type="text/css" href="../css/iletisimFormu.css">
</head>
<body>
<div class="container">
  <form action="https://github.com/bilmuherdogans">

    <label for="isim">Adınız</label>
    <input type="text" id="isim" name="isim" placeholder="Adınız..">

    <label for="lname">Soyadınız</label>
    <input type="text" id="soyad" name="soyad" placeholder="Soyadınız..">

    <label for="ulke">Ülke</label>
    <select id="ulke" name="ulke">
      <option value="turkey">Türkiye</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select>

    <label for="subject">Mesajınız</label>
    <textarea id="mesaj" name="mesaj" placeholder="Lütfen Mesajınızı giriniz" style="height:300px"></textarea>
<br>
    <input type="submit" value="Mesajı Gönder">

  </form>
</div>

</body>

