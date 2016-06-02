<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Content.aspx.cs" Inherits="comp2007Lesson4.Content" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Contact Us</h1>

                <form role="form">
                    <div class="form-group">
                        <label class="control-label" for="exampleInputEmail">Email address</label>
                        <input type="email" class="form-control" id="exampleInputEmail" placeholder="Enter email">
                    </div>

                    <button type="submit" class="btn btn-default">Submit</button>
                </form>


            </div>

</asp:Content>
