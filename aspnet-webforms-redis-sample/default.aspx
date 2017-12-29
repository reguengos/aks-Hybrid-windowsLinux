﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="aspnet_webforms_redis_sample._default" %>


<!DOCTYPE html><html>
    <style>
body, html {
    height: 100%;
    margin: 0;
}

.hero-image {
  background-image: url('https://regmedia.co.uk/2017/09/11/shutterstock_containers_in_port.jpg?x=1200&y=794');
  height: 50%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
            top: 0px;
            left: 0px;
        }

.hero-text {
  text-align: center;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: white;
}

.hero-text button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 10px 25px;
  color: black;
  background-color: #ddd;
  text-align: center;
  cursor: pointer;
}

.hero-text button:hover {
  background-color: #555;
  color: white;
}
</style>
    <body>
        <form id="form1" runat="server" >
        <div class="hero-image">
          
           <div class="hero-text">
             <h1 style="font-size:50px">ASP.NET Redis Sample</h1>
            <p></p>
             <h2>Machine Name: <asp:Label ID="ServerName" runat="server"></asp:Label></h2>
            <h2>Counter: <asp:Label ID="Counter" runat="server"></asp:Label></h2>
           </div>
           
        </div>
    </form>
       
        <div class="hero-image">
  
</div>

<p>Page Content..</p>
                           </body>

               </html>



