using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace TaxInvoice.ViewModel.Home
{
    /// <summary>
    /// 模块编号：业务逻辑
    /// 作用：主页面的业务逻辑模块
    /// 作者：丁纪名
    /// 编写日期：2017-12-06
    /// </summary>
    public class HomeViewModel : ViewModelBase
    {
        #region 属性
        /// <summary>
        /// 获取或设置
        /// </summary>
        private Uri _source;
        /// <summary>
        /// 获取或设置
        /// </summary>
        public Uri Source
        {
            get { return _source; }
            set { Set<Uri>(ref _source, value, "Source"); }
        }

        #endregion

        #region 命令
        /// <summary>
        /// 获取或设置
        /// </summary>
        private ICommand _clickCommand;
        /// <summary>
        /// 获取或设置
        /// </summary>
        public ICommand ClickCommand
        {
            get
            {
                return _clickCommand ?? (_clickCommand = new RelayCommand<object>(p =>
                {
                    if (p != null&&!string.IsNullOrWhiteSpace(p.ToString()))
                    {
                        Source = new Uri(p.ToString(), UriKind.RelativeOrAbsolute);
                    }
                }, a =>
                {
                    return true;
                }));
            }
        }

        #endregion

    }
}
