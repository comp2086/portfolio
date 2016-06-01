<%@ Page Title="Services" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Portfolio.Services" %>

<%@ MasterType VirtualPath="Home.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-2">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <h4>Hosting systems</h4>
                        Currently, I work with Microsoft Azure, Digital Ocean, Heroku and Google App Engine
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-body">
                        <h4>Frameworks</h4>
                        For back-end, I primarily use ASP.NET, Node, and PHP.
                        For front-end, I use Angular and React.
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-body">
                        <h4>Operation Systems</h4>
                        OS X, Ubuntu and Windows 10
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <h4>Version control</h4>
                        Most of the time, I use Git as the main source control system. I also use Team Foundation Services and Bitbucket.s
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-body">
                        <h4>Editors</h4>
                        Visual Studio, PhpStorm and Atom.
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>