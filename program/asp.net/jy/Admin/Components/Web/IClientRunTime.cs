/* 
 * IClientRunTime.cs @Microsoft Visual Studio.NET 2003 <.NET Framework 1.1>
 * AfritXia
 * 07.29/2006
 * 
 * �ͻ�������ʱ�ӿ�
 * 
 */

using System;
using System.Collections;
using System.Text;

namespace Bincess.Components.Web
{
	internal interface IClientRunTime
	{
		// ���� JavaScript ����
		string CreateJavaScriptObject();
	}
}