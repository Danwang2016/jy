/* 
 * GroupTagControlBuilder.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 11.12/2006
 * 
 * ���ǹ�����
 * 
 */

using System;
using System.Collections;
using System.Web.UI;

namespace Bincess.Components.Web.GroupList
{
	/// <summary>
	/// GroupTagControlBuilder ���ǹ�����
	/// </summary>
	internal class GroupTagControlBuilder : ControlBuilder
	{
		#region �� GroupTagControlBuilder ������
		/// <summary>
		/// �� GroupTagControlBuilder Ĭ�Ϲ�����
		/// </summary>
		public GroupTagControlBuilder() : base()
		{
		}
		#endregion

		/// <summary>
		/// ��ȡ�ӿؼ�������
		/// </summary>
		/// <param name="tagName">�ӿؼ�����</param>
		/// <param name="attribs"></param>
		/// <returns></returns>
		public override Type GetChildControlType(string tagName, IDictionary attribs)
		{
			if (String.Compare(tagName, "item", true) == 0)
				return typeof(ItemTag);

			return null;
		}
	}
}