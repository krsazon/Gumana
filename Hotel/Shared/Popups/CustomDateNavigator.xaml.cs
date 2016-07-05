using DevExpress.Xpf.Editors;
using DevExpress.Xpf.Editors.DateNavigator;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Hotel.Shared.Popups
{
    /// <summary>
    /// Interaction logic for CustomDateNavigator.xaml
    /// </summary>
    public partial class CustomDateNavigator : DateNavigator
    {
        public CustomDateNavigator()
        {
            InitializeComponent();
        }

        protected override void CalendarViewChanged(DateNavigatorCalendarView oldState, DateNavigatorCalendarView newState)
        {
            if (newState == DateNavigatorCalendarView.Year)
            {
                newState = DateNavigatorCalendarView.Years;
            }
            base.CalendarViewChanged(oldState, newState);
        }

        protected override void OnCalendarButtonClick(object sender, DevExpress.Xpf.Editors.DateNavigator.Controls.DateNavigatorCalendarButtonClickEventArgs e)
{
 	 base.OnCalendarButtonClick(sender, e);
     var editor = this.GetValue(BaseEdit.OwnerEditProperty) as PopupBaseEdit;
     if (this.CalendarView == DateNavigatorCalendarView.Years && editor != null) {
         editor.ClosePopup();
     }
}
    }
}
