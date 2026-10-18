using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UGLabManual
{
    public partial class Practical9 : System.Web.UI.Page
    {
        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string folderPath = Server.MapPath("~/Uploads/");

                // Create Uploads folder if it does not exist
                if (!Directory.Exists(folderPath))
                {
                    Directory.CreateDirectory(folderPath);
                }

                string fileName = Path.GetFileName(FileUpload1.FileName);

                // Remove problematic characters from filename
                fileName = fileName.Replace(" ", "_");

                FileUpload1.SaveAs(Path.Combine(folderPath, fileName));

                litMessage.Text = "File uploaded successfully!<br/><br/>";
                litMessage.Text += "<a href='Uploads/" + fileName +
                                   "' target='_blank'>View Uploaded File</a>";
            }
            else
            {
                litMessage.Text = "Please select a file.";
            }
        }
    }
}