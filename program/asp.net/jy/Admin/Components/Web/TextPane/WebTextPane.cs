/* 
 * WebTextPane.cs @Microsoft Visual Studio.NET 2005 <.NET Framework 2.0>
 * AfritXia
 * 07.09/2006
 * 
 * �Զ��� Web �༭��
 * 
 */

using System;
using System.Collections;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Text;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

using Bincess.Components.Web.TextPane;

namespace Bincess.Components.Web
{
	/// <summary>
	/// �Զ��� Web �༭��
	/// </summary>
	[ParseChildren(false),
		ToolboxData("<{0}:WebTextPane runat=server></{0}:WebTextPane>")]
	public class WebTextPane : WebControl, IPostBackDataHandler, INamingContainer, IClientRunTime
	{
		// �ͻ��˽ű� ID
		private const string SCRIPT_ID = "{S7VFYA5B__WebTextPane_javascript}";
		// �ͻ��˽ű�
		private const string SCRIPT = "<script type='text/javascript' src='{0}'></script>";
		// �ͻ����ύ�¼��ű� ID
		private const string SCRIPT_ON_SUBMIT_ID = "{N8AXSXJO__WebTextPane_javascript$__onsubmit}";
		// �ͻ����ύ�¼��ű�
		private const string SCRIPT_ON_SUBMIT = "WebTextPane_UpdateTextModel_OnSubmit();";
		// CSS ��ʽ�� ID
		private const string CSS_ID = "J8DEA63D__WebTextPane_CSS";
		// CSS ��ʽ��
		private const string CSS = "<style type='text/css'>@import url('{0}');</style>";

		// �ı��޸��¼�����
		private static readonly object TEXT_CHANGED_EVENT = new object();

		// ������ 1
		private Toolbar1 m_toolbar1 = null;
		// ������ 2
		private Toolbar2 m_toolbar2 = null;
		// ���������
		private Bincess.Components.Web.TextPane.DesignPane m_spanDesigner = null;
		// �ı�ģ�ʹ���
		private Bincess.Components.Web.TextPane.TextModel m_textModel = null;

		// ���� ViewState ���ı�ֵ
		private string m_viewStateTextValue = null;
		// �ط��ı�ֵ
		private string m_postBackTextValue = null;
		// ��ǰ�ı�ֵ
		private string m_xmlNText = null;
		// �����������ʽ
		private string m_designerFontStyle = null;

		#region �� WebTextPane ������
		/// <summary>
		/// �� WebTextPane Ĭ�Ϲ�����
		/// </summary>
		public WebTextPane()
			: base("div")
		{
		}
		#endregion

		/// <summary>
		/// �ı��޸��¼�������
		/// </summary>
		public event EventHandler TextChanged
		{
			add
			{
				this.Events.AddHandler(WebTextPane.TEXT_CHANGED_EVENT, value);
			}

			remove
			{
				this.Events.RemoveHandler(WebTextPane.TEXT_CHANGED_EVENT, value);
			}
		}

		/// <summary>
		/// ���û��ȡ�����������ʽ
		/// </summary>
		public string DesignerFontStyle
		{
			set
			{
				this.m_designerFontStyle = value;
			}

			get
			{
				return this.m_designerFontStyle;
			}
		}

		/// <summary>
		/// ���û��ȡ��ǰ�ı�ֵ
		/// </summary>
		public string XMLNText
		{
			set
			{
				this.m_xmlNText = value;
			}

			get
			{
				return this.m_xmlNText;
			}
		}

		/// <summary>
		/// �ؼ���ʼ������
		/// </summary>
		/// <param name="e">��ʼ���¼�����</param>
		protected override void OnInit(EventArgs e)
		{
			base.OnInit(e);

			// ��ʼ�������� 1
			this.m_toolbar1 = new Toolbar1();
			// ��ʼ��������2
			this.m_toolbar2 = new Toolbar2();

			// <span contenteditable=true></span>
			this.m_spanDesigner = new Bincess.Components.Web.TextPane.DesignPane();
			// <textarea></textarea>
			this.m_textModel = new Bincess.Components.Web.TextPane.TextModel();

			// ��ӿؼ�������
			this.Controls.Add(this.m_textModel);
		}

