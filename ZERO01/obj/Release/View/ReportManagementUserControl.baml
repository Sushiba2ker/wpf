   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  /    )ZERO01.View.ReportManagementUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:ZERO01.View     T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  ���#fff   ReportViewModel  � DataContext#  [  .��� .+�4  .MahApps.Metro.Controls.MetroAnimatedTabControl  -     Name$ AnimatedTabControl��.@�)  #MahApps.Metro.Controls.MetroTabItem  $��Doanh thu theo ngày��.���  � RowDefinitions �� $��* ��� $��6* �.+��  � ColumnDefinitions �� $��* ��� $��* ��� $��1* �.+���  �� Orientation$ 
Horizontal=�$��0��$��0��.+��� $��Ngày:��$��15(�$��	33 40 0 0q��� $��1q����	#FFB1AEAE �� CornerRadius$ 5��$	��170��$��40��$��	20 20 0 0q�._�(  "System.Windows.Controls.DatePicker  )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Chọn ngày��$��0q�$��4 0 0 0q�$��14(�$
��35.2��   SelectedDate �� *SelectedDate+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��0��$��1��.+��� $��
Doanh thu:��$��15(�$��0 45 0 0q��� $��20 0 0 0q�$��	10 0 10 0q� % !MaterialDesignFloatingHintTextBox#��[ $��Center=����� *TotalDayRevenue+�� 
��� d �$��0q�$��2��$��0��$��36��$��5q�$	��150��+  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 10��
 � ToolTip$$
 Xuất báo cáo ra file Excel������ *CDayReportToExcel+.���� $ 
Horizontal=�.+��� $��Xuất Báo Cáo��$��Center=�$��0 0 5 0q�'  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�   Kind$ 	FileExcel=�$��20��$��20��#  MaterialDesignThemes.Wpf.Card  $��1��$��5q�$��10q�.���� $'��!Thống kê doanh số theo ngày��$��5q�.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .  $��Normal"�   CanUserAddRows .  +	  %MahApps.Metro.Controls.DataGridHelper 	  ColumnHeaderPadding$
 10,0q����� *
Products+ �� UpdateSourceTrigger$ PropertyChanged=�   Columns 0
  *System.Windows.Controls.DataGridTextColumn
  ,  &System.Windows.Controls.DataGridColumn   Header$	 STT��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Index+
  $ Mã sản phẩm�� .  �� *Id+
  $ Tên mặt hàng�� .  �� *Name+
  $ Loại mặt hàng�� .  �� *CategoryName+
  $ Số lượng�� .  �� *Number+
  $ 
Đơn giá�� .  �� *
PriceOut+
  $ Thành tiền�� .  �� *Total+  $��Doanh thu theo tháng��.���  �� $��* ��� $��6* �.+�� $��2�� �� $��* ��� $��* ��� $��* ��� $	��200 �.+��� $ 
Horizontal=�.+��� $��Tháng:��$��15(�$��	33 40 0 0q��� $��1q����	#FFB1AEAE$ 5��$	��170��$��40��$��	20 20 0 0q�._�  $ Chọn tháng��$��0q�$��4 0 0 0q�$��14(�$
��35.2�� �� *SelectedMonth+$ TwoWay=��� $ 
Horizontal=�$��1��$��	 30 0 0 0q�.+��� $��Tổng doanh thu:��$��15(�$��0 45 0 0q��� $��20 0 0 0q�$��	10 0 10 0q�#��[ $��Center=����� *TotalRevenue+�� $ 
Horizontal=�$��2��.+��� $��Tổng lợi nhuận:��$��15(�$��0 45 0 0q��� $��20 0 0 0q�$��	10 0 10 0q�#��[ $��Center=����� *TotalProfit+�� 
��� d �$��0q�$��3��$��36��$��5q�$	��150��$	 10��$$
 Xuất báo cáo ra file Excel������ *CMonthReportToExcel+.���� $ 
Horizontal=�.+��� $��Xuất Báo Cáo��$��Center=�$��16(�$��0 0 5 0q�  $��Center=�$ 	FileExcel=�$��24��$��24��  $��1��$��5q�$��10q�.���� $'��!Thống kê doanh thu theo tháng��$��5q�.��   .  $��Normal"� .  $
 10,0q�$��2������ *DayStatistics+$ PropertyChanged=� 
  $	 STT�� .  �� *Index+
  $ Ngày�� .  �� *Day+ �� StringFormat$ 
dd/MM/yyyy��
  $ 	Doanh thu�� .  �� *TotalRevenue+
  $ Lợi nhuận�� .  �� *TotalProfit+� $��2��  SessionViewModel#  [ ���#fff$��Stretch=�$��Stretch=�.+��� $��Center=�$��Center=�.+��� $ ��../Assets/unauthorized.png��$	��200��$	��200���� $��20(�$
��Bold"�$��Center=�omBạn không có quyền truy cập màn hình này! Vui lòng đăng nhập với tài khoản thích hợp!y���  �� Path$ UserPerrmissions�  FeaturePermissionConverter �� 	Converter# [  �� ConverterParameter$ Report��