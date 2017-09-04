/* 
 * IRenderable.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 11.12/2006
 * 
 * ���Ի����� System.Web.UI.Page ��
 * 
 */

using System;
using System.Web.UI;

namespace Bincess.Components.Web.GroupList
{
	/// <summary>
	/// IRenderable ���Ի����� System.Web.UI.Page ��
	/// </summary>
	internal interface IRenderable
	{
		void Render(HtmlTextWriter writer);
	}
}