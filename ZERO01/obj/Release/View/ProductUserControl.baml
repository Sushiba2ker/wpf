   M S B A M L   `   `   `  ���� C  ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View  &     ZERO01.View.ProductUserControl   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:ZERO01.View     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;controls,http://metro.mahapps.com/winfx/xaml/controls  
�������   ProductViewModel  � DataContext#  [  .��� .+�]� ��. .+�� $��Bottom=� � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* �.+�� $��1��.+��� $��Center=� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ btnPrev��$��30��$��30�� & "MaterialDesignIconForegroundButton#��[ 
���   ����	#FF47608E$��0 0 20 0q����� *
GoPrevPage+.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�$��20��$��20���� $��20������ *CurrentPage+�� $
��Bold"�$��20��/�� $��20������ *
TotalPages+�� -   $ btnNext��$��30��$��30��#��[ 
���   ����	#FF47608E$��20 0 0 0q����� *
GoNextPage+.��  $ 
ArrowRight=�$��20��$��20���� -   $��btnAddProduct��$��2��$	��150��$��Right=�$��0 8 10 8q�$
��Auto��$��0q����#596FB5+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10������ *PrepareAddProduct+.���� $ 
Horizontal=�$��Center=�$��	-5 0 -5 0q�.+�  $	 Add=�$��Center=�
���   �$��-5 0 0 0q�$��20��$��20���� $��Thêm sản phẩm��$��Center=�
���   �$��	-5 0 -8 0q�� $	��Top=� �� $��9* ��� $
��1.5* �.+��� -    ��Name$ 	tbKeyword��$��40��$��Center=�$��10 0 0 0q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$( "Tìm kiếm theo tên sản phẩm��  UnderlineTextBox#��[ ���� *ProductNameKeyword+ �� UpdateSourceTrigger$ PropertyChanged=��� -   $ btnAdd��$	��120��$��40��$��1��$��0q����#695D85
�������$ 10��.���� $ 
Horizontal=�$��Center=�.+�  $ Filter=�$��Center=�$��-5 0 0 0q�$��20��$��20���� $��Tìm kiếm��$��Center=�
�������$��	-5 0 -8 0q�9� -   	 9�Name$	 AdvancedSearch��$��Stretch=�$	��Top=�$��Tìm kiếm nâng cao��.���� .+��� $ 
Horizontal=�  MaterialDesignBody#���  $��
24,8,24,16q�.+��� $��- Loại linh kiện: ��$��Center=�$��20 0 5 5q�$��15(�
���  ��� .+��� -   
 ��Name$
 myListCategory����. $��Hidden=�$��Hidden=� ) %MaterialDesignFilterChipAccentListBox#��[  �� DisplayMemberPath$
 Name�� �� SelectionMode$ Multiple=����� *
Categories+$ PropertyChanged=� �� SelectedItem �� *FilterCategory+$ PropertyChanged=����� .R��� $ 
Horizontal=��� $ 
Horizontal=�#���  $��
24,8,24,16q�.+��� $��- Hãng sản xuất: ��$��Center=�$��20 0 5 5q�$��15(�
���  ���� -   $
 myListManufacturer����. $��Hidden=�$��Hidden=�#��[ $
 Name��$ Multiple=����� *Manufacturers+$ PropertyChanged=� �� *FilterManufacturer+$ PropertyChanged=����� .R�� #  MaterialDesignThemes.Wpf.Card  -	     Name$ ListProduct��$��10q�  MaterialDesignBackground#���  .���� $��Danh sách sản phẩm��$��5q�.���� -
   $
��Auto=�$
��Auto=�.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     CanUserAddRows .  +  %MahApps.Metro.Controls.DataGridHelper   ColumnHeaderPadding$
 10,0q����� *
Products+$ PropertyChanged=� �� *SelectedProduct+$ PropertyChanged=�   Columns 4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R��� $ btnHideProduct��-     MaterialDesignIconButton#��[  ( $MaterialDesignTextFieldBoxBackground#���  $��32��$��32��$��0q�$��0q� � ToolTip$ Xóa sản phẩm������  �� Path$ DataContext.HideProduct� �� RelativeSource ��  �� AncestorType" >� �� Mode$ FindAncestor=����� ��Z� .��  $ Delete=�$��16��$��16��   �� .R��� $ btnUpdateProduct��-   #��[ #���  $��32��$��32��$��0q�$��0q�$ Sửa sản phẩm������ $&  DataContext.PrepareUpdateProduct� �� " >�$ FindAncestor=����� ��Z� .��  $
 Edit=�$��16��$��16��  ,  &System.Windows.Controls.DataGridColumn   Header$ Ảnh�� �� .R�'	  !MaterialDesignThemes.Wpf.PopupBox	  $
��Left=� 	  PlacementMode$ BottomAndAlignCentres=� 	  	StaysOpen .   	  	PopupMode$ 	MouseOver=� 	  ToggleContent   $ Image=����	#FF0F5699 	  PopupContent. �� $	��300��$	��300��$
��Fill=����� *Photo+  ProductPhotoPathConverter �� 	Converter# [ 0
  *System.Windows.Controls.DataGridTextColumn
  $ Mã SP��    
IsReadOnly  . 1  +System.Windows.Controls.DataGridBoundColumn!   Binding! �� *Id+
  $ Tên SP��  . ! �� *Name+
  $ Phân loại��  . ! �� *Category.Name+
  $ Nhà sản xuất��  . ! �� *Manufacturer.Name+
  $ SL��  . ! �� *Number+
  $ Giá nhập��  . ! �� *	PriceIn+
  $ 	Giá bán��  . ! �� *
PriceOut+
  $ TG bảo hành��  . ! �� *WarrantyPeriod+
  $ Tỉ lệ lợi nhuận��  . ! �� *
ReturnRate+
  $ Tình trạng��  . ! �� *Status+ 	 ProductStatusConverter# [	 �� -   $ btnAfterDele��$y�Hidden=����� *ReloadProducts+� $��3�� 
 SessionViewModel#  [
 ���#fff$��Stretch=�$��Stretch=�.+��� $��Center=�$��Center=�.+��� $ ��../Assets/unauthorized.png��$	��200��$	��200���� $��20(�$
��Bold"�$��Center=�omBạn không có quyền truy cập màn hình này! Vui lòng đăng nhập với tài khoản thích hợp!y��� $ UserPerrmissions�  FeaturePermissionConverter# [ " �� ConverterParameter$" Product��