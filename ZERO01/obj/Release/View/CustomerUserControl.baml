   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  '    !ZERO01.View.CustomerUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  'localclr-namespace:ZERO01.View  T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  ���#fff   CustomerViewModel  � DataContext#  [  .��� $��0,0,0,5q�.+�]� ��. .+�� $
��10,5q�$��Bottom=� � ColumnDefinitions �� �� �� .+��� -    ��Name$ 
btnAddUser�����#596FB5$��0q�$��0��$��50��$
��30,5q�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10�� � ToolTip$ Thêm khách hàng mới������ *PrepareAddCustomer+.����  �� Orientation$ 
Horizontal=�.+��� $��Thêm khách hàng��$��Center=�$��16(�$��0 0 20 0q�'  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ AccountPlus=�$��35��$��35���� -   $ btnUpdateUser�����#928A99$��0q�$��1��$��50��$
��30,5q�$ 10��$* $Cập nhật thông tin khách hàng������ *UpdateCustomer+.���� $ 
Horizontal=�.+��� $��Cập nhật thông tin��$��Center=�$��16(�$��0 0 30 0q�  $��Center=�$ AccountEdit=�$��35��$��35���� -   $ 	btnDelete�����#FE7139$��0q�$��2��$��50��$
��30,5q�$ 10��$ Xóa khách hàng������  �� Path$ DataContext.HideCustomer� �� RelativeSource �� 	 �� AncestorType"	 >�
 �� Mode$
 FindAncestor=����� .���� $ 
Horizontal=�.+��� $��Xoá khách hàng��$��Center=�$��16(�$��0 0 30 0q�  $��Center=�$ 
AccountOff=�$��35��$��35���� -   $ btnAfterDele��$y�Hidden=����� *ReloadCustomers+�� -   $ btnAfterEdit��$y�Hidden=����� *ReloadCustomers+� $
��10,5q�$��Bottom=�.+��� $��Center=�$ 
Horizontal=�.+��� -   $ btnPrev��$��30��$��30�� & "MaterialDesignIconForegroundButton#��[ 
���   ����	#FF47608E$��0 0 20 0q����� *
GoPrevPage+.��  $ 	ArrowLeft=�$��20��$��20���� $��20������ *CurrentPage+�� $
��Bold"�$��20��/�� $��20������ *
TotalPages+�� -   $ btnNext��$��30��$��30��#��[ 
���   ����	#FF47608E$��20 0 0 0q����� *
GoNextPage+.��  $ 
ArrowRight=�$��20��$��20���  �� �� $
��0.4* �.+�#  MaterialDesignThemes.Wpf.Card  $��0��$��5q�$��
10,10,10,5q�.���� $��Thông Tin Khách Hàng��$��5q�.���� -   $
��Auto=�.��&   System.Windows.Controls.DataGrid  $��1��   
IsReadOnly .    AutoGenerateColumns .     CanUserAddRows .  +  %MahApps.Metro.Controls.DataGridHelper   ColumnHeaderPadding$
 10,0q�-  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4q�   ColumnHeaderPadding$ 10q����� *	Customers+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem �� *SelectedCustomer+$ PropertyChanged=�   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Mã KH��1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *Id+  $ Tên KH�� �� *Name+  $ Hạng thành viên�� �� *CustomerLevel.Name+  $ Điểm tích lũy�� �� *AccumulatedPoint+  $ Số điện thoại�� �� *PhoneNumber+  $ Thời gian tạo�� �� *CreationTime+ �� StringFormat$ 
dd/MM/yyyy��  $��1��$��5q�$��	0,10,10,5q�.���� $��Thông Tin Khách Hàng��$��5q�.���� .����  � 	Resources  �� 
TargetType �� Property �� Value��%c   '��       �� " ��.���  � ��$ Center=���  � ��$ 14(���  � ��$ SemiBold"�.+�]� $��73��.+��� $	��Top=�.��Tên Khách Hàng��   UnderlineTextBox#��[ ���� *SelectedCustomer.Name+$ PropertyChanged=�]� $��73��.+��� $	��Top=�.��Hạng Thành Viên�� #��[ {�.  ���� *%#SelectedCustomer.CustomerLevel.Name+$ PropertyChanged=�]� $��73��.+��� $	��Top=�.��Điểm tích lũy�� #��[ {�.  ���� *#!SelectedCustomer.AccumulatedPoint+$ PropertyChanged=�]� $��73��.+��� $	��Top=�.��Số điện thoại�� #��[ ���� *SelectedCustomer.PhoneNumber+$ PropertyChanged=�]� $��73��.+��� $	��Top=�.��Ngày tạo thẻ�� #��[ ���� *SelectedCustomer.CreationTime+$ 
dd/MM/yyyy��$ PropertyChanged=�� $��2��$��4��  SessionViewModel#  [ ���#fff$��Stretch=�$��Stretch=�.+��� $��Center=�$��Center=�.+��� $ ��../Assets/unauthorized.png��$	��200��$	��200���� $��20(�$
��Bold"�$��Center=�omBạn không có quyền truy cập màn hình này! Vui lòng đăng nhập với tài khoản thích hợp!y��� $ UserPerrmissions�  FeaturePermissionConverter �� 	Converter# [  �� ConverterParameter$ Customer���� -	   $ btnCheckPermission��$y�Hidden=����� *CheckModificationPermission+