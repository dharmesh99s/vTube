<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Merged Forms Page Responsive Widget Template :: W3layouts</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    
	 <link rel="stylesheet" href="css/register.css" type="text/css" media="all" /><!-- Style-CSS -->
</head>
<body>
   <!-- /form-26-section -->
   <section class="form-26-1">
         <div class="form-26-mian">
				<div class="layer">
			<div class="wrapper">
			<div class="form-inner-cont">
					<div class="forms-26-info">
						<h2>Register</h2>
                        <p>Sign Up here</p>
                    </div>
					<div class="form-right-inf"> 
							<form action="#" method="post" class="signin-form" runat="server">	
							 <div class="forms-gds">
								 <div  class="form-input">
								    <asp:TextBox runat="server" placeholder="Name" ID="txt_name" CssClass="form-control" required="required" />
                                    <asp:RequiredFieldValidator ID="rfv_name" CssClass="ErrorMessage" runat="server" ErrorMessage="* First Name is Required"  ControlToValidate="txt_name" Display="Dynamic"></asp:RequiredFieldValidator>
								</div>
								<div  class="form-input">
										<asp:TextBox runat="server" placeholder="Username" ID="txt_uname" CssClass="form-control" required="required" />
                                        <asp:RequiredFieldValidator CssClass="ErrorMessage" ID="RequiredFieldValidator1" runat="server" ErrorMessage="* Username is Required"  ControlToValidate="txt_uname" Display="Dynamic"></asp:RequiredFieldValidator>
									</div>
								<div  class="form-input">
									<asp:TextBox runat="server" placeholder="Password" ID="txt_password" CssClass="form-control" required="required" />
                                    <asp:RequiredFieldValidator CssClass="ErrorMessage" ID="RequiredFieldValidator2" runat="server" ErrorMessage="* Password is Required"  ControlToValidate="txt_password" Display="Dynamic"></asp:RequiredFieldValidator>
								</div>
								<div  class="form-input">
									<asp:TextBox runat="server" placeholder="Email" ID="txt_email" CssClass="form-control" required="required" />
                                    <asp:RequiredFieldValidator CssClass="ErrorMessage" ID="RequiredFieldValidator3" runat="server" ErrorMessage="* Email is Required"  ControlToValidate="txt_email" Display="Dynamic"></asp:RequiredFieldValidator>

                                </div>
								
                                 <br>
								<div  class="form-input"><br>
                                    <br>
                                    <br>
                                <asp:LinkButton runat="server" ID="btn_Signup" CssClass="btn" OnClick="btn_signup_Click">
                                     Signup
                                </asp:LinkButton>                                    
								</div>
							</div>
							<h6 class="already">Already have an account? <a href="login.aspx"><span>Login Here<span></span></span></a></h6>
						</form>
						
                    </div>
					<div class="copyright text-center">
                    <p>© vTube-2021. All rights reserved | Design by <b>Dharmesh</b> and <b>Himanshu</b></p>
                </div>
                </div>
			</div>
		</div>
		    </div>
		</section>
      <!-- //form-26-section -->
</body>
</html>