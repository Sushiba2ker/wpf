   M S B A M L   `   `   `  ���� H  DSE214L22.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulllFclr-namespace:ZERO01.Core.ViewModels.Products;assembly=ZERO01.Core!ZERO01.Core.ViewModels.Products  C ?ZERO01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ZERO01.ViewZERO01.View $   ZERO01.View.AddProductWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     UvmFclr-namespace:ZERO01.Core.ViewModels.Products;assembly=ZERO01.Core     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  'localclr-namespace:ZERO01.View    � Title$  Thêm sản phẩm mới��$	��500��$	��600��   ProductViewModel � DataContext# [   � WindowStartupLocation$ CenterScreen=�.��#  MaterialDesignThemes.Wpf.Card  $��10q�.���  � RowDefinitions �� $
��0.3* ��� $��0.35* ��� $��0.35* ��� $��0.35* ��� $��0.35* ��� $
��0.3* � � ColumnDefinitions �� �� .+��� $��3��$��THÊM SẢN PHẨM��$��20(�$��Center=�$��Center=�$
��Bold"��� $��0��$��1��.+��� $��Tên sản phẩm��$
��Bold"�$��10 0 0 8q�$��15(��� $��1q����	#FFB1AEAE �� CornerRadius$ 5��$��	10 0 10 0q�._��� -    ��Name$ nameProduct�����	#00B1AEAE)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên sản phẩm��$��4 0 0 0q�$��14(�$��0 2 0 2q�.������  �� Path$ NewProduct.Name�	 �� UpdateSourceTrigger$	 PropertyChanged=�
 �� ValidationRules
 6   0SE214L22.Core.ViewModels.Products.NameValidation  .���� $��1��$��1��.+��� $��Nhà sản xuất��$
��Bold"�$��10 0 0 8q�$��15(��� $��1q����	#FFB1AEAE$ 5��$��	10 0 10 0q�._���  �� DisplayMemberPath$
 Name��$ Nhà sản xuất��$��0q�$��4 0 0 0q�$��14(�$
��35.2������ *Manufacturers+$	 PropertyChanged=� �� SelectedValue �� *SelectedManufacturer+ �� Mode$ TwoWay=�$	 PropertyChanged=��� $��0��$��2��.+��� $��Loại mặt hàng��$
��Bold"�$��10 0 0 8q�$��15(��� $��1q����	#FFB1AEAE$ 5��$
��10 0q�._��� $
 Name��$ Loại mặt hàng��$��0q�$��14(�$
��35.2������ *
Categories+ �� *SelectedCategory+$ TwoWay=�$	 PropertyChanged=��� $��0��$��3��.+��� $��Giá nhập��$
��Bold"�$��10 0 0 8q�$��15(��� $��1q����	#FFB1AEAE$ 5��$��	10 0 10 0q�._��� -   $��priceIn�����	#00B1AEAE$ Giá nhập��$��4 0 0 0q�$��14(�$��0 2 0 2q�.������ $ NewProduct.PriceIn�$	 PropertyChanged=�
 5   /ZERO01.Core.ViewModels.Products.IntValidation  .���� $��1��$��2��.+��� $'��!Thời hạn bảo hành (tháng)��$
��Bold"�$��10 0 0 8q�$��15(��� $��1q����	#FFB1AEAE$ 5��$��	10 0 10 0q�._��� -   $ waranty�����	#00B1AEAE$ Thời hạn bảo hành��$��4 0 0 0q�$��14(�$��0 2 0 2q�.������ $ NewProduct.WarrantyPeriod�$	 PropertyChanged=�
   .���� $��0��$��4��.+��� $"��Tỉ suất lợi nhuận(%)��$
��Bold"�$��10 0 0 8q�$��15(��  �� $��3* ��� $��* �.+��� $��0��$��1q����	#FFB1AEAE$ 5��$��	10 0 10 0q�._��� -   $ 
returnRate�����	#00B1AEAE$ Tỉ suất lợi nhuận��$��4 0 0 0q�$��14(�$��0 2 0 2q�.������ $ NewProduct.ReturnRate�$	 PropertyChanged=�
 <   6SE214L22.Core.ViewModels.Products.ReturnRateValidation  .���� $��1��
�������$��5q�$��Đặt lại��$��10(����� *ResetReturnRateAdd+]� $��1��$��3����. $��2��.+��� $��3��$	��100��$��Bottom=�$��Chọn Ảnh������ *SelectPhotoCreate+�� $	��200��$	��120��$��Bottom=�$��0 10 0 0q����� *NewProduct.Photo+$ OneWay=��� -    ��Name$ btnAddProduct��$��0��$��2��$��5��$��	65 8 65 8q�$��15(�$	��150��$��Black"�$��Thêm mới��
����������#596FB5$��0q����� *
AddProduct+����  �� 
TargetType" ��.���  �� Property � {� �� Value .   �� Triggers ^�  ^� 
Conditions ��  �� Binding �� $ (Validation.HasError)� �� ElementName$ nameProduct�� �� Value	 False��  �� $ (Validation.HasError)�$ priceIn��	 False��  �� $ (Validation.HasError)�$ waranty��	 False.0���  � {� . �� -   $ btnAfterAdd��$y�Hidden=����� *ReloadProducts+