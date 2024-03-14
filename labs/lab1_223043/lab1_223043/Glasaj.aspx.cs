using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1_223043
{
    public partial class Glasaj : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Bind data to ListBox only if it's not a postback (first time loading the page)
                BindListBoxData();
            }
        }
        private void BindListBoxData()
        {
            string[] predmeti = { "Интернет технологии", "Интернет", "Дигитална Електроника" };
            string[] krediti = { "6", "5.5", "5.5" };

            lbPredmeti.DataSource = predmeti;
            lbPredmeti.DataBind();

            lbKrediti.DataSource = krediti;
            lbKrediti.DataBind();

        }
        protected void lbPredmeti_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (lbPredmeti.SelectedItem.Value.Equals("Интернет технологии", StringComparison.OrdinalIgnoreCase))
                lblProfesor.Text = "Goce Armenski";
            else if (lbPredmeti.SelectedItem.Value.Equals("Интернет", StringComparison.OrdinalIgnoreCase))
                lblProfesor.Text = "Profesor2";
            else
                lblProfesor.Text = "Profesor3";
        }
    }
}