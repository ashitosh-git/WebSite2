<%@ Page Language="VB" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    
    <style type="text/css">
        #form1
        {
            height: 1025px;
        }
    </style>
       <style>

           ul.svertical{
width: 200px; /* width of menu */
overflow: auto;
background: black; /* background of menu */
margin: 0;
padding-top: 7px; /* top padding */
list-style-type: none;
            height: 395px;
            padding-left: 0;
            padding-right: 0;
            padding-bottom: 0;
        }

ul.svertical li{
text-align: right; /* right align menu links */
}

ul.svertical li a{
position: relative;
display: inline-block;
text-indent: 5px;
overflow: hidden;
background: rgb(127, 201, 68); /* initial background color of links */
font: bold 16px Germand;
text-decoration: none;
padding: 5px;
margin-bottom: 7px; /* spacing between links */
color: black;
-moz-box-shadow: inset -7px 0 5px rgba(114,114,114, 0.8); /* inner right shadow added to each link */
-webkit-box-shadow: inset -7px 0 5px rgba(114,114,114, 0.8);
box-shadow: inset -7px 0 5px rgba(114,114,114, 0.8);
-moz-transition: all 0.2s ease-in-out; /* CSS3 transition of hover properties */
-webkit-transition: all 0.2s ease-in-out;
-o-transition: all 0.2s ease-in-out;
-ms-transition: all 0.2s ease-in-out;
transition: all 0.2s ease-in-out;
}

ul.svertical li a:hover{
padding-right: 30px; /* add right padding to expand link horizontally to the left */
color: black;
background: rgb(153,249,75);
-moz-box-shadow: inset -3px 0 2px rgba(114,114,114, 0.8); /* contract inner right shadow */
-webkit-box-shadow: inset -3px 0 5px rgba(114,114,114, 0.8);
box-shadow: inset -3px 0 5px rgba(114,114,114, 0.8);
}

ul.svertical li a:before{ /* CSS generated content: slanted right edge */
content: "";
position: absolute;
left: 0;
top: 0;
border-style: solid; 
border-width: 70px 0 0 20px; /* Play around with 1st and 4th value to change slant degree */
border-color: transparent transparent transparent black; /* change black to match the background color of the menu UL */

}

</style>

</head>
<body style="height: 1023px; width: 1066px; margin-left: 119px" 
    onload="ImageBook()">
    <form id="form1" runat="server">
    <div style="width: 1067px; height: 44px; margin-left: 0px; background-color: #000000;">
        &nbsp;<asp:HyperLink ID="HyperLink4" 
            runat="server" ForeColor="White" NavigateUrl="~/About us.aspx">About  Us</asp:HyperLink>
&nbsp;|
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White" 
            NavigateUrl="~/contacts.aspx">Contact Us</asp:HyperLink>
&nbsp;|
        <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="White" 
            NavigateUrl="~/login.aspx">Login</asp:HyperLink>
&nbsp;|
        <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="White" 
            NavigateUrl="~/Sign up.aspx">Sign Up</asp:HyperLink>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Search" ForeColor="White"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>
    &nbsp;
        <asp:Button ID="Button1" runat="server" Text="GO" />
    </div>
    <div style="height: 202px"><div style="height: 198px; background-color: #FF0000;">
        <asp:Image ID="Image1" runat="server" Height="149px" 
            ImageUrl="~/images/main image.jpg" Width="1067px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="Large" 
            NavigateUrl="~/home.aspx">Home</asp:HyperLink>
&nbsp;&nbsp; &nbsp;
        <asp:HyperLink ID="HyperLink6" runat="server" Font-Size="Large">Books</asp:HyperLink>
&nbsp;&nbsp;&nbsp;
&nbsp;
        <asp:HyperLink ID="HyperLink7" runat="server" Font-Size="Large" 
            NavigateUrl="~/Top added books.aspx">Top 5 Books</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink8" runat="server" Font-Size="Large" 
            NavigateUrl="~/Recently added books.aspx">Recently Added Books</asp:HyperLink>
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink9" runat="server" Font-Size="Large" 
            NavigateUrl="~/My Favoriate.aspx">My favorite</asp:HyperLink>
