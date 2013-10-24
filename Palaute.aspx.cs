using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Xml.Linq;

public partial class Palaute : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnLaheta_Click(object sender, EventArgs e)
    {
        
        
        string filepath = MapPath("~/App_Data/PalauteXml.xml");


        XDocument doc = XDocument.Load(filepath); 

        XElement root = new XElement("palaute");

        doc.Root.Add(
            new XElement("palaute",
                new XElement("pvm", txtBoxPvm.Text),
                new XElement("tekija", TextBoxNimi.Text),
                new XElement("opittu", txtBoxOppinut.Text),
                new XElement("haluanoppia", txtBoxHaluanOppia.Text),
                new XElement("hyvaa", txtBoxHyvää.Text),
                new XElement("parannettavaa", txtBoxParannettavaa.Text),
                new XElement("muuta",txtBoxMuuta.Text)
                ));

        

        doc.Save(filepath);
        
      
    }
    protected void btnNaytaPalautteet_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();

        ds.ReadXml(MapPath("~/App_Data/PalauteXml.xml"));

        myGv.DataSource = ds;
        myGv.DataBind();
    }
}