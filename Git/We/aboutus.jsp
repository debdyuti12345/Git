<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<html lang="en">
<head>
<title>Bootstrap Theme The Band</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body {
    background-color: lightblue;
    
}
.container {
    padding: 80px 120px;
}
.person {
    border: 10px solid transparent;
    margin-bottom: 25px;
    width: 80%;
    height: 80%;
    opacity: 0.7;
}
.person:hover {
    border-color: #f1f1f1;
}
</style>
</head>
<body>
<%@include file="header.jsp" %>
<div id="band" class="container text-center">
  <h1 style="color:blue;font-family:bold;font-size:160%;text-align:center">THE GREATEST GUITARIST</h1>
  <p><em>the legends</em></p>
  <p>A guitarist (or a guitar player) is a person who plays the guitar. Guitarists may play a variety of guitar family instruments such as classical guitars, acoustic guitars, electric guitars, and bass guitars. Some guitarists accompany themselves on the guitar by singing or playing the harmonica.The guitarist may employ any of several methods for playing the guitar, depending on the type of strings used (either nylon or steel), and including strumming with the fingers or a guitar pick, melodic flatpicking, and finger-picking.In 2003, Rolling Stone magazine published a list called The 100 Greatest Guitarists of All Time. This list included 100 guitarists whom the magazine editor David Fricke considered the best, with a brief introduction for each of them.[2] The first in this list is the American guitarist Jimi Hendrix introduced by Pete Townshend, guitarist for The Who, who was, in his turn, ranked at #50 in the list.
In describing the list to readers, Paul MacInnes from British newspaper The Guardian wrote, "Surprisingly enough for an American magazine, the top 10 is fair jam-packed with Yanks," though he also noted three exceptions in the top 10. The online magazine Blogcritics criticized the list for introducing some allegedly undeserving guitarists while forgetting some artists the writer considered perhaps more worthy, such as Johnny Marr, Phil Keaggy or John Petrucci.
In 2011, Rolling Stone updated the list, which this time was chosen by a panel of guitarists and other experts with the top 5 consisting of Jimi Hendrix, Eric Clapton, Jimmy Page, Keith Richards and Jeff Beck. Artists who had not been included in the previous list were added. Rory Gallagher, for example, was ranked in 57th place.
The 100 Greatest Guitarists of All Time is mentioned in many biographies about artists who appear in the list.</p>
  <br>
  <h3 style="color:red;font-family:bold;font-size:160%;text-align:center">SOME HISTORY</h3>
  <div class="row">
    <div class="col-sm-4">
      <p class="text-center"><strong>The Ancestors</strong></p><br>
      <a href="#demo" data-toggle="collapse">
        <img src="${pageContext.request.contextPath}\image\shu-badsharp.gif" class="img-circle person" alt="Random Name" width="255" height="255">
      <p style="color:red">PRESS IMAGE<p>
      </a>
      <div id="demo" class="collapse">
        <p>The earliest stringed instruments known to archaeologists are bowl harps and tanburs</p>
        <p>Since prehistory people have made bowl harps using tortoise shells and calabashes as resonators, with a bent stick for a neck and one or more gut or silk strings. The world's museums contain many such "harps" from the ancient Sumerian, Babylonian, and Egyptian civilisations.</p>
        <p>Around 2500 - 2000 CE more advanced harps, such as the opulently carved 11-stringed instrument with gold decoration found in Queen Shub-Ad's tomb, started to appear</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>The oldest preserved guitar-like instrument</strong></p><br>
      <a href="#demo2" data-toggle="collapse">
        <img src="${pageContext.request.contextPath}\image\jja.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      <p style="color:red">PRESS IMAGE<p>
      </a>
      <div id="demo2" class="collapse">
        <p>At 3500 years old, this is the ultimate vintage guitar! It belonged to the Egyptian singer Har-Mose. He was buried with his tanbur close to the tomb of his employer,</p>
        <p>Sen-Mut, architect to Queen Hatshepsut, who was crowned in 1503 BCE. Sen-Mut (who, it is suspected, was far more than just chief minister and architect to the queen) built Hatshepsuts beautiful mortuary temple, which stands on the banks of the Nile to this day. </p>
        <p>Har-Moses instrument had three strings and a plectrum suspended from the neck by a cord. The soundbox was made of beautifully polished cedarwood and had a rawhide "soundboard". It can be seen today at the Archaeological Museum in Cairo</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>The Lute (Al'ud, Oud)</strong></p><br>
      <a href="#demo3" data-toggle="collapse">
        <img src="${pageContext.request.contextPath}\image\oud.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
      <p style="color:red">PRESS IMAGE<p>
      </a>
      <div id="demo3" class="collapse">
        <p>The Moors brought the oud to Spain. The tanbur had taken another line of development in the Arabian countries, changing in its proportions and remaining fretless</p>
        <p>The Europeans added frets to the oud and called it a "lute" - this derives from the Arabic "Al'ud" (literally "the wood"), via the Spanish name "laud".</p>
        <p>A lute or oud is defined as a "short-necked instrument with many strings, a large pear-shaped body with highly vaulted back, and an elaborate, sharply angled peghead".</p>
      </div>
    </div>
  </div>
</div>
<%@include file="footer.jsp" %>
</body>
</html>