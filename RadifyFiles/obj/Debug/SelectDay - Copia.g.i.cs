#pragma checksum "..\..\SelectDay - Copia.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "C07D5850A1071F96843322C4A3135D0DCA98F6F9C0C66C59677C11848DA7713E"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using PGTAWPF;
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


namespace PGTAWPF {
    
    
    /// <summary>
    /// SelectDay
    /// </summary>
    public partial class SelectDay : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\SelectDay - Copia.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border TopPanel;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\SelectDay - Copia.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Days;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\SelectDay - Copia.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Position;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\SelectDay - Copia.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Airport;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\SelectDay - Copia.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AcceptButton;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\SelectDay - Copia.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock AlertLabel;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\SelectDay - Copia.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image AlertIco;
        
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
            System.Uri resourceLocater = new System.Uri("/PGTAWPF;component/selectday%20-%20copia.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\SelectDay - Copia.xaml"
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
            
            #line 8 "..\..\SelectDay - Copia.xaml"
            ((PGTAWPF.SelectDay)(target)).Loaded += new System.Windows.RoutedEventHandler(this.LoadForm);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TopPanel = ((System.Windows.Controls.Border)(target));
            
            #line 24 "..\..\SelectDay - Copia.xaml"
            this.TopPanel.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.DragPanel);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 28 "..\..\SelectDay - Copia.xaml"
            ((System.Windows.Controls.Image)(target)).MouseLeftButtonUp += new System.Windows.Input.MouseButtonEventHandler(this.Close_click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Days = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.Position = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.Airport = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.AcceptButton = ((System.Windows.Controls.Button)(target));
            
            #line 51 "..\..\SelectDay - Copia.xaml"
            this.AcceptButton.Click += new System.Windows.RoutedEventHandler(this.AcceptClick);
            
            #line default
            #line hidden
            return;
            case 8:
            this.AlertLabel = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.AlertIco = ((System.Windows.Controls.Image)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