&nbsp; &nbsp; 
        <asp:HyperLink ID="HyperLink10" runat="server" Font-Size="Large" 
            NavigateUrl="~/About us.aspx">About Us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:HyperLink ID="HyperLink11" runat="server" Font-Size="Large" 
            NavigateUrl="~/contacts.aspx">Contact Us</asp:HyperLink>
        </div>
    </div>
    <div style="width: 211px; height: 660px; background-color: #FFFF99;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="All Categories" Font-Size="X-Large"></asp:Label>
        <br />
        <br />
<div style="z-index: 1; left: 333px; top: 259px; position: absolute; height: 244px; width: 849px">
<script type="text/javascript">

    /***********************************************
    * Book Flip slideshow script- © Ger Versluis 2003
    * Permission granted to DynamicDrive.com to feature script
    * This notice must stay intact for use
    * Visit http://www.dynamicdrive.com/ for full source code
    ***********************************************/

    /********************************************************
    Create a div with transparent place holder in your html	
    <div id="Book" style="position:relative">
    <img src="placeholder.gif" width="144" height="227">
    </div>
    width = 2*book image width +4 height = book image height+2

    Insert onload in body tag
    <body onload="ImageBook()">	
    *********************************************************/

    // 7 variables to control behavior
    var Book_Image_Width = 420;
    var Book_Image_Height = 225;
    var Book_Border = true;
    var Book_Border_Color = "black";
    var Book_Speed = 50;
    var Book_NextPage_Delay = 5; //1 second=1000
    var Book_Vertical_Turn = 0;

    // array to specify images and optional links. At least 4
    // If Link is not needed keep it ""

    Book_Image_Sources = new Array(
		"LetUsC++.jpg", "",
		"net.jpg", "",
         "DHTML-Black-book.jpg", "",
         "95636413.jpg", "",
        "car.jpg", "",
		"SCIENCE.jpg", "", //this slide isn't linked
		"STOEIES.jpg", "" // NOTE No comma after last line
		);

    /***************** DO NOT EDIT BELOW **********************************/
    var B_LI, B_MI, B_RI, B_TI, B_Angle = 0, B_CrImg = 6, B_MaxW, B_Direction = 1;
    var B_MSz, B_Stppd = false; B_Pre_Img = new Array(Book_Image_Sources.length);

    function ImageBook() {
        if (document.getElementById) {
            for (i = 0; i < Book_Image_Sources.length; i += 2) {
                B_Pre_Img[i] = new Image(); B_Pre_Img[i].src = Book_Image_Sources[i]
            }
            Book_Div = document.getElementById("Book");
            B_LI = document.createElement("img"); Book_Div.appendChild(B_LI);
            B_RI = document.createElement("img"); Book_Div.appendChild(B_RI);
            B_MI = document.createElement("img"); Book_Div.appendChild(B_MI);
            B_LI.style.position = B_MI.style.position = B_RI.style.position = "absolute";
            B_LI.style.zIndex = B_RI.style.zIndex = 0; B_MI.style.zIndex = 1;
            B_LI.style.top = (Book_Vertical_Turn ? Book_Image_Height + 1 : 0) + "px";
            B_LI.style.left = 0 + "px";
            B_MI.style.top = 0 + "px";
            B_MI.style.left = (Book_Vertical_Turn ? 0 : Book_Image_Width + 1) + "px";
            B_RI.style.top = 0 + "px";
            B_RI.style.left = (Book_Vertical_Turn ? 0 : Book_Image_Width + 1) + "px";
            B_LI.style.height = Book_Image_Height + "px";
            B_MI.style.height = Book_Image_Height + "px";
            B_RI.style.height = Book_Image_Height + "px";
            B_LI.style.width = Book_Image_Width + "px";
            B_MI.style.width = Book_Image_Width + "px";
            B_RI.style.width = Book_Image_Width + "px";
            if (Book_Border) {
                B_LI.style.borderStyle = B_MI.style.borderStyle = B_RI.style.borderStyle = "solid";
                B_LI.style.borderWidth = 1 + "px";
                B_MI.style.borderWidth = 1 + "px";
                B_RI.style.borderWidth = 1 + "px";
                B_LI.style.borderColor = B_MI.style.borderColor = B_RI.style.borderColor = Book_Border_Color
            }
            B_LI.src = B_Pre_Img[0].src;
            B_LI.lnk = Book_Image_Sources[1];
            B_MI.src = B_Pre_Img[2].src;
            B_MI.lnk = Book_Image_Sources[3];
            B_RI.src = B_Pre_Img[4].src;
            B_RI.lnk = Book_Image_Sources[5];
            B_LI.onclick = B_MI.onclick = B_RI.onclick = B_LdLnk;
            B_LI.onmouseover = B_MI.onmouseover = B_RI.onmouseover = B_Stp;
            B_LI.onmouseout = B_MI.onmouseout = B_RI.onmouseout = B_Rstrt;
            BookImages()
        }
    }

    function BookImages() {
        if (!B_Stppd) {
            if (Book_Vertical_Turn) {
                B_MSz = Math.abs(Math.round(Math.cos(B_Angle) * Book_Image_Height));
                MidOffset = !B_Direction ? Book_Image_Height + 1 : Book_Image_Height - B_MSz;
                B_MI.style.top = MidOffset + "px";
                B_MI.style.height = B_MSz + "px"
            }
            else {
                B_MSz = Math.abs(Math.round(Math.cos(B_Angle) * Book_Image_Width));
                MidOffset = B_Direction ? Book_Image_Width + 1 : Book_Image_Width - B_MSz;
                B_MI.style.left = MidOffset + "px";
                B_MI.style.width = B_MSz + "px"
            }
            B_Angle += Book_Speed / 720 * Math.PI;
            if (B_Angle >= Math.PI / 2 && B_Direction) {
                B_Direction = 0;
                if (B_CrImg == Book_Image_Sources.length) B_CrImg = 0;
                B_MI.src = B_Pre_Img[B_CrImg].src;
                B_MI.lnk = Book_Image_Sources[B_CrImg + 1];
                B_CrImg += 2
            }
            if (B_Angle >= Math.PI) {
                B_Direction = 1;
                B_TI = B_LI;
                B_LI = B_MI;
                B_MI = B_TI;
                if (Book_Vertical_Turn) B_MI.style.top = 0 + "px";
                else B_MI.style.left = Book_Image_Width + 1 + "px";
                B_MI.src = B_RI.src;
                B_MI.lnk = B_RI.lnk;

                setTimeout("Book_Next_Delay()", Book_NextPage_Delay)
            }
            else setTimeout("BookImages()", 50)
        }
        else setTimeout("BookImages()", 50)
    }

    function Book_Next_Delay() {
        if (B_CrImg == Book_Image_Sources.length) B_CrImg = 0;
        B_RI.src = B_Pre_Img[B_CrImg].src;
        B_RI.lnk = Book_Image_Sources[B_CrImg + 1];
        B_MI.style.zIndex = 2;
        B_LI.style.zIndex = 1;
        B_Angle = 0;
        B_CrImg += 2;
        setTimeout("BookImages()", 50)
    }

    function B_LdLnk() { if (this.lnk) window.location.href = this.lnk }
    function B_Stp() { B_Stppd = true; this.style.cursor = this.lnk ? "pointer" : "default" }
    function B_Rstrt() { B_Stppd = false }
