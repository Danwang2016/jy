/* 
 * Toolbar1.cs @Microsoft Visual Studio.NET 2005 <.NET Framework 2.0>
 * AfritXia
 * 07.09/2006
 * 
 * �ؼ�������
 * 
 */

using System;
using System.Collections;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Drawing;
using System.Drawing.Imaging;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Bincess.Components.Web.TextPane
{
	/// <summary>
	/// Toolbar1 �ؼ�������
	/// </summary>
	internal class Toolbar1 : ToolbarBase
	{
		// �������������б�
		private ToolbarDropDownList m_drpFont = null;
		// Ӧ�õ�ǰѡ���������ư�ť
		private ToolbarImageButton m_btnApplyFont = null;
		// �����С�����б�
		private ToolbarDropDownList m_drpSize = null;
		// Ӧ�õ�ǰѡ�������С��ť
		private ToolbarImageButton m_btnApplySize = null;
		// Ӧ�õ�ǰѡ���ı�����ɫ
		private ToolbarImageButton m_btnApplyBackColor = null;
		// ������ɫ�����б�
		private ColorDropDownList m_drpBackColor = null;
		// Ӧ�õ�ǰѡ���ı�����ɫ
		private ToolbarImageButton m_btnApplyForeColor = null;
		// ������ɫ�����б�
		private ColorDropDownList m_drpForeColor = null;

		#region �� Toolbar1 ������
		/// <summary>
		/// �� Toolbar1 Ĭ�Ϲ�����
		/// </summary>
		public Toolbar1()
			: base()
		{
		}
		#endregion

		/// <summary>
		/// �ؼ���ʼ������
		/// </summary>
		protected override void OnInit(EventArgs e)
		{
			base.OnInit(e);

			// ��ʼ���������������б��
			this.m_drpFont = new ToolbarDropDownList("CMD_FONT");
			// ������ѡ��
			this.m_drpFont.Items.Add(new ListItem("Font -"));

			// ������������
			foreach (string fontName in Toolbar1.FONT_NAMES)
				this.m_drpFont.Items.Add(new ListItem(fontName, fontName));

			// ��ʼ�����尴ť
			this.m_btnApplyFont = base.CreateImageButton("Apply_Small", "CMD_FONT");

			// ��ʼ�������С�����б��
			this.m_drpSize = new ToolbarDropDownList("CMD_SIZE");
			// ������ѡ��
			this.m_drpSize.Items.Add(new ListItem("Size -"));

			// ���������Сѡ��
			for (int i = 1; i <= 7; i++)
				this.m_drpSize.Items.Add(new ListItem(i.ToString(), i.ToString()));

			// ��ʼ�������С��ť
			this.m_btnApplySize = base.CreateImageButton("Apply_Small", "CMD_SIZE");
            // ����ɫ��ť
            this.m_btnApplyBackColor = base.CreateImageButton("BackColor", "CMD_BACK_COLOR");
			// ����ɫ�����б��
			this.m_drpBackColor = new ColorDropDownList("BackColor -", "CMD_BACK_COLOR");
            // ǰ��ɫ��ť
            this.m_btnApplyForeColor = base.CreateImageButton("ForeColor", "CMD_FORE_COLOR");
			// ����ɫ�����б��
			this.m_drpForeColor = new ColorDropDownList("ForeColor -", "CMD_FORE_COLOR");
		}

		/// <summary>
		/// ׼�����ƹ������ؼ�
		/// </summary>
		protected override void OnPreRender(EventArgs e)
		{
			base.OnPreRender(e);

			// �����������б����뵽������
			this.AddMyControl(this.m_drpFont);
			// ���尴ť
			this.AddMyControl(this.m_btnApplyFont);
			// �����С�����б��
			this.AddMyControl(this.m_drpSize);
			// �����С��ť
			this.AddMyControl(this.m_btnApplySize);
			// ����ɫ��ť
			this.AddMyControl(this.m_btnApplyBackColor);
			// ����ɫ�����б��
			this.AddMyControl(this.m_drpBackColor);
			// ǰ��ɫ�����б��
			this.AddMyControl(this.m_btnApplyForeColor);
			// ǰ��ɫ��ť
			this.AddMyControl(this.m_drpForeColor);
		}

		#region FONT_NAMES �������Ƽ���
		private static readonly string[] FONT_NAMES = new string[] {
			"Arial",
			"Bookman Old Style",
			"Courier", "Courier New",
			"Fixedsys",
			"Verdana",
			"����_GB2312",
			"����",
			"��Բ",
			"������",
			"����Ҧ��", "��������",
			"����_GB2312",
			"����",
			"����"
		};
		#endregion
	}
}