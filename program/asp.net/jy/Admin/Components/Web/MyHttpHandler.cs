#undef DEBUG	// ���ڵ���

/* 
 * MyHttpHandler.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 09.18/2006
 * 
 * ��Դ�ļ�������
 * 
 */

using System;
using System.Collections;
using System.Drawing;
using System.Drawing.Imaging;
using System.Reflection;
using System.Resources;
using System.Text;
using System.Web;

namespace Bincess.Components.Web
{
	/// <summary>
	/// MyHttpHandler ��Դ�ļ�������
	/// </summary>
	public class MyHttpHandler : IHttpHandler
	{
		#region IHttpHandler ��Ա
		public bool IsReusable
		{
			get
			{
				return true;
			}
		}

		public void ProcessRequest(HttpContext context)
		{
			string propName = context.Request["ResID"];

			if (propName == null)
				return;

			// ��ȡ��Դ����
			Type type = typeof(MyResources);

			// ��ȡ������Ϣ
			PropertyInfo propInfo = type.GetProperty(propName, BindingFlags.IgnoreCase | BindingFlags.Static | BindingFlags.NonPublic);

			if (propInfo == null)
				return;

			// ��ȡ��Դ�ļ�����
			MyResources myRes = new MyResources();

			// ��ȡ��Դֵ
			object value = propInfo.GetValue(myRes, null);

			if (value == null)
				return;

			switch (value.GetType().ToString())
			{
#if DEBUG
				case "System.Drawing.Bitmap":
					// ����������� MIME ����
					context.Response.ContentType = "image/gif";
					// ��ȡλͼͼ��
					Bitmap bitmap = (System.Drawing.Bitmap)value;
					// ��λͼͼ�񱣴浽ҳ�������
					bitmap.Save(context.Response.OutputStream, bitmap.RawFormat);

					break;

				case "System.String":
					// ����������� MIME ����
					context.Response.ContentType = "text/css";
					// �����ַ���
					context.Response.ContentEncoding = Encoding.UTF8;

					switch(propName)
					{
						case "CssWebTextPane":
							// ��� CSS ��ʽ��
							context.Response.Write(Bincess_Resource.CssWebTextPane);
							break;

						case "ScriptWebTextPane":
							// ��� JavaScript �Ų��ļ�
							context.Response.Write(Bincess_Resource.ScriptWebTextPane);
							break;

						default:
							break;
					}

					break;
#else
				case "System.Drawing.Bitmap":
					// ��ȡλͼͼ��
					Bitmap bitmap = (System.Drawing.Bitmap)value;
					// ��λͼͼ�񱣴浽ҳ�������
					bitmap.Save(context.Response.OutputStream, bitmap.RawFormat);

					break;

				case "System.String":
					// ����ı�ֵ
					context.Response.Write(value);

					break;
#endif
				default:
					break;

			}
		}
		#endregion
	}
}