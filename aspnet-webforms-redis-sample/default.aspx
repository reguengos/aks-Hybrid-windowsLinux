<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="aspnet_webforms_redis_sample._default" %>


<!DOCTYPE html><html>
    <style>
body, html {
    height: 100%;
    margin: 0;
}

.hero-image {
  background-image: url('http://cdn-images-1.medium.com/max/1600/1*5JCk7-_BhV99r3g5PvQWmQ.jpeg');
  height: 100%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
            top: 0px;
            left: 0px;
     
   }

h1 {
background-color:rgba(0, 0, 0, 0.35);
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
             <h1 style="font-size:50px">ASP.NET Sample</h1>
    
             <h2>Machine Name: <asp:Label ID="ServerName" runat="server"></asp:Label></h2>
             <h2>Counter: <asp:Label ID="Counter" runat="server"></asp:Label></h2>
                <button>Hit Refresh</button>
           </div>
           
        </div>
    </form>
       
       

                           </body>

               </html>




