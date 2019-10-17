<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gokart_booking.aspx.cs" Inherits="_5101_n01397262_assignment1_a_.gokart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Go Kart Registration</title>
</head>
<body>
    <form id="form1" runat="server" action="https://postman-echo.com">
        <section>
            <h1>Go Kart Registration</h1>
        </section>
        <section>
            <div>
                <label>Enter Your First Name:</label>
                <asp:TextBox runat="server" ID="driverFirstName" ></asp:TextBox>
                
            </div>
            <div>
                <label>Enter Your Last Name:</label>
                <asp:TextBox runat="server" ID="driverLastName" ></asp:TextBox>
            </div>
            <div>
                <label>Email:</label>
                <asp:TextBox runat="server" id="driverEmail"></asp:Textbox>
            </div>
            <div>
                <label>Phone:</label>
                <asp:TextBox runat="server" id="driverPhone"></asp:TextBox>
            </div>
            <div>
                <label>Approx number of drivers:</label>
                <asp:TextBox runat="server" id="driverCount"></asp:TextBox>
            </div>
        </section>


        <section>
            <h2>Location</h2>
                <asp:DropDownList ID="aspx_kartingLocation" runat="server">
                    <asp:ListItem Text="Toronto" Value="toronto"></asp:ListItem>
                    <asp:ListItem Text="Mississauga" Value="mississauga"></asp:ListItem>
                    <asp:ListItem Text="Etobicoke" Value="etobicoke"></asp:ListItem>
                </asp:DropDownList>
        </section>
        
        <section>
             <h2>Food required?</h2>
                <div>
                    <asp:RadioButtonList ID="aspx_foodRequirement" runat="server">
                        <asp:ListItem Text="Yes" Value="yes"></asp:ListItem>
                        <asp:ListItem Text="No" Value="no"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
         </section>

         <section>
              <h2>Day or Evening Event</h2>
                    <div>
                        <asp:RadioButtonList ID="aspx_eventShift" runat="server">
                            <asp:ListItem Text="Day" Value="day"></asp:ListItem>
                            <asp:ListItem Text="Evening" Value="evening"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    
            </section>
        </section>
        
        
        <section>
            <h2>Participation Mode</h2>
                <asp:CheckBoxList ID="participationMode" runat="server">
                    <asp:ListItem Text="Single" Value="single"></asp:ListItem>
                    <asp:ListItem Text="In Group" Value="group"></asp:ListItem>
                </asp:CheckBoxList>
        </section>

        
        <section>
            <h2>Add-ons</h2>
                <asp:CheckBoxList ID="addOns" runat="server">
                    <asp:ListItem Text="None, just karting" Value="noAddons"></asp:ListItem>
                    <asp:ListItem Text="Trophy for winner" Value="trophy"></asp:ListItem>
                    <asp:ListItem Text="Catering" Value="catering"></asp:ListItem>
                 </asp:CheckBoxList>
        </section>
        
        
        <section>
            <asp:Button runat="server" />
        </section>
    </form>
</body>
</html>
