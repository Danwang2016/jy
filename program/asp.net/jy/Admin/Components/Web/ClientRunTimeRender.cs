/* 
 * ClientRunTimeRender.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 11.13/2006
 * 
 * �ͻ�������ʱ�ű�������
 * 
 */

using System;
using System.Collections;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bincess.Components.Web
{
	/// <summary>
	/// ClientRunTimeRender �ͻ�������ʱ�ű�������
	/// </summary>
	internal sealed class ClientRunTimeRender
	{
		#region �� ClientRunTimeRender ������
		/// <summary>
		/// �� ClientRunTimeRender Ĭ�Ϲ�����
		/// </summary>
		private ClientRunTimeRender()
		{
		}
		#endregion

		/// <summary>
		/// ���ƿؼ��ڿͻ��˵Ľű�
		/// </summary>
		/// <param name="writer"></param>
		/// <param name="control"></param>
		public static void Render(HtmlTextWriter writer, Control control)
		{
			// ���ƿͻ��˽ű������� JavaScript ����
			writer.WriteLine("<script type='text/javascript'>");

			Queue ctrlQ = new Queue();

			ctrlQ.Enqueue(control);

			while (ctrlQ.Count != 0)
			{
				Control ctrl = ctrlQ.Dequeue() as Control;

				if ((ctrl != null) && (ctrl is IClientRunTime))
				{
					// ��������ʵ�� IClientRunTime �ӿڵĿؼ����������Ӧ�� JavaScript ����
					string javaScriptOb = ((IClientRunTime)ctrl).CreateJavaScriptObject();

					// д������ű�
					writer.WriteLine(javaScriptOb);
				}

				foreach (Control childCtrl in ctrl.Controls)
					ctrlQ.Enqueue(childCtrl);
			}

			writer.WriteLine("</script>");
		}
	}
}