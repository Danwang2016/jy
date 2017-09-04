/* 
 * TextModel.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 07.29/2006
 * 
 * �ı�ģ�Ϳؼ�
 * 
 */

using System;
using System.Collections;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Bincess.Components.Web.TextPane
{
	/// <summary>
	/// TextModel �ı�ģ�Ϳؼ�
	/// </summary>
	internal class TextModel : System.Web.UI.HtmlControls.HtmlTextArea, INamingContainer, IClientRunTime
	{
		#region �� TextModel ������
		/// <summary>
		/// �� TextModel Ĭ�Ϲ�����
		/// </summary>
		public TextModel()
			: base()
		{
		}
		#endregion

		/// <summary>
		/// �ڻ��Ƹÿؼ�֮ǰ�����ÿؼ�����
		/// </summary>
		/// <param name="e"></param>
		protected override void OnPreRender(EventArgs e)
		{
			base.OnPreRender(e);

			// ���ؿؼ�
			this.Attributes.CssStyle.Add("display", "none");
			// ���ÿؼ� ID ����
			this.Attributes.Add("id", this.UniqueID);
		}

		#region IClientRunTime ��Ա
		public string CreateJavaScriptObject()
		{
			return string.Format("new CTextModel('{0}');", this.UniqueID);
		}
		#endregion
	}
}