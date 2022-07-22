using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    CalculateBoards calc;
    protected void btnCalc_Click(object sender, EventArgs e)
    {
        calc = new CalculateBoards(decimal.Parse(snowWith.Text), decimal.Parse(snowWithout.Text));
        snowWithoutPrice.Text = calc.textOut(calc.getWithoutBoots());
        snowWithPrice.Text = calc.textOut(calc.getWithBoots());
        total.Text = calc.textOut(calc.getTotal());
        dailySnowWith.Text = calc.textOut(calc.getDailyWith());
        dailySnowWithout.Text = calc.textOut(calc.getDailyWithout());
        dailyTotal.Text = calc.textOut(calc.getDailyTotal());
        customerAve.Text = calc.textOut(calc.getAverage());
    }

    protected void clearBtn_Click(object sender, EventArgs e)
    {
        name.Text = "";
        id.Text = "";
        snowWith.Text = "";
        snowWithout.Text = "";
        snowWithoutPrice.Text = "";
        snowWithPrice.Text = "";
        total.Text = "";
        dailySnowWith.Text = "";
        dailySnowWithout.Text = "";
        dailyTotal.Text = "";
        customerAve.Text = "";
    }

    protected void clearAllBtn_Click(object sender, EventArgs e)
    {
        name.Text = "";
        id.Text = "";
        snowWith.Text = "";
        snowWithout.Text = "";
        snowWithoutPrice.Text = "";
        snowWithPrice.Text = "";
        total.Text = "";
        dailySnowWith.Text = "";
        dailySnowWithout.Text = "";
        dailyTotal.Text = "";
        customerAve.Text = "";
        CalculateBoards.resetDaily();
    }
}