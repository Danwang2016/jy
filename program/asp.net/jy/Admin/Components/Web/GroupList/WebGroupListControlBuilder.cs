/* 
 * WebGroupListControlBuilder.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 11.12/2006
 * 
 * ���б�ؼ�������
 * 
 */

using System;
using System.Collections;
using System.Web.UI;

using Bincess.Components.Web.GroupList;

namespace Bincess.Components.Web.GroupList
{
	/// <summary>
	/// WebGroupListControlBuilder ���б�ؼ�������
	/// </summary>
	internal class WebGroupListControlBuilder : ControlBuilder
	{
		#region �� WebGroupListControlBuilder ������
		/// <summary>
		/// �� WebGroupListControlBuilder Ĭ�Ϲ�����
		/// </summary>
		public WebGroupListControlBuilder()
		{
		}
		#endregion

		/// <summary>
		/// ��ȡ�ӿؼ�������
		/// </summary>
		/// <param name="tagName">�ӿؼ�����</param>
		/// <param name="attribs">�����ֵ�</param>
		/// <returns></returns>
		public override Type GetChildControlType(string tagName, IDictionary attribs)
		{
			if (String.Compare(tagName, "group", true) == 0)
				return typeof(GroupTag);

			if (String.Compare(tagName, "item", true) == 0)
				return typeof(ItemTag);

			return null;
		}
	}
}