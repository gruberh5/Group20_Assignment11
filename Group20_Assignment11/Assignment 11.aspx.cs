using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group20_Assignment11
{
    public partial class Assignment_11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Compute the total days in the reservation,
            // Assume $200 per night,
            // apply tax, 15%, and diplay in lblTotalCost
            int days;
            var checkInDate = CheckInCalendar.SelectedDate;
            var checkOutDate = CheckOutCalendar.SelectedDate;

            days = (checkOutDate - checkInDate).Days;
            lblTotalDays.Text = days.ToString() + " Days";

            lblTotalCost.Text = "$" + ((days * 200) * 1.15).ToString();
        }
    }
}