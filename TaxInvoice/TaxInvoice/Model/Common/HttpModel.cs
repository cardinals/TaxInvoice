using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TaxInvoice.Model.Common
{
    /// <summary>
    /// 模块编号:公用实体
    /// 作用：通讯实体类
    /// 作者：dingjiming
    /// 编写日期：2017-12-04
    /// </summary>
    public class HttpModel
    {
        /// <summary>
        /// 终端识别号
        /// </summary>
        public string Device { get; set; }
        /// <summary>
        /// 流水号
        /// </summary>
        public string Serial { get; set; }
        /// <summary>
        /// 业务编号
        /// </summary>
        public string BusId { get; set; }
        /// <summary>
        /// 数据内容
        /// </summary>
        public string Content { get; set; }
        /// <summary>
        /// 摘要
        /// </summary>
        public string Sign { get; set; }
        /// <summary>
        /// 秘钥密文
        /// </summary>
        public string Key { get; set; }
    }
}
