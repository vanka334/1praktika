﻿#pragma checksum "..\..\..\Pages_Facility\Type_Page.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "7C356D669393EC3727D8C9808AC345DB5575CD92D26B28338AC64D92507B6823"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

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
using Totalproject.Pages_Facility;


namespace Totalproject.Pages_Facility {
    
    
    /// <summary>
    /// Type_Page
    /// </summary>
    public partial class Type_Page : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\Pages_Facility\Type_Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox NJame;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\Pages_Facility\Type_Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid Type_Grid;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\Pages_Facility\Type_Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Select_Button;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\Pages_Facility\Type_Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Update_Button;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Pages_Facility\Type_Page.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Delete_Button;
        
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
            System.Uri resourceLocater = new System.Uri("/Totalproject;component/pages_facility/type_page.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages_Facility\Type_Page.xaml"
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
            this.NJame = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.Type_Grid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 25 "..\..\..\Pages_Facility\Type_Page.xaml"
            this.Type_Grid.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.Type_Grid_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.Select_Button = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\Pages_Facility\Type_Page.xaml"
            this.Select_Button.Click += new System.Windows.RoutedEventHandler(this.Select_Button_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Update_Button = ((System.Windows.Controls.Button)(target));
            
            #line 29 "..\..\..\Pages_Facility\Type_Page.xaml"
            this.Update_Button.Click += new System.Windows.RoutedEventHandler(this.Update_Button_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Delete_Button = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\Pages_Facility\Type_Page.xaml"
            this.Delete_Button.Click += new System.Windows.RoutedEventHandler(this.Delete_Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