</script>
<div id="Book" 
        
        
        
        style="position:relative; top: -8px; left: 4px; height: 227px; width: 850px;">
	</div> 
    <div style="z-index: 1; left: 3px; top: 218px; position: absolute; height: 78px; width: 846px; font-size: xx-large; font-style: normal; color: #FF0000; font-family: 'Times New Roman', Times, serif; font-weight: bold; background-color: #000000;">
        &nbsp;&nbsp; TO DOWNLOAD Adobe Reader click the below link........<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="Black" 
            BorderStyle="Solid" Font-Bold="True" Font-Size="Large" ForeColor="#009900" 
            Text="Download Adobe Reader" 
            PostBackUrl="http://get.adobe.com/reader/otherversions/" />
    </div>
    <div style="height: 413px; background-color: #C0C0C0; z-index: 1; left: 0px; top: 304px; position: absolute; width: 849px; margin-top: 0px;">
        <div align="center" 
            style="font-size: large; font-weight: bold; color: #FF0000; background-color: #000000; margin-top: 0px;">
            About Electronic Books</div>
            <div align="left" 
            
            
            style="height: 422px; font-size: large; font-weight: bold; color: #0066CC; z-index: 1; left: 0px; top: 18px; position: absolute; width: 849px;">
                <p class="MsoNormal">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span style="font-size:12.0pt;
line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi">A website is a collection of Web pages, 
                    images, videos and other digital assets that is hosted on one or several Web 
                    server, usually accessible via the Internet, cell phone or a LAN.</span></p>
                <p class="MsoNormal">
                    <span style="font-size:12.0pt;
