/* 
 * ToolbarBase.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 07.21/2006
 * 
 * �ؼ�������������
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

using Bincess.Components.Web.TextPane;

namespace Bincess.Components.Web.TextPane
{
	/// <summary>
	/// ToolbarBase �ؼ�������������
	/// </summary>
	internal abstract class ToolbarBase : System.Web.UI.HtmlControls.HtmlTable
	{
		// �������
		private HtmlTableRow m_tr = null;

		#region �� ToolbarBase ������
		/// <summary>
		/// �� ToolbarBase Ĭ�Ϲ�����
		/// </summary>
		public ToolbarBase()
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

			// ���������
			if (this.m_tr == null)
				this.m_tr = new HtmlTableRow();

			// ������м��뵱ǰ���
			this.Rows.Add(this.m_tr);

			// ���빤�����ֱ�
			CreateHandlerControl();
		}

		/// <summary>
		/// �ڻ��ƿؼ�֮ǰ����ӿؼ�����
		/// </summary>
		protected override void OnPreRender(EventArgs e)
		{
			base.OnPreRender(e);

			// ��� CSS ��ʽ������
			this.Attributes.Add("class", "Toolbar");
		}

		/// <summary>
		/// �����������ֱ��ؼ�
		/// </summary>
		/// <returns>HTML ͼƬ�ؼ�</returns>
		private void CreateHandlerControl()
		{
			// ���� HTML ͼƬ�ؼ�
			HtmlImage image = new HtmlImage();

			// ����ͼƬ�ļ���Դ
			image.Src = MyResources.GetResourcesURL("ToolbarHandler");

			// ���빤�����ֱ�
			this.AddMyControl(image);
		}

		/// <summary>
		/// ����Զ��ؼ�������е���Ԫ����
		/// </summary>
		/// <param name="tr">�����</param>
		/// <param name="myControl">�Զ��ؼ�</param>
		/// <returns>�����Ԫ��</returns>
		public Control AddMyControl(Control myControl)
		{
			// �Զ���ؼ���������Ϊ��ֵ
			if (myControl == null)
				throw new ArgumentNullException("myControl");

			// �����µı��Ԫ��
			HtmlTableCell cell = new HtmlTableCell();

			// ���Զ���ؼ����뵽���Ԫ��
			cell.Controls.Add(myControl);

			// �����Ԫ����ӵ������
			this.m_tr.Cells.Add(cell);

			return myControl;
		}

		/// <summary>
		/// �����������ָ����ؼ�
		/// </summary>
		public void AddSeparator()
		{
			// ���� HTML ͼƬ�ؼ�
			HtmlImage image = new HtmlImage();

			// ����ͼƬ�ļ���Դ
			image.Src = MyResources.GetResourcesURL("ToolbarSeparator");

			// ����ָ���
			this.AddMyControl(image);
		}

		/// <summary>
		/// �����µĹ�������ť
		/// </summary>
		/// <param name="imgSrc">��ťͼƬԴ</param>
		/// <param name="commandName">��������</param>
		/// <returns>������ͼƬ��ť����</returns>
		public ToolbarImageButton CreateImageButton(string resID, string commandName)
		{
			// ��ȡ������ʾ�ַ���
			string toolTipString = ToolTips.TheInstance.GetString(commandName);

			// ����������ͼƬ��ť�ؼ�
			ToolbarImageButton imageButton = new ToolbarImageButton(MyResources.GetResourcesURL(resID), commandName);

			// ������ʾ�ַ���
			imageButton.Alt = toolTipString;
			// ���ñ�����ʾ��Ϣ
			imageButton.Attributes.Add("title", toolTipString);

			return imageButton;
		}
	}
}