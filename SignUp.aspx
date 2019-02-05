<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="dumyBody">


    <div class="container1" >
        <div class="row" >
            <div class="col-md-5">
                
                <h1 class="text-center">Log In</h1>
                <label class="label control-label"> Username or Email</label>
                <div class="input-group">
                    <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                    <input type="text" class="form-control" name="mail" placeholder="Email"/>
                    </div>
                <label class="label control-label">Password</label>
                <div class="input-group">
                    <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                    <input type="password" class="form-control" name="Password" placeholder="Password"/>
                    </div>
                <div class="row">
                    <div class="col-md-6">
                        <input type="checkbox"/><small>Remember Me</small>
                        </div>
                    <div class="col-md-6">
                        <a href="#"><p class="text-right">Forgot Password</p></a>

                        </div></div>
                <a href="#"><div class="btn btn-default"> SIGN IN</div></a>
                <p class="text-center"> Not a member yet? <a href="#">Sign Up</a></p>
                <div class="col-md-2"></div>
                <div class="col-md-5"></div>
             
               </div>  
            <div style="background-color:grey;height:600px; padding-right:200px;
     width:110%;"  > 
             <div style="float:right; position:absolute;" id="singup">
                <h2 class="text-center"> Sign Up </h2>
                <label class="label control-label"> Name </label>
                <div class="input-group">
                    <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                    <input type="text" class="form-control" name="Name" placeholder="Name"/>
                </div>
                <label class="label control-label"> E-Mail </label>
                <div class="input-group">
                    <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
                    <input type="email" class="form-control" name="mail" placeholder="E-mail"/>
                </div>
            <label class="label control-label"> Contact </label>
                <div class="input-group">
                    <span class="input-group-addon"><span class="glyphicon glyphicon-phone"></span></span>
                    <input type="number" class="form-control" name="Contact" placeholder="Contact"/>
                </div>
<label class="label control-label">Password </label>
                <div class="input-group">
                    <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                    <input type="password" class="form-control" name="Password" placeholder="Password"/>
                </div>
                
<label class="label control-label">Re-type Password </label>
                <div class="input-group">
                    <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                    <input type="password" class="form-control" name="Password" placeholder="Password"/>
                </div>
                <a href="#"><div class="btn btn-default">Sign Up</div></a>
                        
            </div>
    
  
        </div>
        </div>
        </div>
    


























        </div>

</asp:Content>