line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi">
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp; The pages of websites can usually be accessed from a common root URL called 
                    the </span>homepage<span style="font-size:12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi">, and usually 
                    reside on the same physical server. The URLs of the pages </span>organize<span style="font-size:12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi"> them into a 
                    hierarchy, although the hyperlinks between them control how the reader perceives 
                    the overall </span>structure<span style="font-size:12.0pt;line-height:
115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi"> and how the traffic flows between the different parts of the sites.</span></p>
                <p class="MsoNormal">
                    <span style="font-size:12.0pt;line-height:
115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi">
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp; The EBooks website has been developed using ASP.Net as the Front End and 
                    SQL Server as the Back End. It follows the three tier architecture with C# for 
                    coding and ADO.Net providing the classes for database connectivity.<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span style="font-size:12.0pt;
line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi">&nbsp;&nbsp;&nbsp;&nbsp; An electronic 
                    book (variously, e-book, eBook, digital book) is a book-length publication in 
                    digital form, consisting of text, images, or both, and produced on, published 
                    through, and readable on computers or other electronic devices. Sometimes the 
                    equivalent of a conventional printed </span>
                    <a href="http://en.wikipedia.org/wiki/Book" title="Book">
                    <span style="font-size:
12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;color:windowtext;text-decoration:
none;text-underline:none">book</span></a><span style="font-size:12.0pt;
line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi">,<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span style="font-size:12.0pt;
line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; 
                    &nbsp;</span>E-books can also be born digital. The Oxford Dictionary of English 
                    defines the e-book as &quot;an electronic version of a printed book,<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span style="font-size:12.0pt;
line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi">&nbsp;&nbsp;&nbsp;&nbsp; E-books are 
                    usually read on dedicated </span>
                    <a href="http://en.wikipedia.org/wiki/E-book_reader" title="E-book reader">
                    <span style="font-size:12.0pt;line-height:115%;
font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;color:windowtext;text-decoration:none;
text-underline:none">e-book readers</span></a><span style="font-size:12.0pt;
line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-bidi-font-family:
&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi">. Personal computers and some </span>
                    <a href="http://en.wikipedia.org/wiki/Mobile_phone" title="Mobile phone">
                    <span style="font-size:12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
color:windowtext;text-decoration:none;text-underline:none">mobile phones</span></a><span style="font-size:12.0pt;line-height:115%;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi"> can also be used 
                    to read e-books.<o:p></o:p></span></p>
        </div>
           
    </div>
        </div>


    <div style="height: 408px; width: 199px; top: -15px; left: 3px; position: relative;"><ul class="svertical">
<li><a href="Language.aspx">Language</a></li>
<li><a href="Stories%20fun%20.aspx" >Stories and Fun</a></li>
<li><a href="computer.aspx">Computer</a></li>
<li><a href="Science.aspx">Science</a></li>
<li><a href="Electronics.aspx">Electronics</a></li>
<li><a href="Mechancial.aspx">Mechanical</a></li>		
<li><a href="Physics.aspx">Physics</a></li>
<li><a href="Networking.aspx">Networking</a></li>
<li><a href="Top%20added%20books.aspx">Top 5 added Books</a></li>
<li><a href="Recently%20added%20books.aspx">Recently Added Book</a></li>
<li><a href="My%20Favoriate.aspx">My favorite</a></li>
</ul>
</div>
        <asp:Image ID="Image2" runat="server" 
            ImageUrl="~/images/iStock_book-with-mouse.jpg" 
            
            
            
            style="margin-top: 0px; z-index: 1; left: 119px; top: 708px; position: absolute; height: 270px; width: 213px;" />
    </div>
    <p style="height: 23px; margin-left: 3px; background-color: #000000; z-index: 1; left: 123px; top: 974px; position: absolute; width: 1058px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink12" runat="server" ForeColor="White" 
            NavigateUrl="~/home.aspx">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink13" runat="server" ForeColor="White" 
            NavigateUrl="~/About us.aspx">About Us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink14" runat="server" ForeColor="White" 
            NavigateUrl="~/contacts.aspx">Contact Us</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Size="Large" ForeColor="White" 
            Text="copyright@My Book Store.com @SVERI (POLY.)Pandharpur.TY.CO.2011-2012"></asp:Label>
&nbsp;&nbsp;&nbsp;
    </p>


    </form>
</body>
</html>
