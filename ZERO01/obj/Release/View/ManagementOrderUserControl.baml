   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem .    (ZERO01.View.ManagementOrderUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:ZERO01.View     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  0sys&clr-namespace:System;assembly=mscorlib  -     >�Name$  uscListOrder��.��� .+�4  .MahApps.Metro.Controls.MetroAnimatedTabControl  -     Name$ AnimatedTabControl��.@�)  #MahApps.Metro.Controls.MetroTabItem  $��Đơn đặt hàng��.���    OrderViewModel � DataContext# [   � ColumnDefinitions �� $��5* ��� $��4* � � RowDefinitions �� $��* ��� $��9* �.+���  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+�o� $��40��$��Center=�$��Center=�.@�m� $��40��$��Lọc��$��Center=�$��Center=�
����������#695D85$��Center=�$��Center=� m� Icon '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
FilterMenu=�
�������.@�m� -    m�Name$ itemWaitForSent��$#��Đơn hàng đang chờ gửi��
���   �	 m� Command	 �� *ToggleCheckOption+   $ Check=�y��� 
 �� Path$
 WaitForSent� ( $CheckOrderOptionsVisibilityConverter �� 	Converter# [ m� -   $ itemSent��$��Đơn hàng đã gửi��
���   �	 �� *ToggleCheckOption+   $ Check=�y��� $

 Sent�# [ m� -   $ itemDone��$��Đơn hàng đã xử lí��
���   �	 �� *ToggleCheckOption+   $ Check=�y��� $

 Done�# [ (  "System.Windows.Controls.DatePicker  $	��100��$��40 0 0 0q�$��Center=�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Từ ngày�� ( $MaterialDesignFloatingHintDatePicker#��[    SelectedDate �� *
DateFrom+  $ ChevronRight=�$	��100��$��30��$��Bottom=�  $	��100��$ Đến ngày��#��[  �� *DateTo+��  & "MaterialDesignIconForegroundButton#��[  � ToolTip$ 	Tra cứu�� ( $MaterialDesignTextFieldBoxBackground#���  $��20 0 0 0q�$��Bottom=����� *SearchWithFilter+.��  $ Magnify=�$��16��$��16���� -   $��btnAddOrder�����#596FB5$��0q�  OrderCreationViewModel# [ $��0��$��1��$��46��$��5q�$	��180��$��0 0 15 0q�$��Right=�+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��$ Tạo đơn hàng mới������ *LoadDataForCreation+.���� $ 
Horizontal=�.+��� $��Tạo đơn hàng mới��$��Center=�$��0 0 5 0q�  $��Center=�$	 Add=�$��20��$��20��� $��1��$��0��.+�#  MaterialDesignThemes.Wpf.Card  $��5q�$��
10,10,10,5q�.���� $%��Danh sách phiếu nhập hàng��$��5q�.��&   System.Windows.Controls.DataGrid  -     Name$ dtg_DanhSachPhieuNhapHang��$��Normal"�   AutoGenerateColumns .     CanUserAddRows .  +	  %MahApps.Metro.Controls.DataGridHelper 	  ColumnHeaderPadding$
 10,0q�-
  'MaterialDesignThemes.Wpf.DataGridAssist 
  CellPadding$ 4q� 
  ColumnHeaderPadding$ 10q����� *Orders+ �� SelectedItem �� *SelectedOrder+ � ContextMenu �� .@�m� -   $ menuItemUpdate��$)��#Sửa thông tin đơn đặt hàng��# [ 	 �� *LoadDataForUpdation+   $ ContentDuplicate=�$
��Auto��$
��Auto��m� -	   $ menuItemDelete��$��Xóa đơn đặt hàng��	 �� *DeleteOrder+   $ Delete=�$
��Auto��$
��Auto���� $��4��m� -
   $��Đang chờ gửi��{��� *SelectedOrder+ �� Mode$ OneWay=� & "ContextMenuItemVisibilityConverter# [ 	 �� *ChangeStatusToWaitForSent+   $ Check=�$
��Auto��$
��Auto��y��� $
 SelectedOrder� �� UpdateSourceTrigger$ PropertyChanged=� ) %OrderCheckMenuItemVisibilityConverter# [  �� ConverterParameter ��0��m� -   $��
