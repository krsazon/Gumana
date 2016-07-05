﻿#pragma checksum "..\..\..\..\Booking\Windows\EditReservationWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "B4F3F95B20F4C685F5F49B176C991F99"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DevExpress.Core;
using DevExpress.Xpf.Core;
using DevExpress.Xpf.Core.DataSources;
using DevExpress.Xpf.Core.Serialization;
using DevExpress.Xpf.Core.ServerMode;
using DevExpress.Xpf.Editors;
using DevExpress.Xpf.Editors.DataPager;
using DevExpress.Xpf.Editors.DateNavigator;
using DevExpress.Xpf.Editors.ExpressionEditor;
using DevExpress.Xpf.Editors.Filtering;
using DevExpress.Xpf.Editors.Flyout;
using DevExpress.Xpf.Editors.Popups;
using DevExpress.Xpf.Editors.Popups.Calendar;
using DevExpress.Xpf.Editors.RangeControl;
using DevExpress.Xpf.Editors.Settings;
using DevExpress.Xpf.Editors.Settings.Extension;
using DevExpress.Xpf.Editors.Validation;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Hotel.Booking.Windows {
    
    
    /// <summary>
    /// EditReservationWindow
    /// </summary>
    public partial class EditReservationWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 42 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.TextEdit txtReservationNumber;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.TextEdit txtCustomerName;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.ComboBoxEdit cmbRoomType;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.DateEdit dtDateReserved;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.DateEdit dtArrivalDate;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.TextEdit txtArrivalTime;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.TextEdit txtCardNumber;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.DateEdit dtRequestDate;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.TextEdit txtRequestTime;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.TextEdit txtReservationFee;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOk;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancel;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Hotel;component/booking/windows/editreservationwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 6 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
            ((Hotel.Booking.Windows.EditReservationWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            
            #line 6 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
            ((Hotel.Booking.Windows.EditReservationWindow)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.Window_Closing);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtReservationNumber = ((DevExpress.Xpf.Editors.TextEdit)(target));
            return;
            case 3:
            this.txtCustomerName = ((DevExpress.Xpf.Editors.TextEdit)(target));
            return;
            case 4:
            this.cmbRoomType = ((DevExpress.Xpf.Editors.ComboBoxEdit)(target));
            return;
            case 5:
            this.dtDateReserved = ((DevExpress.Xpf.Editors.DateEdit)(target));
            return;
            case 6:
            this.dtArrivalDate = ((DevExpress.Xpf.Editors.DateEdit)(target));
            return;
            case 7:
            this.txtArrivalTime = ((DevExpress.Xpf.Editors.TextEdit)(target));
            return;
            case 8:
            this.txtCardNumber = ((DevExpress.Xpf.Editors.TextEdit)(target));
            return;
            case 9:
            this.dtRequestDate = ((DevExpress.Xpf.Editors.DateEdit)(target));
            return;
            case 10:
            this.txtRequestTime = ((DevExpress.Xpf.Editors.TextEdit)(target));
            return;
            case 11:
            this.txtReservationFee = ((DevExpress.Xpf.Editors.TextEdit)(target));
            return;
            case 12:
            this.btnOk = ((System.Windows.Controls.Button)(target));
            
            #line 61 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
            this.btnOk.Click += new System.Windows.RoutedEventHandler(this.btnOk_Click);
            
            #line default
            #line hidden
            return;
            case 13:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            
            #line 64 "..\..\..\..\Booking\Windows\EditReservationWindow.xaml"
            this.btnCancel.Click += new System.Windows.RoutedEventHandler(this.btnCancel_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

