<%@ Page Title="About Me" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Portfolio.AboutMe" %>

<%@ MasterType VirtualPath="~/Home.Master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-2">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3>
                            Profile
                        </h3>
                    </div>
                    <div class="table-responsive">
                        <table class="table">
                            <tbody>
                                <tr>
                                    <td>First Name:</td>
                                    <td>Oleksandr</td>
                                </tr>
                                <tr>
                                    <td>Last Name:</td>
                                    <td>Andriishyn</td>
                                </tr>
                                <tr>
                                    <td>Occupation:</td>
                                    <td>Software Development</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