		/// <summary>
		/// �ؼ����غ���
		/// </summary>
		/// <param name="e">�����¼�����</param>
		protected override void OnLoad(EventArgs e)
		{
			base.OnLoad(e);

			if (this.Page.IsPostBack)
			{
				// ���ûط��ı�ֵ
				this.XMLNText = this.m_postBackTextValue;
			}
		}

		/// <summary>
		/// ����ӱ�ǣ�����������ӷ������ؼ�
		/// </summary>
		/// <param name="obj"></param>
		protected override void AddParsedSubObject(object obj)
		{
			if (!(obj is System.Web.UI.LiteralControl))
				throw new ArgumentException("WebTextPane �ؼ��в��ܺ��з������ؼ�");

			// ��ȡ�ı�ֵ
			this.XMLNText = ((System.Web.UI.LiteralControl)obj).Text;
		}

		/// <summary>
		/// ��ȡ ViewState ״ֵ̬
		/// </summary>
		/// <param name="savedState"></param>
		protected override void LoadViewState(object savedState)
		{
			// ��ȡ����� ViewState �е��ı�ֵ
			this.m_viewStateTextValue = (savedState as string);
		}

		/// <summary>
		/// ���� ViewState ״ֵ̬
		/// </summary>
		/// <returns></returns>
		protected override object SaveViewState()
		{
			if (this.XMLNText == null)
				return "";

			// ���浱ǰ���ı�ֵ
			return this.XMLNText;
		}

		/// <summary>
		/// �ڻ��Ƹÿؼ�֮ǰ��Ϊ�ؼ�ע��Ϊ��Ҫ�ط�����
		/// </summary>
		/// <param name="e"></param>
		protected override void OnPreRender(EventArgs e)
		{
			base.OnPreRender(e);

			// Ϊ�ؼ�ע��Ϊ��Ҫ�ط�����
			this.Page.RegisterRequiresPostBack(this);

			// ע��ͻ��˽Ų������ļ�
			if (!this.Page.ClientScript.IsClientScriptBlockRegistered(SCRIPT_ID))
			{
				this.Page.ClientScript.RegisterClientScriptBlock(typeof(void), SCRIPT_ID,
					String.Format(SCRIPT, MyResources.GetResourcesURL("WebTextPaneJS")));
			}

			// ע�� CSS ��ʽ���ļ�
			if (!this.Page.ClientScript.IsClientScriptBlockRegistered(CSS_ID))
			{
				this.Page.ClientScript.RegisterClientScriptBlock(typeof(void), CSS_ID,
					String.Format(CSS, MyResources.GetResourcesURL("WebTextPaneCSS")));
			}

			// ע�� OnSubmit ��䣬��ҳ���ύʱͬ���ı�ģ�Ϳؼ����ı�ֵ
			this.Page.ClientScript.RegisterOnSubmitStatement(typeof(bool), SCRIPT_ON_SUBMIT_ID, SCRIPT_ON_SUBMIT);

			// �����Զ���ؼ�����ǰ׼������
			this.MyOnPreRender(e);

			// ��������������� HTML Ϊ�û�ָ�����ı�
			this.m_spanDesigner.InnerHtml = this.XMLNText;
			// ���������ֶ��ı�
			this.m_textModel.InnerHtml = this.XMLNText;
		}

