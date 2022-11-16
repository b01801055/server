using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

// 注意: 您可以使用 [重構] 功能表上的 [重新命名] 命令同時變更程式碼、svc 和組態檔中的類別名稱 "Service123"。
public class Service123 : IService123
{
    public string DoWork()
    {
        return "hello wcf";
    }

    public string DoWork2(int a,int b)
    {
        //throw new NotImplementedException();
        int result = a + b;
        return result.ToString();
    }
}
