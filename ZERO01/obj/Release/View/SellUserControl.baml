   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  H DSE214L22.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfCclr-namespace:ZERO01.Core.ViewModels.Sells;assembly=ZERO01.CoreZERO01.Core.ViewModels.Sells #    ZERO01.View.SellUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:ZERO01.View     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  OSellsCclr-namespace:ZERO01.Core.ViewModels.Sells;assembly=ZERO01.Core     SellViewModel  � DataContext#  [  .���  � ColumnDefinitions �� $��6* ��� $��4* �.+�� $��0��.+�]� $��0��$��10q���. $��Stretch=�.+��� -    ��Name$ 	tbKeyword��$	��Top=�$��40��$��Center=�$��15 0 0 0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$( "Tìm kiếm theo tên sản phẩm��  UnderlineTextBox#��[ ���� *ProductNameKeyword+ �� UpdateSourceTrigger$ PropertyChanged=�� $��1��$��50��$��Bottom=� �� $��1* ��� $��1* ��� $��1* �.+�� $��1��.+��� $��Center=� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ btnPrev��$��30��$��30�� & "MaterialDesignIconForegroundButton#��[ 
���   ����	#FF47608E$��0 0 20 0q����� *
GoPrevPage+.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�$��20��$��20���� $��20������ *CurrentPage+�� $
��Bold"�$��20��/�� $��20������ *
TotalPages+�� -   $ btnNext��$��30��$��30��#��[ 
���   ����	#FF47608E$��20 0 0 0q����� *
GoNextPage+.��  $ 
ArrowRight=�$��20��$��20��#  MaterialDesignThemes.Wpf.Card  $��10q�.���� $��Danh sách mặt hàng��$��5q�.���� -   $
��Auto=�.��&   System.Windows.Controls.DataGrid  -      SelectionMode$ Single=�	   AutoGenerateColumns	 .  
   
IsReadOnly
 . $��1��$��1q�-  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4q�   ColumnHeaderPadding$ 10q����� *
Products+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R���   MaterialDesignIconButton#��[  ( $MaterialDesignTextFieldBoxBackground#���  $��20��$��20��$��0q�$��0q� � ToolTip$ Thêm vào giỏ hàng������  �� Path$ DataContext.AddItem� �� RelativeSource ��  �� AncestorType" >� �� Mode$ FindAncestor=����� ��Z� .��  $
 Plus=�$��10��$��10��0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Mã SP��1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *Id+  $ Tên SP�� �� *Name+  $ Phân loại�� �� *CategoryName+  $ Nhà sản xuất�� �� *ManufacturerName+  $ Số lượng�� �� *Number+  $ 	Giá bán�� �� *
PriceOut+� $��1�� � RowDefinitions �� $��60 ��� $��5* ��� $��3* ��� $��65 �.+�  $��1��$��	5,5,5,4.8q�$��0q�$��Stretch=�.���� $��Danh sách giỏ hàng��$��5q�.���� -   $
��Auto=�.��  $��1��$ Single=�	 .  
 . +
  %MahApps.Metro.Controls.DataGridHelper 
  ColumnHeaderPadding$
 10,0q�$ 4q�$ 10q����� *SelectedProducts+    �� .R��� #��[ #���  $��20��$��20��$��0q�$��0q�$ Trả sản phẩm������ $ DataContext.RemoveItem� �� " >�$ FindAncestor=����� ��Z� .��  $ Minus=�$��10��$��10��   �� .R��� #��[ #���  $��20��$��20��$��0q�$��0q�$&  Thêm số lượng sản phẩm������ $ DataContext.AddItem� �� " >�$ FindAncestor=����� ��Z� .��  $
 Plus=�$��10��$��10��  $ Mã SP�� �� *Id+  $ Tên SP�� �� *Name+  $ 	Giá bán�� �� *
