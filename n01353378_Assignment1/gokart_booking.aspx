<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="gokart_booking.aspx.vb" Inherits="n01353378_Assignment1.gokart_booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Alexa's Go Kart Booking</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <section>
              <h1>Alexa's Go Kart Booking</h1>
                <p>Please fill out this form!</p>
                <h2>First Name:</h2>
                <asp:TextBox runat="server" ID="first_name" ></asp:TextBox>
                <h2>Last Name:</h2>
                <asp:TextBox runat="server" ID="last_name" ></asp:TextBox>
            </section>
            <section>
                <h2>Email:</h2>
                <asp:TextBox runat="server" ID="email" ></asp:TextBox>
                <h2>Phone Number:</h2>
                <asp:TextBox runat="server" ID="phone_num" ></asp:TextBox>
            </section>
            <section>
                <h2>Date:</h2>
            </section>
            <section>
                <label>Day:</label>
                <asp:TextBox runat="server" ID="date_day" ></asp:TextBox>
                <label>Month:</label>
                <asp:TextBox runat="server" ID="date_month" ></asp:TextBox>
                <label>Year:</label>
                <asp:TextBox runat="server" ID="date_year" ></asp:TextBox>
            </section>
            <section>
                <h2>Time:</h2>
                <asp:DropDownList runat="server" ID="time">
                     <asp:ListItem Text="10:00 a.m." Value="ten_am"></asp:ListItem>
                     <asp:ListItem Text="11:00 a.m." Value="eleven_am"></asp:ListItem>
                     <asp:ListItem Text="12:00 a.m." Value="twelve_am"></asp:ListItem>
                     <asp:ListItem Text="1:00 p.m." Value="one_pm"></asp:ListItem>
                     <asp:ListItem Text="2:00 p.m." Value="two_pm"></asp:ListItem>
                     <asp:ListItem Text="3:00 p.m." Value="three_pm"></asp:ListItem>
                     <asp:ListItem Text="4:00 p.m." Value="four_pm"></asp:ListItem>
                     <asp:ListItem Text="5:00 p.m." Value="five_pm"></asp:ListItem>
                     <asp:ListItem Text="6:00 p.m." Value="six_pm"></asp:ListItem>
                </asp:DropDownList>
            </section>
            <section>
                <h2>Event Type:</h2>
                <asp:RadioButtonList runat="server" ID="event_type">
                    <asp:ListItem Text="Birthday Event" Value="event_birthday"></asp:ListItem>
                    <asp:ListItem Text="School Event" Value="event_school"></asp:ListItem>
                    <asp:ListItem Text="Company Event" Value="event_company"></asp:ListItem>
                    <asp:ListItem Text="Other Event" Value="event_other"></asp:ListItem>
                </asp:RadioButtonList>
                <h2>Guest Number:</h2>
                <asp:RadioButtonList runat="server" ID="guest_num">
                    <asp:ListItem Text="4" Value="guest_4"></asp:ListItem>
                    <asp:ListItem Text="8" Value="guest_8"></asp:ListItem>
                    <asp:ListItem Text="12" Value="guest_12"></asp:ListItem>
                    <asp:ListItem Text="16" Value="guest_16"></asp:ListItem>
                </asp:RadioButtonList>
            </section>
            <section>
                <h2>Go Kart Track:</h2>
                <asp:CheckBoxList runat="server" ID="kart_track">
                    <asp:ListItem Text="Rosarito" Value="track_rosarito"></asp:ListItem>
                    <asp:ListItem Text="Tijuana" Value="track_tijuana"></asp:ListItem>
                    <asp:ListItem Text="Mexicali" Value="track_mexicali"></asp:ListItem>
                    <asp:ListItem Text="Ensenada" Value="track_ensenada"></asp:ListItem>
                </asp:CheckBoxList> 
                <h2>Go Kart Extras:</h2>
                <asp:CheckBoxList runat="server" ID="kart_extras">
                    <asp:ListItem Text="T-Shirts" Value="extras_tshirts"></asp:ListItem>
                    <asp:ListItem Text="Pizza+Drinks" Value="extras_pizzadrinks"></asp:ListItem>
                    <asp:ListItem Text="Photos" Value="extras_photos"></asp:ListItem>
                    <asp:ListItem Text="Video" Value="extras_video"></asp:ListItem>
                </asp:CheckBoxList> 
            </section>
            <section>
                <asp:Button runat="server" ID="submit" text="Submit"/>
            </section>
        </div>
    </form>
</body>
</html>
