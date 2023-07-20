﻿#pragma checksum "..\..\..\View\UpdatePasswordWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "3B998729FEEAABD75506D3AB4F9C77A39BCBEF7A6129239A19B31A20DBA351B3"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
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
using ZERO01.Core.ViewModels.Users;
using ZERO01.Helpers;
using ZERO01.View;


namespace ZERO01.View {
    
    
    /// <summary>
    /// UpdatePasswordWindow
    /// </summary>
    public partial class UpdatePasswordWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\View\UpdatePasswordWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbCurrentPassword;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\View\UpdatePasswordWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox pbCurrentPassword;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\View\UpdatePasswordWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbNewPassword;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\..\View\UpdatePasswordWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox pbNewPassword;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\View\UpdatePasswordWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbPasswordConfirm;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\View\UpdatePasswordWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox pbPasswordConfirm;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\View\UpdatePasswordWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnChangePassword;
        
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
            System.Uri resourceLocater = new System.Uri("/ZERO01;component/view/updatepasswordwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\UpdatePasswordWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.tbCurrentPassword = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.pbCurrentPassword = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 44 "..\..\..\View\UpdatePasswordWindow.xaml"
            this.pbCurrentPassword.PasswordChanged += new System.Windows.RoutedEventHandler(this.currPassword_PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tbNewPassword = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.pbNewPassword = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 65 "..\..\..\View\UpdatePasswordWindow.xaml"
            this.pbNewPassword.PasswordChanged += new System.Windows.RoutedEventHandler(this.newPassword_PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.tbPasswordConfirm = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.pbPasswordConfirm = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 91 "..\..\..\View\UpdatePasswordWindow.xaml"
            this.pbPasswordConfirm.PasswordChanged += new System.Windows.RoutedEventHandler(this.confirmPassword_PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnChangePassword = ((System.Windows.Controls.Button)(target));
            
            #line 99 "..\..\..\View\UpdatePasswordWindow.xaml"
            this.btnChangePassword.Click += new System.Windows.RoutedEventHandler(this.btnChangePassword_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

