/* 
 * ToolbarDropDownList.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 07.20/2006
 * 
 * �����������б��
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
	/// ToolbarDropDownList �����������б��
	/// </summary>
	internal class ToolbarDropDownList : System.Web.UI.HtmlControls.HtmlSelect, INamingContainer, IClientRunTime
	{
		// ��������
		private string m_commandName = "CMD_EMPTY";

		#region �� ToolbarDropDownList ������
		/// <summary>
		/// �� ToolbarDropDownList Ĭ�Ϲ�����
		/// </summary>
		private ToolbarDropDownList()
			: base()
		{
		}

		/// <summary>
		/// �� ToolbarDropDownList ����������
		/// </summary>
		/// <param name="commandName">��������</param>
		public ToolbarDropDownList(string commandName)
			: this()
		{
			if (commandName != null && commandName != "")
				this.m_commandName = commandName;
		}
		#endregion

		/// <summary>
		/// ��ȡ��������
		/// </summary>
		public string CommandName
		{
			get
			{
				return this.m_commandName;
			}
		}

		/// <summary>
		/// �ڻ��ƿؼ�֮ǰ����ӿؼ�����
		/// </summary>
		protected override void OnPreRender(EventArgs e)
		{
			base.OnPreRender(e);

			// ��� CSS ��ʽ������
			this.Attributes.Add("class", "CToolbarDropDownList");

			// ��ӿؼ��ڿͻ��˵ļ����¼�
			this.Attributes.Add("onload",
				string.Format("javascript: new CToolbarDropDownList(this);", this.CommandName));
		}

		#region IClientRunTime ��Ա
		public string CreateJavaScriptObject()
		{
			return string.Format("new CToolbarDropDownList('{0}', '{1}');", this.UniqueID, this.CommandName);
		}
		#endregion
	}
}