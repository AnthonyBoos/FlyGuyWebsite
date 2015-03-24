using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPages_FlyGuyMaster : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btHome_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/Home.aspx");
    }
    protected void btAbout_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/AboutUs.aspx");
    }
    protected void btBuy_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/BuyFlyGuy.aspx");
    }
    protected void btSpecial_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/SpecialEdition.aspx");
    }
    protected void btPast_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/PastGames.aspx");
    }
    protected void btContact_Click(object sender, EventArgs e)
    {
        Response.Redirect("/Pages/ContactUs.aspx");
    }
}
