/* 
 * ItemTag.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 11.12/2006
 * 
 * ��Ŀ��ǩ
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
	/// ItemTag ��Ŀ��ǩ
	/// </summary>
	public class ItemTag : WebControl, IClientRunTime
	{
		// ͼƬ URL
		private string m_imgSrc = null;
		// ��Ŀ�ı�
		private string m_text = null;
		// ���ӵ�ַ
		private string m_url = null;
		// ����������Ŀ��
		private string m_target = null;
		// ��Ŀ��ǩ����
		private List<ItemTag> m_items = new List<ItemTag>();

		#region �� ItemTag ������
		/// <summary>
		/// �� ItemTag Ĭ�Ϲ�����
		/// </summary>
		public ItemTag()
		{
		}
		#endregion

		/// <summary>
		/// ���û��ȡͼƬ URL
		/// </summary>
		public string ImgSrc
		{
			set
			{
				this.m_imgSrc = value;
			}

			get
			{
				return this.m_imgSrc;
			}
		}

		/// <summary>
		/// ���û��ȡ��Ŀ�ı�
		/// </summary>
		public string Text
		{
			set
			{
				this.m_text = value;
			}

			get
			{
				return this.m_text;
			}
		}

		/// <summary>
		/// ���û��ȡ���ӵ�ַ
		/// </summary>
		public string Url
		{
			set
			{
				this.m_url = value;
			}

			get
			{
				return this.m_url;
			}
		}

		/// <summary>
		/// ���û��ȡ������Ŀ��
		/// </summary>
		public string Target
		{
			set
			{
				this.m_target = value;
			}

			get
			{
				return this.m_target;
			}
		}

		/// <summary>
		/// ������Ŀ�ؼ�
		/// </summary>
		/// <param name="writer"></param>
		protected override void Render(HtmlTextWriter writer)
		{
			writer.WriteLine("<table width='100%' cellpadding='4' cellspacing='0' id='{0}' {1}>", this.UniqueID, (this.Enabled ? "" : "disabled"));
			writer.WriteLine("<tr>");
			writer.WriteLine("<td width='8px'>");
			writer.WriteLine("<img src='{0}' hspace='4' {1} />", this.ImgSrc, (this.Enabled ? "" : "style='filter(RGB=gray);'"));
			writer.WriteLine("</td>");
			writer.WriteLine("<td width='85%' align='left'>");

			if (this.Enabled)
			{
				// ����ؼ�û�б����Σ���ô��������
				writer.WriteLine("<a href='{0}' target='{1}'>{2}</a>", this.Url, this.Target, this.Text);
			}
			else
			{
				// �������ı�
				writer.WriteLine(this.Text);
			}

			writer.WriteLine("</td>");
			writer.WriteLine("</tr>");
			writer.WriteLine("</table>");
		}

		#region IClientRunTime ��Ա
		public string CreateJavaScriptObject()
		{
			if (!this.Visible)
				return null;

			return String.Format("new CItem('{0}');", this.UniqueID);
		}
		#endregion
	}
}