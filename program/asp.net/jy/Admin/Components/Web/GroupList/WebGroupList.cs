/* 
 * WebGroupList.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 11.12/2006
 * 
 * �����б�ؼ�
 * 
 */

using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;

using Bincess.Components.Web.GroupList;

namespace Bincess.Components.Web
{
	/// <summary>
	/// WebGroupList �����б�ؼ�
	/// </summary>
	[ParseChildren(false),
		ToolboxData("<{0}:WebGroupList runat=server></{0}:WebGroupList>"),
		ControlBuilderAttribute(typeof(WebGroupListControlBuilder))]
	public class WebGroupList : WebControl, INamingContainer
	{
		// �ű� ID
		private const string SCRIPT_ID = "{Q2GWA8WO__WebGroupList_javascript}";
		// �ű�
		private const string SCRIPT = "<script type='text/javascript' src='{0}'></script>";

		// ���״̬�µ�ͼƬ URL
		private string m_groupOpenedImgSrc = null;
		// ��ر�״̬�µ�ͼƬ URL
		private string m_groupClosedImgSrc = null;
		// ��Ŀ��ǩ����
		private List<ItemTag> m_items = new List<ItemTag>();

		#region �� WebGroupList ������
		/// <summary>
		/// �� WebGroupList Ĭ�Ϲ�����
		/// </summary>
		public WebGroupList()
		{
		}
		#endregion

		/// <summary>
		/// ���û��ȡ���״̬�µ�ͼƬ URL
		/// </summary>
		public string GroupOpenedImgSrc
		{
			set
			{
				this.m_groupOpenedImgSrc = value;
			}

			get
			{
				return this.m_groupOpenedImgSrc;
			}
		}

		/// <summary>
		/// ���û��ȡ��ر�״̬�µ�ͼƬ URL
		/// </summary>
		public string GroupClosedImgSrc
		{
			set
			{
				this.m_groupClosedImgSrc = value;
			}

			get
			{
				return this.m_groupClosedImgSrc;
			}
		}

		/// <summary>
		/// ��ȡ��Ŀ��ǩ����
		/// </summary>
		public List<ItemTag> Items
		{
			get
			{
				return this.m_items;
			}
		}

		/// <summary>
		/// ����ӿؼ����ÿؼ���
		/// </summary>
		/// <param name="obj"></param>
		protected override void AddParsedSubObject(object obj)
		{
			if (!(obj is GroupTag) && !(obj is ItemTag))
				return;

			if (obj is GroupTag)
			{
				GroupTag groupTag = (GroupTag)obj;

				// �������״̬�µ�ͼƬ URL
				if (groupTag.OpenedStateImgSrc == null)
					groupTag.OpenedStateImgSrc = this.GroupOpenedImgSrc;

				// ������ر�״̬�µ�ͼƬ URL
				if (groupTag.ClosedStateImgSrc == null)
					groupTag.ClosedStateImgSrc = this.GroupClosedImgSrc;
			}

			// ����Ǽ��뼯��
			this.Items.Add((ItemTag)obj);

			// ����Ǽ��뵽�ؼ�����
			base.AddParsedSubObject(obj);
		}

		/// <summary>
		/// �ڻ��ƿؼ�֮ǰ��Ϊ�ؼ�ע��ͻ��˽ű�
		/// </summary>
		/// <param name="e"></param>
		protected override void OnPreRender(EventArgs e)
		{
			base.OnPreRender(e);

			if (!this.Page.ClientScript.IsClientScriptBlockRegistered(SCRIPT_ID))
			{
				// Ϊ�ؼ�ע��ͻ��˽ű�
				this.Page.ClientScript.RegisterClientScriptBlock(typeof(void), SCRIPT_ID,
					String.Format(SCRIPT, MyResources.GetResourcesURL("WebGroupListJS")));
			}
		}

		/// <summary>
		/// ���Ʒ����б�ؼ�
		/// </summary>
		/// <param name="writer"></param>
		protected override void Render(HtmlTextWriter writer)
		{
			writer.WriteLine("<table width='{0}' cellpadding='2' cellspacing='0'>", this.Width);

			foreach (Control c in this.Controls)
			{
				writer.WriteLine("<tr>");
				writer.WriteLine("<td>");

				c.RenderControl(writer);

				writer.WriteLine("</td>");
				writer.WriteLine("</tr>");
			}

			writer.WriteLine("</table>");

			// ���ƿͻ��˽ű�
			ClientRunTimeRender.Render(writer, this);
		}
	}
}