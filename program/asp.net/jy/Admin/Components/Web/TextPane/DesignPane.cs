/* 
 * DesignPane.cs @Microsoft Visual Studio.NET 2005 <.NET Framework 2.0>
 * AfritXia
 * 07.09/2006
 * 
 * ������ؼ�
 * 
 */

using System;
using System.Collections;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bincess.Components.Web.TextPane
{
	/// <summary>
	/// DesignPane ������ؼ�
	/// </summary>
	internal class DesignPane : System.Web.UI.HtmlControls.HtmlGenericControl, INamingContainer, IClientRunTime
	{
		#region �� DesignPane ������
		/// <summary>
		/// �� DesignPane Ĭ�Ϲ�����
		/// </summary>
		public DesignPane()
			: base("span")
		{
		}
		#endregion

		/// <summary>
		/// �ڻ��Ƹÿؼ�֮ǰ��Ϊ�ؼ��������
		/// </summary>
		protected override void OnPreRender(EventArgs e)
		{
			base.OnPreRender(e);

			// ���ÿؼ�Ϊ�ɱ༭
			this.Attributes.Add("contenteditable", "true");
			// ���ñ߿�
			this.Attributes.CssStyle.Add("border", "Inset 2px");
			// ���й�����
			this.Attributes.CssStyle.Add("overflow", "scroll");
			// ���ù����ʽ
			this.Attributes.CssStyle.Add("cursor", "text");
			// ���ÿؼ� ID ����
			this.Attributes.Add("id", this.UniqueID);
		}

		#region IClientRunTime ��Ա
		public string CreateJavaScriptObject()
		{
			return string.Format("new CDesignPane('{0}');", this.UniqueID);
		}
		#endregion
	}
}