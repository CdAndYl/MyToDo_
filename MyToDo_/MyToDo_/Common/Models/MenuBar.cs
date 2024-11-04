using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyToDo_.Common.Models
{
    /// <summary>
    /// 系统导航菜单实体类
    /// </summary>
    public  class MenuBar :BindableBase
    {
        /// <summary>
        /// 菜单图标
        /// </summary>
        private string icon;
        public string Icon { get => icon; set => icon = value; }

        /// <summary>
        /// 菜单标题
        /// </summary>
        private string title;
        public string Title { get => title; set => title = value; }

        /// <summary>
        /// 菜单命名空间
        /// </summary>
        private string nameSpace;

        public string NameSpace { get => nameSpace; set => nameSpace = value; }
    }
}
