<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment 11.aspx.cs" Inherits="Group20_Assignment11.Assignment_11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <asp:Table ID="tblHotelReservations" runat="server" BackColor="White">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:label text="Happy Hotel Reservation System" BackColor="green" runat="server" />
                    </asp:TableCell></asp:TableRow><asp:TableRow>
                    <asp:TableCell>
                        <asp:Calendar ID="CheckInCalendar" runat="server"></asp:Calendar>
                    </asp:TableCell><asp:TableCell>
                        <asp:Calendar ID="CheckOutCalendar" runat="server"></asp:Calendar>
                    </asp:TableCell></asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:label text="Check in" runat="server" />
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:label text="Check out" runat="server" />
                    </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow>
                  <asp:TableCell>
                      <asp:TextBox ID="lblTotalCost" runat="server"></asp:TextBox>
                  </asp:TableCell>
                <asp:TableCell>
                    <asp:textbox ID="lblTotalDays" runat="server" />
                </asp:TableCell>
                </asp:TableRow>
                            
                        
    </asp:Table>
        </div>
    </form>
</body>
</html>
