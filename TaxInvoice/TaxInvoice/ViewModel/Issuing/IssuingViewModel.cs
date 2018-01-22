using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TaxInvoice.Model.Common;

namespace TaxInvoice.ViewModel.Issuing
{
    /// <summary>
    /// 模块编号：上传发票业务逻辑
    /// 作用：上传发票业务逻辑
    /// 作者：丁纪名
    /// 编写日期：2018-01-22
    /// </summary>
    public class IssuingViewModel : ViewModelBase
    {
        #region 构造函数
        public IssuingViewModel()
        {
            GetProductItem();
        }
        #endregion

        #region 属性
        /// <summary>
        /// 获取或设置商品条目集合
        /// </summary>
        private ObservableCollection<ProductItem> _productItems;
        /// <summary>
        /// 获取或设置商品条目集合
        /// </summary>
        public ObservableCollection<ProductItem> ProductItems
        {
            get { return _productItems; }
            set { Set<ObservableCollection<ProductItem>>(ref _productItems, value, "ProductItems"); }
        }

        #endregion

        #region 方法
        private void GetProductItem()
        {
            _productItems = new ObservableCollection<ProductItem>();
            ProductItems.Add(new Model.Common.ProductItem());
            ProductItems.Add(new Model.Common.ProductItem());
            ProductItems.Add(new Model.Common.ProductItem());
            ProductItems.Add(new Model.Common.ProductItem());
        }
        #endregion
    }
}
