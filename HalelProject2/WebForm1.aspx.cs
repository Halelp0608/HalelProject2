using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HalelProject2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (this.Label1.Text.Equals("Label"))
                this.Label1.Text = "hi";
            else
                this.Label1.Text = "Label";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            this.Label2.Text = "hi"+this.TextBox1.Text;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (this.RadioButtonList1.SelectedValue.Equals("green"))
            this.Button3.BackColor = System.Drawing.Color.Green;
            if(this.RadioButtonList1.SelectedValue.Equals("red"))
            this.Button3.BackColor = System.Drawing.Color.Red;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(this.TextBox2.Text);
            int b = Convert.ToInt32(this.TextBox3.Text);
            int c = a + b;
            this.Label3.Text = c.ToString();
        }
    }
}