		/// <summary>
		/// �Զ���ؼ�����ǰ׼������
		/// </summary>
		private void MyOnPreRender(EventArgs e)
		{
			// ������ 1 �����
			HtmlGenericControl toolbar1Container = new HtmlGenericControl("div");
			// ������ 2 �����
			HtmlGenericControl toolbar2Container = new HtmlGenericControl("div");
			// ���������
			HtmlGenericControl designPaneContainer = new HtmlGenericControl("div");

			// ��ӹ����� 1
			toolbar1Container.Controls.Add(this.m_toolbar1);
			// ��ӹ����� 2
			toolbar2Container.Controls.Add(this.m_toolbar2);
			// ������������
			designPaneContainer.Controls.Add(this.m_spanDesigner);

			// �������� 1 ���뵽�����ؼ�
			this.Controls.Add(toolbar1Container);
			// �������� 2 ���뵽�����ؼ�
			this.Controls.Add(toolbar2Container);
			// ����������뵽�����ؼ�
			this.Controls.Add(designPaneContainer);

			// ������������
			this.m_spanDesigner.Attributes.CssStyle.Add("width", this.Width.ToString());
			// ������߶�
			this.m_spanDesigner.Attributes.CssStyle.Add("height", this.Height.ToString());

			// �����ʽΪ�գ���ʹ��Ĭ����ʽ
			if (String.IsNullOrEmpty(this.CssClass))
				this.CssClass = "WebTextPane";

			// ���������������ʽ
			if (!String.IsNullOrEmpty(this.DesignerFontStyle))
				this.m_spanDesigner.Attributes.CssStyle.Add("font", this.DesignerFontStyle);

			// ������ؼ����
			this.Width = Unit.Empty;
			// ������ؼ��߶�
			this.Height = Unit.Empty;
		}

		/// <summary>
		/// ���Ƹ÷������ؼ�
		/// </summary>
		/// <param name="writer"></param>
		protected override void Render(HtmlTextWriter writer)
		{
			base.Render(writer);

			// ���ƿͻ��˽ű�
			ClientRunTimeRender.Render(writer, this);
		}

		/// <summary>
		/// ���� OnTextChanged �¼�
		/// </summary>
		/// <param name="args">�¼�����</param>
		protected virtual void OnTextChanged(EventArgs args)
		{
			EventHandler handler = Events[WebTextPane.TEXT_CHANGED_EVENT] as EventHandler;

			if (handler != null)
				handler(this, EventArgs.Empty);
		}

		/// <summary>
		/// ��������ʽƥ���ַ���תΪ��д
		/// </summary>
		/// <param name="match">������ʽƥ����</param>
		/// <returns>��д�ַ���</returns>
		public static string CapText(Match match)
		{
			return match.ToString().ToUpper();
		}

		#region IPostBackDataHandler ��Ա
		/// <summary>
		/// ��ȡ�ط�����
		/// </summary>
		/// <param name="postDataKey">�ط����ݽ�</param>
		/// <param name="postCollection">�ط����ݼ���</param>
		/// <returns></returns>
		public bool LoadPostData(string postDataKey, NameValueCollection postCollection)
		{
			// ��ȡ�ط������е��ı�ֵ
			this.m_postBackTextValue = postCollection[this.m_textModel.UniqueID];

			// �������� ViewState �е��ı�ֵΪ�գ��򲻴��� TextChanged �¼��� 
			// ���ÿؼ���Ƕ�뵽 web �û��ؼ���.ascx �ؼ�����ʱ��ViewState �е��ı�ֵ�п���Ϊ��
			if (this.m_viewStateTextValue == null)
				return false;

			// �滻����е��ַ���Ϊ��д
			// ���� <font size=2></font>�����滻�� <FONT SIZE=2></FONT>
			this.m_viewStateTextValue = Regex.Replace(this.m_viewStateTextValue,
				@"<[\/]{0,1}[^>]+>", new MatchEvaluator(CapText));

			// ����ı����޸ģ��򴥷������޸��¼�
			// RaisePostDataChangedEvent()
			return (this.m_postBackTextValue != this.m_viewStateTextValue);
		}

		/// <summary>
		/// �����޸��¼�
		/// </summary>
		public void RaisePostDataChangedEvent()
		{
			this.OnTextChanged(EventArgs.Empty);
		}
		#endregion

		#region IClientRunTime ��Ա
		public string CreateJavaScriptObject()
		{
			return "new CWebTextPane();";
		}
		#endregion
	}
}