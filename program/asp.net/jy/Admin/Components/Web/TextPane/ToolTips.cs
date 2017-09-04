/* 
 * ToolTips.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 09.22/2006
 * 
 * ������ʾ��Ϣ��
 * 
 */

using System;
using System.Collections;
using System.Xml;
using System.Threading;
using System.Web;

namespace Bincess.Components.Web.TextPane
{
	internal class ToolTips
	{
		// ToolTips ��̬����
		private static ToolTips g_theInstance = null;

		// ������ʾ�ֵ� ����
		private StringDictionary m_toolTipDict_ch = new StringDictionary();
		// ������ʾ�ֵ� Ӣ��
		private StringDictionary m_toolTipDict_en = new StringDictionary();

		#region �� ToolTips ������
		/// <summary>
		/// �� ToolTips Ĭ�Ϲ�����
		/// </summary>
		private ToolTips()
		{
		}
		#endregion

		/// <summary>
		/// ��ȡ������ʾ����ʵ�������������̰߳�ȫ��
		/// </summary>
		public static ToolTips TheInstance
		{
			get
			{
				if (g_theInstance != null)
					return g_theInstance;

				lock (typeof(ToolTips))
				{
					if (g_theInstance == null)
					{
						ToolTips theInstance = new ToolTips();

						// ��ȡ XML ��Դ����
						theInstance.LoadXmlResource("ch");
						theInstance.LoadXmlResource("en");

						g_theInstance = theInstance;
					}
				}

				return g_theInstance;
			}
		}

		/// <summary>
		/// ��ȡ XML ��Դ���ݵ�������ʾ�ֵ����
		/// </summary>
		/// <param name="language"></param>
		private void LoadXmlResource(string language)
		{
			XmlDocument xmlDoc = new XmlDocument();
			// ������ʾ�ֵ�
			StringDictionary toolTipDict;

			if (language == "ch")
			{
				// ��ȡ���Ĺ�����ʾ
				xmlDoc.LoadXml(MyResources.WebTextPaneXmlToolTips_ch);
				// ָ�������ֵ�
				toolTipDict = this.m_toolTipDict_ch;
			}
			else
			{
				// ��ȡӢ�Ĺ�����ʾ
				xmlDoc.LoadXml(MyResources.WebTextPaneXmlToolTips_en);
				// ָ��Ӣ���ֵ�
				toolTipDict = this.m_toolTipDict_en;
			}

			// <toolBar></toolBar>
			XmlNode root = xmlDoc.DocumentElement;

			foreach (XmlNode node in root.ChildNodes)
			{
				// <commandID></commandID>
				XmlNode cmdIDNode = node.SelectSingleNode("commandID");
				// <tipText></tipText>
				XmlNode tipTextNode = node.SelectSingleNode("tipText");

				if (cmdIDNode == null)
					continue;

				// ��ӹ�����ʾ�ı����ֵ�
				toolTipDict.Add(cmdIDNode.InnerXml, tipTextNode.InnerXml);
			}
		}

		/// <summary>
		/// ��ȡ������ʾ�ַ���
		/// </summary>
		/// <param name="commandID">���� ID</param>
		/// <returns>������ʾ�ַ���</returns>
		public string GetString(string commandID)
		{
			if (commandID == null)
				return null;

			// ��ȡ������ʾ�ֵ�
			StringDictionary toolTipDict = this.GetToolTipDictionary();

			if (!toolTipDict.ContainsKey(commandID))
				return null;

			return toolTipDict[commandID];
		}

		/// <summary>
		/// ��ȡ����ؼ���ö��
		/// </summary>
		/// <returns></returns>
		public IEnumerator GetCommandIDEnumerator()
		{
			// ��ȡ������ʾ�ֵ�
			StringDictionary toolTipDict = this.GetToolTipDictionary();

			return toolTipDict.Keys.GetEnumerator();
		}

		/// <summary>
		/// ��ȡ������ʾ�ı�ö��
		/// </summary>
		/// <returns></returns>
		public IEnumerator GetTipTextEnumerator()
		{
			// ��ȡ������ʾ�ֵ�
			StringDictionary toolTipDict = this.GetToolTipDictionary();

			return toolTipDict.Values.GetEnumerator();
		}

		/// <summary>
		/// ��ȡ������ʾ�ֵ�
		/// </summary>
		/// <returns></returns>
		private StringDictionary GetToolTipDictionary()
		{
			StringDictionary toolTipDict;

			if (HttpContext.Current.Request.UserLanguages[0] == "zh-cn")
			{
				// ָ�������ֵ�
				toolTipDict = this.m_toolTipDict_ch;
			}
			else
			{
				// ָ��Ӣ���ֵ�
				toolTipDict = this.m_toolTipDict_en;
			}

			return toolTipDict;
		}

		#region StringDictionary �ַ����ֵ���
		/// <summary>
		/// �ַ����ֵ���
		/// </summary>
		internal class StringDictionary : System.Collections.Hashtable
		{
			#region �� StringDictionary ������
			/// <summary>
			/// �� StringDictionary Ĭ�Ϲ�����
			/// </summary>
			public StringDictionary() : base()
			{
			}
			#endregion

			/// <summary>
			/// ���ֵ�����Ӽ���ֵ
			/// </summary>
			/// <param name="key">�ؼ���</param>
			/// <param name="value">�ַ���ֵ</param>
			public void Add(string key, string value)
			{
				base.Add(key, value);
			}

			/// <summary>
			/// ͨ�����������û��ȡ��ֵ
			/// </summary>
			public string this[string key]
			{
				set
				{
					base[key] = value;
				}

				get
				{
					return base[key] as string;
				}
			}
		}
		#endregion
	}
}