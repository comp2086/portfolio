<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Portfolio.Projects" %>

<%@ MasterType VirtualPath="~/Home.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-2">
                <div class="panel-group">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-target="#panel1" href="#panel1">CharityCAN</a>
                            </h4>
                        </div>
                        <div class="panel-collapse collapse in" id="panel1">
                            <div class="panel-body">
                                <img src="Assets/charitycan.gif" />
                                <p>
                                    Designing and implementing back-end RESTful API to serve data to the front-end clients
                                    which i wrote in AngularJS and React.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="collapsed" data-toggle="collapse" data-target="#panel2" href="#panel2">CharityCAN</a>
                            </h4>
                        </div>
                        <div class="panel-collapse collapse" id="panel2">
                            <div class="panel-body">
                                <img src="Assets/charitycan.gif" />
                                <p>
                                    Designing and implementing back-end RESTful API to serve data to the front-end clients
                                    which i wrote in AngularJS and React.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