Đã gửi��{��� *SelectedOrder+$ OneWay=�# [ 	 �� *ChangeStatusToSent+   $ Check=�$
��Auto��$
��Auto��y��� $
 SelectedOrder�$ PropertyChanged=�# [  ��1��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Mã ĐH��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+$ PropertyChanged=�  $ Thời gian tạo�� .  �� *CreationTime+ �� StringFormat$ 
dd/MM/yyyy��  $ Người tạo�� .  �� *CreationUser+$ PropertyChanged=�  $ Nhà cung cấp�� .  �� *ProviderName+$ PropertyChanged=�  $ Tình trạng�� .  �� *Status+  OrderStatusConverter# [ � $��1��$��1��.+�  $��2��$��5q�$��
10,10,10,5q�.���� $#��Chi tiết đơn đặt hàng��$��5q�.��  -   $ dtg_ChiTietDonDatHang��$��Normal"� .   .  $
 10,0q�$ 4q�$ 10q����� *OrderProducts+   $ Mã SP�� .  �� *Id+  $ Tên sản phẩm�� .  �� *Name+  $ Loại sản phẩm�� .  �� *CategoryName+  $ Số lượng�� .  �� *Number+�� -     ��Name$  btnReloadReceiptUI�� 	 ReceiptCreationViewModel# [	 $y�Hidden=����� *
ReloadData+�� -   ! ��Name$! tbSelectedId��$y�Hidden=����� *SelectedOrder.Id+  $��Nhập hàng��.��� # [	  �� $��5* ��� $��5* � �� $��* ��� $��9* �.+��� $ 
Horizontal=�$��Center=�$��Center=�.+�  $	��100��$��40 0 0 0q�$��Center=�$ 
Từ ngày��#��[  �� *
DateFrom+  $ ChevronRight=�$	��100��$��30��$��Bottom=�  $	��100��$ Đến ngày��#��[  �� *DateTo+�� #��[ $ 	Tra cứu��#���  $��20 0 0 0q�$��Bottom=����� *SearchWithFilter+.��  $ Magnify=�$��16��$��16��  $��1��$��5q�$��
10,10,10,5q�.���� $��Đơn nhập hàng��$��5q�.���� -   $
��Auto=�.��  -   $ dtg_DonNhapHangVe��$��Normal"� .   .  $
 10,0q�$ 4q�$ 10q����� *
SentOrders+ �� *SelectedOrder+   $ Mã ĐH�� .  �� *Id+  $ Thời gian tạo�� .  �� *CreationTime+$ 
dd/MM/yyyy��  $ Người tạo�� .  �� *CreationUser+  $ Nhà cung cấp�� .  �� *ProviderName+� $��0��$��1�� �� $
��1.2* ��� $
��0.8* ��� $
��0.8* �� $��1��$��1�� �� $��* ��� $	��100 ��� $��50 �.+�  $��0��$��5q�$��
10,10,10,5q�.���� $#��Chi tiết đơn nhập hàng��$��5q�.��  -   $ dtg_ChiTietDonNhapHangVe��$��Normal"� .   .  $
 10,0q�$ 4q�$ 10q����� *ReceiptProducts+   $ Mã SP�� .  �� *Id+  $ Tên sản phẩm�� .  �� *Name+  $ Loại sản phẩm�� .  �� *CategoryName+  $ Số lượng�� .   �� *Number+  $
 Giá�� .   �� *	PriceIn+  $��1��$��2q�$��	10,0,10,5q�.���� $#��Thông tin đơn nhập hàng��$��5q�.���  �� $��2* ��� $��3* ��� $��2* ��� $��3* � �� $��1* �.+��� $��0��$��3q�$��Center=�.��Tổng giá trị:�� $��1�� 
 UnderlineTextBox#��[
 {�.  ���� *Total+$ PropertyChanged=��� $��2��$��3q�$��Center=�.��Ngày nhập:  $��3��  UnderlineDatePicker#��[ "   Text" �� *DateCreation+$ OneWay=�$ 
dd/MM/yyyy��� $��2��$��0 0 0 10q� �� $��* ��� $��* �.+��� $��0��$��Center=�$	��150��$
��Auto��$��0q����#FE7139$��15 2 2 2q����� *RestoreData+.���� $ 
Horizontal=�$��Center=�$��	-5 0 -5 0q�.+��� $��Nhập lại��$��Center=�$��Center=�
���   ��� -   $��btnAddReceipt��$��1��$��Center=�$��1��$	��150��$
��Auto��$��0q����#596FB5$��2 2 15 2q����� *SaveReceipt+.���� $ 
Horizontal=�$��Center=�$��	-5 0 -5 0q�.+�  $ DownloadBox=�$��Center=�
���   �$��0 2 0 0q�$��20��$��20���� $��Nhập hàng��$��Center=�$��Center=�
���   �  $��Đơn nhập hàng��.���   ReceiptViewModel# [  �� $	��68* ��� $
��543* ��� $
��489* � �� $��* ��� $��9* �.+��� $ 
Horizontal=�$��Center=�$��Center=�$��1��$��
34,7,101,7q�.+�  $	��100��$��40 0 0 0q�$��Center=�$ 
Từ ngày��#��[  �� *
DateFrom+  $ ChevronRight=�$	��100��$��30��$��Bottom=�  $	��100��$ Đến ngày��#��[  �� *DateTo+�� #��[ $ 	Tra cứu��#���  $��20 0 0 0q�$��Bottom=����� *SearchWithFilter+.��  $ Magnify=�$��16��$��16��� $��1��$��0��$��2��.+�  $��2��$��5q�$��
10,10,10,5q�.���� $��Đơn nhập hàng��$��5q�.��  -   $ dtg_DonNhapHang��$��Normal"� .   .  $
 10,0q�$ 4q�$ 10q����� *
Receipts+ �� *SelectedReceipt+   $ Mã ĐH�� .  �� *Id+  $ Thời gian tạo�� .  �� *CreationTime+$ 
dd/MM/yyyy��  $ Người tạo�� .  �� *CreationUser+  $ Nhà cung cấp�� .  �� *ProviderName+  $ Tổng giá trị�� .  �� *Total+  $��1��$��2��$��5q�$��
10,10,10,5q�.���� $��Đơn nhập hàng��$��5q�.��  -   $ dtg_ChiTietDonNhapHang��$��Normal"� .   .  $
 10,0q�$ 4q�$ 10q����� *ReceiptProducts+   $ Mã SP�� .  �� *Id+  $ Tên sản phẩm�� .  �� *Name+$ 
dd/MM/yyyy��  $ Loại sản phẩm�� .  �� *CategoryName+  $ Số lượng�� .  �� *Number+  $ Giá nhập�� .  �� *	PriceIn+� $��2��$��2��  SessionViewModel# [ ���#fff$��Stretch=�$��Stretch=�.+��� $��Center=�$��Center=�.+��� $ ��../Assets/unauthorized.png��$	��200��$	��200���� $��20(�$
��Bold"�$��Center=�omBạn không có quyền truy cập màn hình này! Vui lòng đăng nhập với tài khoản thích hợp!y��� $
 UserPerrmissions�  FeaturePermissionConverter# [ $ Order��