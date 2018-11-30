using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tervehdys_Web_ohj_harj01_pv03_SKe
{
    public partial class _Default : Page
    {
        

        protected void BtnAnnaNimi_Click(object sender, EventArgs e)
        {
            string nimi = TxtNimi.Text;

            if (string.IsNullOrWhiteSpace(nimi))
            {
                LblTulostus.Text = "Anna nimesi ylläolevaan ruutuun, kiitos!";
                LblTulostus.ForeColor = Color.Red;
            }
            else
            {
                LblTulostus.ForeColor = Color.Black;
                LblTulostus.Text = $"Terve, {nimi}! Hauska tutustua";
            }
        }
    }
}