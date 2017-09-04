/* 
 * Toolbar2.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 07.21/2006
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
	/// Toolbar2 �ؼ�������
	/// </summary>
	internal class Toolbar2 : ToolbarBase
	{
		// �Ӵ����尴ť
		private ToolbarImageButton m_btnBold = null;
		// б���ְ�ť
		private ToolbarImageButton m_btnItalic = null;
		// �»��߰�ť
		private ToolbarImageButton m_btnUnderLine = null;
		// ����
		private ToolbarImageButton m_btnIndent = null;
		// ��������
		private ToolbarImageButton m_btnOutdent = null;
		// ���������
		private ToolbarImageButton m_btnJustifyLeft = null;
		// �������
		private ToolbarImageButton m_btnJustifyCenter = null;
		// �����Ҷ���
		private ToolbarImageButton m_btnJustifyRight = null;

		// �Ӵ����尴ť
		private ToolbarImageButton m_btnCut = null;
		// б���ְ�ť
		private ToolbarImageButton m_btnCopy = null;
		// �»��߰�ť
		private ToolbarImageButton m_btnPaste = null;
		// �»��߰�ť
		private ToolbarImageButton m_btnUndo = null;
		// ��������
		private ToolbarImageButton m_btnAnchor = null;
		// ȡ������
		private ToolbarImageButton m_btnCancelAnchor = null;
		// ����ͼƬ
		private ToolbarImageButton m_btnPicture = null;
		// �»��߰�ť
		private ToolbarImageButton m_btnRule = null;

		// ��������
		private ToolbarImageButton m_btnEraser = null;

		#region �� Toolbar2 ������
		/// <summary>
		/// �� Toolbar2 Ĭ�Ϲ�����
		/// </summary>
		public Toolbar2()
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

			// ����Ӵְ�ť
			this.m_btnBold = base.CreateImageButton("Bold", "CMD_BOLD");
			// б���ְ�ť
			this.m_btnItalic = base.CreateImageButton("Italic", "CMD_ITALIC");
			// �»��߰�ť
			this.m_btnUnderLine = base.CreateImageButton("UnderLine", "CMD_UNDERLINE");

			// ������ť
			this.m_btnIndent = base.CreateImageButton("Indent", "CMD_INDENT");
			// ����������ť
			this.m_btnOutdent = base.CreateImageButton("Outdent", "CMD_OUTDENT");

			// ��������밴ť
			this.m_btnJustifyLeft = base.CreateImageButton("JustifyLeft", "CMD_JUSTIFY_LEFT");
			// ������ж��밴ť
			this.m_btnJustifyCenter = base.CreateImageButton("JustifyCenter", "CMD_JUSTIFY_CENTER");
			// �����Ҷ��밴ť
			this.m_btnJustifyRight = base.CreateImageButton("JustifyRight", "CMD_JUSTIFY_RIGHT");

			// ���а�ť
			this.m_btnCut = base.CreateImageButton("Cut", "CMD_CUT");
			// ���ư�ť
			this.m_btnCopy = base.CreateImageButton("Copy", "CMD_COPY");
			// ճ����ť
			this.m_btnPaste = base.CreateImageButton("Paste", "CMD_PASTE");
			// ������ť
			this.m_btnUndo = base.CreateImageButton("Undo", "CMD_UNDO");

			// �������Ӱ�ť
			this.m_btnAnchor = base.CreateImageButton("Anchor", "CMD_ANCHOR");
			// ȡ�����Ӱ�ť
			this.m_btnCancelAnchor = base.CreateImageButton("CancelAnchor", "CMD_CANCEL_ANCHOR");
			// ����ͼƬ��ť
			this.m_btnPicture = base.CreateImageButton("Picture", "CMD_PICTURE");
			// ������߰�ť
			this.m_btnRule = base.CreateImageButton("Rule", "CMD_RULE");

			// �����ʽ��ť
			this.m_btnEraser = base.CreateImageButton("Eraser", "CMD_ERASER");
		}

		/// <summary>
		/// ׼�����ƹ������ؼ�
		/// </summary>
		protected override void OnPreRender(EventArgs e)
		{
			base.OnPreRender(e);

			// ���Ӵ����尴ť���뵽������
			this.AddMyControl(this.m_btnBold);
			// б���ְ�ť
			this.AddMyControl(this.m_btnItalic);
			// �»������尴ť
			this.AddMyControl(this.m_btnUnderLine);

			// ��ӷָ���
			this.AddSeparator();

			// ������ť
			this.AddMyControl(this.m_btnIndent);
			// ����������ť
			this.AddMyControl(this.m_btnOutdent);

			// ��ӷָ���
			this.AddSeparator();

			// ��������밴ť
			this.AddMyControl(this.m_btnJustifyLeft);
			// ������ж��밴ť
			this.AddMyControl(this.m_btnJustifyCenter);
			// �����Ҷ��밴ť
			this.AddMyControl(this.m_btnJustifyRight);

			// ��ӷָ���
			this.AddSeparator();

			// ���а�ť
			this.AddMyControl(this.m_btnCut);
			// ���ư�ť
			this.AddMyControl(this.m_btnCopy);
			// ճ����ť
			this.AddMyControl(this.m_btnPaste);
			// ������ť
			this.AddMyControl(this.m_btnUndo);

			// ��ӷָ���
			this.AddSeparator();

			// �������Ӱ�ť
			this.AddMyControl(this.m_btnAnchor);
			// ȡ�����Ӱ�ť
			this.AddMyControl(this.m_btnCancelAnchor);
			// ����ͼƬ��ť
			this.AddMyControl(this.m_btnPicture);
			// ������߰�ť
			this.AddMyControl(this.m_btnRule);

			// ��ӷָ���
			this.AddSeparator();

			// ����ʽ��ť
			this.AddMyControl(this.m_btnEraser);
		}
	}
}