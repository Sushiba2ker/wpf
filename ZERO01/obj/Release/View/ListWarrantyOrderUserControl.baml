   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 0    *ZERO01.View.ListWarrantyOrderUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  'localclr-namespace:ZERO01.View  b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  0sys&clr-namespace:System;assembly=mscorlib     WarrantyOrderListViewModel  � DataContext#  [  .��� .+�]� ��. .+�� $	��Top=�$��10q� � ColumnDefinitions �� $��* ��� $	��200 �.+��  �� $��* �.+���  �� Orientation$ 
Horizontal=�.+�� $��15q� �� $��* ��� $��* �.+��� $	��5 0q�-  'MaterialDesignThemes.Wpf.CheckBoxAssist   CheckBoxSize$ 30Q� d� 	IsChecked �� *WaitForSent+.��#!Đang chờ gửi đi bảo hành�� $��Center=�$��14(�$
��Bold"�$��1������ *NumberOfWaitForSent+� $��15q� �� $��3* ��� �� $��4* �.+��� $	��5 0q�$ 30Q�$��2�� �� *Sent+.��Đã gửi đi bảo hành�� $��Center=�$��14(�$
��Bold"�$��2��$��0,6,0,5q����� *NumberOfSent+� $��15q� �� $��* ��� $��* �.+��� $	��5 0q�$ 30Q� �� *WaitForCustomer+.��!Đang chờ khách hàng nhận�� $��Center=�$��14(�$
��Bold"�$��1������ *NumberOfWaitForCustomer+�� -    ��Name$ btnNewWarrantyOrder��$"��Thêm yêu cầu bảo hành��$��1��$��46�����#596FB5$��0q�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��#  MaterialDesignThemes.Wpf.Card  $��1��$��5q�$��Bottom=�$��
10,10,10,5q�.���� $)��#Danh sách sản phẩm bảo hành��$��5q�.���� -   $
��Auto=�.��&   System.Windows.Controls.DataGrid  -     Name$ dtg_DSSanPhamDaMua��   AutoGenerateColumns .  	   CanUserAddRows	 .  +  %MahApps.Metro.Controls.DataGridHelper
   ColumnHeaderPadding$

 10,0q�-  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4q�   ColumnHeaderPadding$ 10q����� *WarrantyOrders+ �� SelectedItem �� *SelectedWarrantyOrder+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Mã bảo hành��   
IsReadOnly . 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding �� *Id+  $ Ngày yêu cầu�� .  �� *CreationTime+ �� StringFormat$ 
dd/MM/yyyy��  $ Mã khách hàng�� .  �� *
CustomerId+  $ Tên khách hàng�� .  �� *CustomerName+  $ Số điện thoại�� .  �� *PhoneNumber+  $ Mã SP�� .  �� *	ProductId+  $ Tên sản phẩm�� .  �� *ProductName+  $ Tình trạng�� .  �� *WarrantyStatus+   WarrantyOrderStatusConverter �� 	Converter# [  � ContextMenu �� .@�m� $��Đang chờ gửi��{��� *SelectedWarrantyOrder+ �� Mode$ OneWay=� & "ContextMenuItemVisibilityConverter# [  m� Command �� *ChangeStatusToWaitForSent+ m� Icon '
  !MaterialDesignThemes.Wpf.PackIcon
   
  Kind$ Check=�$
��Auto��$
��Auto��y���  �� Path$ SelectedWarrantyOrder� �� UpdateSourceTrigger$ PropertyChanged=� $  CheckMenuItemVisibilityConverter# [  �� ConverterParameter ��0��m� $��
Đã gửi��{��� *SelectedWarrantyOrder+$ OneWay=�# [  �� *ChangeStatusToSent+ 
  $ Check=�$
��Auto��$
��Auto��y��� $ SelectedWarrantyOrder�$ PropertyChanged=�# [  ��1��m� $%��Đang chờ khách hàng nhận��{��� *SelectedWarrantyOrder+$ OneWay=�# [  �� *ChangeStatusToWaitForCustomer+ 
  $ Check=�$
��Auto��$
��Auto��y��� $ SelectedWarrantyOrder�$ PropertyChanged=�# [  ��2��m� $��Đã bảo hành xong��{��� *SelectedWarrantyOrder+$ OneWay=�# [  �� *ChangeStatusToDone+ 
  $ Check=�$
��Auto��$
��Auto��y��� $ SelectedWarrantyOrder�$ PropertyChanged=�# [  ��3��� $��2��$��Right=�  SessionViewModel#  [ ���#fff$��Stretch=�$��Stretch=�.+��� $��Center=�$��Center=�.+��� $ ��../Assets/unauthorized.png��$	��200��$	��200���� $��20(�$
��Bold"�$��Center=�omBạn không có quyền truy cập màn hình này! Vui lòng đăng nhập với tài khoản thích hợp!y��� $ UserPerrmissions�  FeaturePermissionConverter# [ $ Warranty��