PriceOut+  $ Số lượng�� �� *SelectedNumber+  $��2��$��5 5 5 5q�.���� $��Thông tin hoá đơn��$��5q�.���  �� $��1* ��� $��2* ��� $��1* ��� $��2* � �� $��1* ��� $��1* ��� $��1* �.+��� $��0��$��0��   MaterialDesignBody2TextBlock#��[ $��0 0 10 0q�$��Center=�$��Right=�SĐT:�� -   $��0��$��1��$��Stretch=�$��Stretch=�$��5q� �� TextAlignment$
 Left=�$��Center=�$��Center=�#��[ $��30��.������ $ Invoice.PhoneNumber�$ PropertyChanged=� �� ValidationRules :  4SE214L22.Core.ViewModels.Sells.PhoneNumberValidation  .���� -   $ btnGetCustomer��$y�Hidden=����� *GetCustomer+�� $��1��$��0��#��[ $��0 0 10 0q�$��Center=�$��Right=�
Họ Tên:�� $��1��$��1��$��Stretch=�$��Stretch=�$��5q�$
 Left=�$��Center=�$��Center=�#��[ $��30��.������ $ Invoice.CustomerName�$ PropertyChanged=� ;  5SE214L22.Core.ViewModels.Sells.CustomerNameValidation  .���� $��0��$��2��$��Center=�$��Right=�$��0 0 10 0q�Tổng tiền:�� $��0��$��3��$��Stretch=�$��Stretch=�$��5q�$
 Left=� �� 
IsReadOnly . $��Center=�$��Center=�#��[ $��30��.������ $ Invoice.Total�.���� $��2��$��0��$��Center=�$��Right=�$��0 0 10 0q�
Hạng TV:�� $��2��$��1��$��Stretch=�$��Stretch=�$��5q�$
 Left=� . $��Center=�$��Center=�#��[ $��30��.������ $ Invoice.CustomerLevel�$ PropertyChanged=�.���� $��1��$��2��$��Center=�$��Right=�$��0 0 10 0q�Giảm giá:�� $��1��$��3��$��Stretch=�$��Stretch=�$��5q�$
 Left=� . $��Center=�$��Center=�#��[ $��30��.������ $ Invoice.Discount�$ PropertyChanged=�.���� $��2��$��2��$��Center=�$��Right=�$��0 0 10 0q�Thành tiền:�� $��2��$��3��$��Stretch=�$��Stretch=�$��5q�$
 Left=� . $��Center=�$��Center=�#��[ $��30��.������ $ Invoice.Price�$ PropertyChanged=�.��� $��3�� �� $��1* ��� $��1* �.+��� -	   $ btnHuyBo��$��0��
���   �$
��Bold"����#FE7139$��0q�$��
Hủy bỏ��$��Center=�$	��110�� " MaterialDesignRaisedDarkButton#��[ $��40��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10������ *
ResetInput+ � 	Resources  �� 
TargetType �� Property �� Value��%:   '��       �� " ��.���  �@��CornerRadius$ 10���� -
   $ btnThanhToan��$��1��
���   �$
��Bold"����#596FB5$��0q�$��Thanh toán��$��Center=�$	��110��#��[ $��40��$ 10������ *SaveInvoice+ ��%:   '��       �� " ��.���  �@��CornerRadius$ 10���� -   $ btnReloadHomeScreen��$y�Hidden=�  HomeViewModel#  [ ���� *
ReloadData+� $��2��  SessionViewModel#  [ ���#fff$��Stretch=�$��Stretch=�.+��� $��Center=�$��Center=�.+��� $ ��../Assets/unauthorized.png��$	��200��$	��200���� $��20(�$
��Bold"�$��Center=�omBạn không có quyền truy cập màn hình này! Vui lòng đăng nhập với tài khoản thích hợp!y��� $ UserPerrmissions� 	 FeaturePermissionConverter  �� 	Converter#  [	 ! �� ConverterParameter$
! Sale��