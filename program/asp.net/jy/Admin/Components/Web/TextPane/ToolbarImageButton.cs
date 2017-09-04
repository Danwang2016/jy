/* 
 * ToolbarImageButton.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 07.20/2006
 * 
 * ������ͼƬ��ť��
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
	/// ������ͼƬ��ť��
	/// </summary>
	internal class ToolbarImageButton : System.Web.UI.HtmlControls.HtmlImage, INamingContainer, IClientRunTime
	{
		// ��������
		private string m_commandName = "CMD_EMPTY";

		#region �� ToolbarImageButton ������
		/// <summary>
		/// �� ToolbarImageButton Ĭ�Ϲ�����
		/// </summary>
		private ToolbarImageButton()
			: base()
		{
		}

		/// <summary>
		/// �� ToolbarImageButton ����������
		/// </summary>
		/// <param name="imgSrc">ͼƬ���ӵ�ַ</param>
		/// <param name="commandName">��������</param>
		public ToolbarImageButton(string imgSrc, string commandName)
			: this()
		{
			this.Src = imgSrc;

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
			this.Attributes.Add("class", "CToolbarImageButton");
			// ��� ID ����
			this.Attributes.Add("id", this.UniqueID);
		}

		#region IClientRunTime ��Ա
		public string CreateJavaScriptObject()
		{
			return string.Format("new CToolbarImageButton('{0}', '{1}');", this.UniqueID, this.CommandName);
		}
		#endregion
	}
}