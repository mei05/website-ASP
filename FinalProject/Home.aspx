<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="FinalProject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p>&nbsp;&nbsp;</p>
    <div class="jumbotron">
        <h2 class="text-center" style="color: #000A29; font-family: 'Lucida Sans Unicode', Verdana; font-weight: bolder;"><strong><span style="font-size: xx-large">Welcome to</span> </strong></h2>
        <h1 class="text-center" style="color: #000A29; font-family: 'Bookman Old Style'; font-weight: bolder; font-size: 50px;"><strong>Mini Dental Care</strong></h1>
        <img id="homeimg" src="Images/bg.png" style="align-content:center; position:inherit; float:right; margin-top: 0px; height: 308px; width: 565px;" />
        <p class="lead" style="text-align: center; font-family: 'Segoe UI', Tahoma, Geneva;">&nbsp;</p>
        <p class="lead" style="text-align: center; font-family: 'Segoe UI', Tahoma, Geneva;">&nbsp;</p>
        <p class="lead" style="text-align: center; font-family: 'Segoe UI', Tahoma, Geneva;">Klinik Gigi Spesialis di Pekanbaru dengan konsep pelayanan klinik gigi profesional dan terpadu engan nuansa &#39;homey&#39;.</p>
        <p class="lead" style="text-align: center; font-family: 'Segoe UI', Tahoma, Geneva; font-size: x-large;"><strong>&quot;Your smile is our happiness&quot;</strong></p>
        <p class="lead" style="text-align: center; font-family: 'Segoe UI', Tahoma, Geneva; font-size: x-large;">&nbsp;</p>
</div>
        
    <div class="row">
        <div class="col-md-4">
            <div class="list-group-item">

                <h2 style="font-family: 'Segoe UI', Tahoma, Geneva; font-weight:bold">Our Dentists</h2>
                <p style="font-family: 'Segoe UI', Tahoma, Geneva;">
                    Our professional and integrity dentists.
                </p>
                <p>
                    <a class="btn btn-default" href="User/Dokter_User" style="font-family:'Segoe UI', Tahoma, Geneva, Verdana; font-weight:bold; color:#00073F;"">Click Here &raquo;</a>
                </p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="list-group-item">

                <h2 style="font-family: 'Segoe UI', Tahoma, Geneva; font-weight:bold">Our Services</h2>
                <p style="font-family: 'Segoe UI', Tahoma, Geneva;">
                    What you need for your smile.
                </p>
                <p style="font-family: 'Segoe UI', Tahoma, Geneva;">
                    <a class="btn btn-default" href="User/Layanan_User" style="font-family:'Segoe UI', Tahoma, Geneva, Verdana; font-weight:bold; color:#00073F;">Click Here &raquo;</a>
                </p>
            </div>
        </div>
    </div>
</asp:Content>