/* 
 * ColorDropDownList.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 07.20/2006
 * 
 * ��ɫ�����б��
 * 
 */

using System;
using System.Collections;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Bincess.Components.Web.TextPane
{
	/// <summary>
	/// ColorDropDownList ��ɫ�����б��
	/// </summary>
	internal class ColorDropDownList : ToolbarDropDownList
	{
		// ��ѡ��
		private string m_firstOption = null;

		#region �� ColorDropDownList ������
		/// <summary>
		/// �� ColorDropDownList ����������
		/// </summary>
		/// <param name="commandName">��������</param>
		public ColorDropDownList(string commandName)
			: base(commandName)
		{
		}

		/// <summary>
		/// �� ColorDropDownList ����������
		/// </summary>
		/// <param name="firstOption">��ѡ��</param>
		/// <param name="commandName">��������</param>
		public ColorDropDownList(string firstOption, string commandName)
			: this(commandName)
		{
			this.m_firstOption = firstOption;
		}
		#endregion

		/// <summary>
		/// �ؼ���ʼ������
		/// </summary>
		protected override void OnInit(EventArgs e)
		{
			base.OnInit(e);

			// �����ѡ��
			if (this.m_firstOption != null && this.m_firstOption != "")
				this.Items.Add(new ListItem(this.m_firstOption));

			// ������ɫֵ
			foreach (object value in Enum.GetValues(typeof(MyColor)))
			{
				// ת��Ϊö��ֵ
				MyColor enumValue = (MyColor)value;
				// ��ȡ�ַ���ֵ
				string valueString = value.ToString();

				// ����ѡ�� <option></option>
				ListItem option = new ListItem();

				// ����ѡ��ֵ
				option.Value = valueString;
				// ����ѡ���ı�
				option.Text = valueString;

				// ��� CSS ��ʽ��
				option.Attributes.CssStyle.Add("background-color", valueString);

				// �������ɫ�������Ҫ��ɫ
				if (IsNeedToInverseColor(enumValue))
					option.Attributes.CssStyle.Add("color", MyColor.White.ToString());

				this.Items.Add(option);
			}
		}

		/// <summary>
		/// �Ƿ���Ҫ��ɫ
		/// </summary>
		/// <param name="enumValue">��ɫö��ֵ</param>
		/// <returns></returns>
		private bool IsNeedToInverseColor(MyColor enumValue)
		{
			if (enumValue == MyColor.Black || enumValue == MyColor.Blue)
				return true;

			if (enumValue == MyColor.Gray || enumValue == MyColor.Green)
				return true;

			if (enumValue == MyColor.Maroon)
				return true;

			if (enumValue == MyColor.Navy)
				return true;

			if (enumValue == MyColor.Olive)
				return true;

			if (enumValue == MyColor.Purple)
				return true;

			if (enumValue == MyColor.Teal)
				return true;

			return false;
		}

		#region MyColor �Զ�����ɫö��
		/// <summary>
		/// MyColor �Զ�����ɫö��
		/// </summary>
		private enum MyColor
		{
			// Aqua = 0x00ffff
			Aqua,
			// Black = 0x000000
			Black,
			// Blue = 0x0000ff
			Blue,
			// Fuchsia = 0xff00ff
			Fuchsia,
			// Gray = 0x808080
			Gray,
			// Green = 0x008000
			Green,
			// Lime = 0x00ff00
			Lime,
			// LightGray = 0xd3d3d3
			LightGrey,
			// Maroon = 0x800000
			Maroon,
			// Navy = 0x000080
			Navy,
			// Olive = 0x808000
			Olive,
			// Pink = 0xffc0cb
			Pink,
			// Purple = 0x800080
			Purple,
			// Red = 0xff0000
			Red,
			// Silver = 0xc0c0c0
			Silver,
			// Teal = 0x008080
			Teal,
			// White = 0xffffff
			White,
			// Yellow = 0xffff00
			Yellow
		};
		#endregion
	}
}