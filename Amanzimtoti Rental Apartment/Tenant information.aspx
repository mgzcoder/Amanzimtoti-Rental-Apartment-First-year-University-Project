<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tenant information.aspx.cs" Inherits="Amanzimtoti_Rental_Apartment.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                    <asp:BoundField DataField="MiddleName" HeaderText="MiddleName" SortExpression="MiddleName" />
                    <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                    <asp:BoundField DataField="IDNumber" HeaderText="IDNumber" SortExpression="IDNumber" />
                    <asp:BoundField DataField="DateofBirth" HeaderText="DateofBirth" SortExpression="DateofBirth" />
                    <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                    <asp:BoundField DataField="CellphoneNumber" HeaderText="CellphoneNumber" SortExpression="CellphoneNumber" />
                    <asp:BoundField DataField="EmailAddress" HeaderText="EmailAddress" SortExpression="EmailAddress" />
                    <asp:BoundField DataField="WorkPhoneNumber" HeaderText="WorkPhoneNumber" SortExpression="WorkPhoneNumber" />
                    <asp:BoundField DataField="CompanyName" HeaderText="CompanyName" SortExpression="CompanyName" />
                    <asp:BoundField DataField="HomePhoneNumber" HeaderText="HomePhoneNumber" SortExpression="HomePhoneNumber" />
                    <asp:BoundField DataField="Address1" HeaderText="Address1" SortExpression="Address1" />
                    <asp:BoundField DataField="Address2" HeaderText="Address2" SortExpression="Address2" />
                    <asp:BoundField DataField="UnitSize" HeaderText="UnitSize" SortExpression="UnitSize" />
                    <asp:BoundField DataField="BathroomSize" HeaderText="BathroomSize" SortExpression="BathroomSize" />
                    <asp:BoundField DataField="Packing" HeaderText="Packing" SortExpression="Packing" />
                    <asp:BoundField DataField="CarModel" HeaderText="CarModel" SortExpression="CarModel" />
                    <asp:BoundField DataField="CarLicensePlateNumber" HeaderText="CarLicensePlateNumber" SortExpression="CarLicensePlateNumber" />
                    <asp:BoundField DataField="RentalContactStartDate" HeaderText="RentalContactStartDate" SortExpression="RentalContactStartDate" />
                    <asp:BoundField DataField="RentalContactEndDate" HeaderText="RentalContactEndDate" SortExpression="RentalContactEndDate" />
                </Columns>
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TestConnectionString1 %>" ProviderName="<%$ ConnectionStrings:TestConnectionString1.ProviderName %>" SelectCommand="SELECT [FirstName], [MiddleName], [LastName], [IDNumber], [DateofBirth], [Gender], [CellphoneNumber], [EmailAddress], [WorkPhoneNumber], [CompanyName], [HomePhoneNumber], [Address1], [Address2], [UnitSize], [BathroomSize], [Packing], [CarModel], [CarLicensePlateNumber], [RentalContactStartDate], [RentalContactEndDate] FROM [infor]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
