/* 
 * GroupTag.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 11.12/2006
 * 
 * ����
 * 
 */

using System;
using System.Web.UI;
using System.Web.UI.WebControls;

using Bincess.Components.Web.GroupList;

namespace Bincess.Components.Web
{
	/// <summary>
	/// GroupTag ����
	/// </summary>
	[ParseChildren(false),
		ControlBuilderAttribute(typeof(GroupTagControlBuilder))]
	public class GroupTag : ItemTag, IClientRunTime
	{
		// ��״̬�µ�ͼƬ URL
		private string m_openedStateImgSrc = null;
		// �ر�״̬�µ�ͼƬ URL
		private string m_closedStateImgSrc = null;
		// ��״̬
		private bool m_isOpened = true;

		#region �� GroupTag ������
		/// <summary>
		/// �� GroupTag Ĭ�Ϲ�����
		/// </summary>
		public GroupTag() : base()
		{
		}
		#endregion

		/// <summary>
		/// ���û��ȡ��״̬�µ�ͼƬ URL
		/// </summary>
		public string OpenedStateImgSrc
		{
			set
			{
				this.m_openedStateImgSrc = value;
			}

			get
			{
				return this.m_openedStateImgSrc;
			}
		}

		/// <summary>
		/// ���û��ȡ�ر�״̬�µ�ͼƬ URL
		/// </summary>
		public string ClosedStateImgSrc
		{
			set
			{
				this.m_closedStateImgSrc = value;
			}

			get
			{
				return this.m_closedStateImgSrc;
			}
		}

		/// <summary>
		/// ���û��ȡ��״̬
		/// </summary>
		public bool IsOpened
		{
			set
			{
				this.m_isOpened = value;
			}

			get
			{
				return this.m_isOpened;
			}
		}

		/// <summary>
		/// ����ӱ��
		/// </summary>
		/// <param name="obj"></param>
		protected override void AddParsedSubObject(object obj)
		{
			if (!(obj is ItemTag))
				return;

			base.AddParsedSubObject(obj);
		}

		/// <summary>
		/// �ؼ����ƺ���
		/// </summary>
		/// <param name="writer"></param>
		protected override void Render(HtmlTextWriter writer)
		{
			writer.WriteLine("<table width='100%'>");
			writer.WriteLine("<tr>");
			writer.WriteLine("<td align='left'>");

			writer.WriteLine("<table id='{0}'>", this.UniqueID);
			writer.WriteLine("<tr>");
			writer.WriteLine("<td>");
			writer.WriteLine("<img src='{0}' id='{1}__toggleImage' />", (this.IsOpened ? this.OpenedStateImgSrc : this.ClosedStateImgSrc), this.UniqueID);
			writer.WriteLine("</td>");

			if (!String.IsNullOrEmpty(this.ImgSrc))
			{
				writer.WriteLine("<td>");
				writer.WriteLine("<img src='{0}' />", this.ImgSrc);
				writer.WriteLine("</td>");
			}

			writer.WriteLine("<td width='8px'><b>{0}</b></td>", this.Text);
			writer.WriteLine("</tr>");
			writer.WriteLine("</table>");

			writer.WriteLine("</td>");
			writer.WriteLine("</tr>");
			writer.WriteLine("<tr id='{0}__items' style='display: {1};'>", this.UniqueID, (this.IsOpened ? "block" : "none"));
			writer.WriteLine("<td>");

			foreach (Control c in this.Controls)
				c.RenderControl(writer);

			writer.WriteLine("</td>");
			writer.WriteLine("</tr>");
			writer.WriteLine("</table>");
		}

		#region IClientRunTime ��Ա
		public new string CreateJavaScriptObject()
		{
			if (!this.Visible)
				return null;

			return String.Format("new CGroup('{0}', '{1}', '{2}');", this.UniqueID, this.OpenedStateImgSrc, this.ClosedStateImgSrc);
		}
		#endregion
	}
}