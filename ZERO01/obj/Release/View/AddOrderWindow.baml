   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem "    ZERO01.View.AddOrderWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:ZERO01.View     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  0sys&clr-namespace:System;assembly=mscorlib    � WindowStartupLocation$  CenterScreen=� � Title$$ Thêm đơn đặt hàng mới��$	��700��$
��1200��   OrderCreationViewModel � DataContext# [  .���  � ColumnDefinitions �� $��* ��� $��* �.+�]� $��0��.+��� -    ��Name$ 	tbKeyword��$	��Top=�$��40��$��Center=�$��15 0 0 0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$( "Tìm kiếm theo tên sản phẩm������ *ProductNameKeyword+ �� UpdateSourceTrigger$ PropertyChanged=�� $��50��$��Bottom=� �� $��1* ��� $��1* ��� $��1* �.+�� $��1��.+��� $��Center=� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ btnPrev��$��30��$��30�� & "MaterialDesignIconForegroundButton#��[ 
���   ����	#FF47608E$��0q�$��0 0 20 0q����� *
GoPrevPage+.��'  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 	ArrowLeft=�$��20��$��20���� $��20������ *CurrentPage+�� $��20��/�� $��20������ *
TotalPages+�� -   $ btnNext��$��30��$��30��#��[ 
���   ����	#FF47608E$��0q�$��20 0 0 0q����� *
GoNextPage+.��  $	 
ArrowRight=�$��20��$��20��#  MaterialDesignThemes.Wpf.Card  $��5q�$��
10,10,10,5q�.���� $!��Danh sách các mặt hàng��$��5q�.��&   System.Windows.Controls.DataGrid  -   
  Name$
 dtg_DanhSachMatHang��   AutoGenerateColumns .     CanUserAddRows .  +  %MahApps.Metro.Controls.DataGridHelper   ColumnHeaderPadding$
 10,0q�-  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4q�   ColumnHeaderPadding$ 10q����� *
Products+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R���   MaterialDesignIconButton#��[  ( $MaterialDesignTextFieldBoxBackground#���  $��20��$��20��$��0q�$��0q� � ToolTip$ Thêm vào giỏ hàng������  �� Path$ DataContext.AddItem� �� RelativeSource ��  �� AncestorType" � �� Mode$ FindAncestor=����� ��Z� .��  $
	 Plus=�$��10��$��10��0  *System.Windows.Controls.DataGridTextColumn  ,	  &System.Windows.Controls.DataGridColumn 	  Header$ Mã SP�� 	  
IsReadOnly . 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding �� *Id+$ PropertyChanged=�  $ Tên sản phẩm�� .  �� *Name+  $ Loại sản phẩm�� .  �� *CategoryName+$ PropertyChanged=�  $ Nhà sản xuất�� .  �� *ManufacturerName+$ PropertyChanged=�� $��1�� � RowDefinitions �� $��50 ��� $��5* ��� $��2* ��� $��50 �.+�  $��1��$��5q�$
��10 0q�.���� $#��Chi tiết đơn đặt hàng��$��5q�.��  -   $
 dtg_ChiTietDattHang�� .   .  $
 10,0q�$ 4q�$ 10q����� *SelectedProducts+    �� .R��� #��[ #���  $��20��$��20��$��0q�$��0q�$ Trả sản phẩm������ $ DataContext.RemoveItem� �� " �$ FindAncestor=����� ��Z� .��  $	 Minus=�$��10��$��10��   �� .R��� #��[ ���#990000$��32��$��32��$��0q�$��0q�$ Trả sản phẩm������ $  DataContext.RemoveMulItems� �� " �$ FindAncestor=����� ��Z� .��  $	 	Numeric10=�
�������$��16��$��16��   �� .R��� #��[ ���#339966$��32��$��32��$��0q�$��0q�$ Trả sản phẩm������ $ DataContext.AddMulItems� �� " �$ FindAncestor=����� ��Z� .��  $	 	Numeric10=�
�������$��16��$��16��   �� .R��� #��[ #���  $��20��$��20��$��0q�$��0q�$&  Thêm số lượng sản phẩm������ $ DataContext.AddItem� �� " �$ FindAncestor=����� ��Z� .��  $
	 Plus=�$��10��$��10��  $ Tên SP�� .  �� *Name+$ PropertyChanged=�  $ Loại sản phẩm�� .  �� *CategoryName+$ PropertyChanged=�  $
 Giá�� .  �� *
PriceOut+$ PropertyChanged=�  $ Số lượng�� .  �� *SelectedNumber+$ PropertyChanged=� �� Mode$ TwoWay=�� $��2��.+�  $��1��$��2q�$��
10 10 10 5q�.���� $#��Thông tin đơn nhập hàng��$��5q�.���  �� $��2* ��� $��3* ��� $��2* ��� $��3* � �� $��1* �.+��� $��0��$��3q�$��Center=�$��14(�$��SemiBold"�.��Nhà cung cấp:�� $��0��$��1�� �� DisplayMemberPath$
 Name��  UnderlineComboBox#��[ $��36�����	#FF34268A$��3q�$��15(�$
��Bold"�$��Center=����� *	Providers+ �� SelectedItem �� *SelectingProvider+$ OneWayToSource=��� $��2��$��3q�$��Center=�$��14(�$��SemiBold"�.��Ngày nhập:(  "System.Windows.Controls.DatePicker  $��3��  UnderlineDatePicker#��[    Text �� *Order.CreationTime+$ OneWay=� �� StringFormat$ 
dd/MM/yyyy��� $��3�� �� $��1* ��� $��1* �.+��� -   $ btnResetInput��$��0��
���   �$
��Bold"����#FE7139$��0q�$��Nhập lại��$��Center=�$��40��$	��120������ *	ResetData+�� -   $ btnSave��$��1��
���   �$
��Bold"����#596FB5$��0q�$��Xác nhận��$��Center=�$��40��$	��120������ *SaveOrderInfo+