   M S B A M L   `   `   `  ����E  ATaxInvoice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:TaxInvoice.View.HomeTaxInvoice.View.Home  5      E AControlLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM5clr-namespace:ControlLib.Controls;assembly=ControlLibControlLib.Controls 5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      #    TaxInvoice.View.Home.HomeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:TaxInvoice.View.Home     5      Jcontrols5clr-namespace:ControlLib.Controls;assembly=ControlLib     5      Mmetro;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5        � WindowStartupLocation$  CenterScreen=�5
   7    � WindowState$ 	Maximized=�6\   (  "MahApps.Metro.Controls.MetroWindow   WindowTitleBrush
 ����� � DataContext 5	      ��  �� Path$
 Home�   Locator �� Source# [   � 	Resources 5       �� MergedDictionaries �� Source  LeftExpanderStyle	 �� 
TargetType
 �� Property �� Value �� 
TargetType �� CornerRadius J� SnapsToDevicePixels+  %ControlLib.Controls.ImageToggleButton  Name d� 	IsChecked �� Mode �� RelativeSource ��Name �� Triggers P� Property P� Value �� 
TargetName �� AncestorType � ColumnDefinitions � RowDefinitions ��Name �� Padding ��Name �� Triggers " ExpanderImageToggleButtonStyle�� 5   
    5      �� 5      $I Cpack://application:,,,/MahApps.Metro;component/Styles/Controls.xaml?�6%   �� 5      $3 -/Resource;component/Style/TextBlockStyle.xaml?�6%   %�  &	       'Q� I    &	 �    �� 5      "	 9�6.   .�5      �� 
 � ��# � ��6/   �� 5      
 � ��
 ���� 6/   �� 5      
 � ��$ Stretch=�6?   �� 5      
 � ��$ Stretch=�6=   �� 5      
 � ��
 ���� 60   �� 5      
 � ��$ 0q�64   �� 5      
 � ��$ 0q�6,   �� 5      
 � �� 5      �� 5      " 9�6*   .R�5      �� #��z��6%   #��z��6Q   #��z��6�   $ 3��6�    . ._�5   "   ]� .+�5   &     $ 
HeaderSite��6A   #��z��6U   #��z��5    /   #��z��5!   /   $	��Top=�5"   /   #��z��5#   /   #��z��5$   /   #��z��5%   /   #��z��5&   /   #��z��5'   /   #��z��5(   /   #��z��5)   /   $��0��5+   /   $��0��6<   #��z��6J   #��z��5,   /    5*   /   �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+5,   /   �� 5-   &   $ 
ExpandSite��67   $��Bottom=�6K   |�.  #��z��5.   3   #��z��5/   3   $y�	Collapsed=�6V   #��z��50   3   51   #   52       53      P� 54   "    �@9�
IsExpanded . . �55   &   �� $ 
ExpandSite��6C   
 � y�$ Visible=�6[   56   #   58      5:      5;      �� 5<      "	 Q�6   .�5=      �� 
 � ��
 ���� 6/   �� 5>      
 � ��$ Stretch=�6?   �� 5?      
 � �� 6=   �� *VerticalContentAlignment+ �� " ���� 5@      
 � ��$ 1,0,0,0q�6,   �� 5A      
 � ��# � ��6/   �� 5B      
 � �� 5C      �� 5D      " Q�6*   .R�5E      �  5F   "   �� 5G   &   $��0 �67   �� 5H   &   $
��Auto �67   �� 5I   &   $��* �67    5K   "   �� 5L   &   $
��Auto �64   �� 5M   &   .+�5O   "   �� $ Bd��6)   #��z��65   #��z��6a   #��z��6�   $��1��6�   # z��6�    . ._�5P   &   �� $ PART_Header��67   $��Header��6L   #��z��6c   # z 6�   5Q   #   �� 5R   "   $ 	ItemsHost��61   $��2��6D   $��1��6X   $��1��6h   5S      5T      5V       5W      P� 5X       �@%�IsVirtualizing . . �5Y      �� 
 � �� 5Z      �� 5[   "   .R�5\   &   $� 5]   #   5_      5`      5b      �� 5d      "	  6;   .�5e      �� 
 � ��$	 202��6*   �� 5f      
 � ��$ 40��6+   �� 5g      
 � ��$ 0q�6,   �� 5h      
 � ��$ Stretch=�6?   �� 5i      
 � ��$ Stretch=�66   5j      5k         WindowButtonCommands 5m      1  +MahApps.Metro.Controls.WindowButtonCommands  5n   
    6 2MahApps.Metro.Templates.WindowButtonCommands.Win10#���  6%       IconTemplate  5q      �� 5r   
   .R�5s      �� $0��*/Resource;component/Images/Home/yh_tx1.png��6   5t      .��5v      �  5w   
   �� 5x      $
��Auto �6   �� 5y      $��* �6   �� 5z      $
��Auto �6    5|   
   �� 5}      $
��Auto �6   �� 5~      $��* �6   .+�5�   
   �� $��2��6   ���	#FF45B9F1._�5�      �� $0��*/Resource;component/Images/Home/inlogo.png��6   $	��545��6H   $��58��6T   $
��Left=�6`   $��UniformToFill=�6{   5�      �� 5�   
   $��2��6   ! �� Orientation$! 
Horizontal=�6)   $��Right=�6B   $��Bottom=�6^   .+�5�      %  ControlLib.Controls.ImageButton  "   NormalImage$3" -/Resource;component/Images/Home/in_but1_1.png��6#   $	��110��6_   $��34��6k   #   MouseOverImage$3# -/Resource;component/Images/Home/in_but1_2.png��5�   '   $�� ��6�   ��6f   �� *ClickCommand+6�     5�      $3" -/Resource;component/Images/Home/in_but2_1.png��6#   $	��110��6_   $��34��6k   $3# -/Resource;component/Images/Home/in_but2_2.png��5�   '   $�� ��6�   ��6f   �� *ClickCommand+6�     5�      $3" -/Resource;component/Images/Home/in_but3_1.png��6#   $��78��6_   $��34��6j   $3# -/Resource;component/Images/Home/in_but3_2.png��5�   '   $�� ��6�   ��6f   �� *ClickCommand+6�     5�      $3" -/Resource;component/Images/Home/in_but4_1.png��6#   $	��110��6_   $��34��6k   $3# -/Resource;component/Images/Home/in_but4_2.png��5�   '   $�� ��6�   ��6f   �� *ClickCommand+6�   5�      � 5�   
   $��1��6   ��5�      �� 5�      $ �� ImageSource$3$ -/Resource;component/Images/Home/zjmleftbj.png��6   % j� Stretch$
% Fill=�6Y    5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $��* �6    .+�5�      �� $0��*/Resource;component/Images/Home/yh_tx1.png��6   $��27��6H   $��24��6S   $
��Left=�6_   $��20,0,0,0q�6z   �� 5�      $��1��6   $��Bean Bag Trading(Pvt)Ltd��6%   $��18,0,0,0q�6E   $��12(�6W   R� 5�      $��2��6   
������ $��0q�6=   $��Stretch=�6Q   $��Hidden=�6v   .@�5�      9� #���  6�   & 9� 
IsExpanded& 6   �� *
IsSelected+ �� ' �� Mode$' FindAncestor=�$ TreeViewItemL� 5�      ( �� BasedOn��%�   '        7  �� 5�      "	  6    8(   .�5�      �� 
 �@ NormalImage$5 //Resource;component/Images/Issuing/cd_fpkj0.PNG��6<   �� 5�      
 �@ MouseOverImage$5 //Resource;component/Images/Issuing/cd_fpkj1.PNG��6?   5�      5�      .��5�      �� .+�5�      *  $ControlLib.Controls.ImageRadioButton  ) 	� 	GroupName$) 
navigation��64   *   NormalImage$5* //Resource;component/Images/Issuing/cd_fptk1.png��6K   $	��202��6�   $��37��6�   +   MouseOverImage$5+ //Resource;component/Images/Issuing/cd_fptk2.png��5�   4   $9��3/TaxInvoice;component/View/Issuing/IssuingView.xaml��5�   4   ��5�   u   �� *ClickCommand+5�   4     5�      $) 
navigation��64   $/* )/Resource;component/Images/Issuing/c1.png��6K   $	��200��6�   $��37��6�   $/+ )/Resource;component/Images/Issuing/c2.png��5�   4   $6��0/TaxInvoice;component/View/Issuing/EditNote.xaml��5�   4   ��5�   o   �� *ClickCommand+5�   4     5�      $) 
navigation��64   $/* )/Resource;component/Images/Issuing/d1.png��6K   $	��200��6�   $��37��6�   $/+ )/Resource;component/Images/Issuing/d2.png��5�   '   $�� ��6�   ��6b   �� *ClickCommand+6�     5�      $) 
navigation��64   $5* //Resource;component/Images/Issuing/cd_fpbd1.png��6K   $	��200��6�   $��37��6�   $5+ //Resource;component/Images/Issuing/cd_fpbd2.png��5�   '   $�� ��6�   ��6h   �� *ClickCommand+6�     5�      $) 
navigation��64   $5* //Resource;component/Images/Issuing/cd_fpbl1.png��6K   $	��200��6�   $��37��6�   $5+ //Resource;component/Images/Issuing/cd_fpbl2.png��5�   '   $�� ��6�   ��6h   �� *ClickCommand+6�   5�      5�      9� 5�      #���  6�   & 6   �� *
IsSelected+ �� $' FindAncestor=�$ TreeViewItemL� 5�      ��%�   '        7  �� 5�      "	  6    8(   .�5�      �� 
 �@ NormalImage$8 2/Resource;component/Images/Management/cd_fpgl0.png��6<   �� 5�      
 �@ MouseOverImage$8 2/Resource;component/Images/Management/cd_fpgl1.png��6?   5�      5�      .��5�      �� .+�5�        $) 
navigation��64   $:* 4/Resource;component/Images/Management/cd_ylfpdr1.png��6K   $	��202��6�   $��37��6�   $:+ 4/Resource;component/Images/Management/cd_ylfpdr1.png��5�   '   $�� ��6�   ��6m   �� *ClickCommand+6�     5�      $) 
navigation��64   $:* 4/Resource;component/Images/Management/cd_ylfpth1.png��6K   $	��200��6�   $��37��6�   $:+ 4/Resource;component/Images/Management/cd_ylfpth2.png��5�   '   $�� ��6�   ��6m   �� *ClickCommand+6�     5�      $) 
navigation��64   $:* 4/Resource;component/Images/Management/cd_kyfacl1.png��6K   $	��200��6�   $��37��6�   $:+ 4/Resource;component/Images/Management/cd_kyfacl2.png��5�   '   $�� ��6�   ��6m   �� *ClickCommand+6�     5�      $) 
navigation��64   $:* 4/Resource;component/Images/Management/fpgl_zdgp1.png��6K   $	��200��6�   $��37��6�   $:+ 4/Resource;component/Images/Management/fpgl_zdgp2.png��5�   '   $�� ��6�   ��6m   �� *ClickCommand+6�   5�      5�      9� 5�      #���  6�   & 6   �� *
IsSelected+ �� $' FindAncestor=�$ TreeViewItemL� 5�      ��%�   '        7  �� 5�      "	  6    8(   .�5�      �� 
 �@ NormalImage$8 2/Resource;component/Images/Statistics/cd_cxtj0.png��6<   �� 5�      
 �@ MouseOverImage$8 2/Resource;component/Images/Statistics/cd_cxtj1.png��6?   5�      5�      .��5�      �� .+�5�        $) 
navigation��64   $7* 1/Resource;component/Images/Statistics/jbxxwh1.png��6K   $	��202��6�   $��37��6�   $7+ 1/Resource;component/Images/Statistics/jbxxwh2.png��5�   '   $�� ��6�   ��6j   �� *ClickCommand+6�     5�      $) 
navigation��64   $5* //Resource;component/Images/Statistics/jyxm1.png��6K   $	��200��6�   $��37��6�   $5+ //Resource;component/Images/Statistics/jyxm2.png��5�   '   $�� ��6�   ��6h   �� *ClickCommand+6�     5�      $) 
navigation��64   $8* 2/Resource;component/Images/Statistics/cd_kjcx1.png��6K   $	��200��6�   $��37��6�   $8+ 2/Resource;component/Images/Statistics/cd_kjcx2.png��5�   '   $�� ��6�   ��6k   �� *ClickCommand+6�     5�      $) 
navigation��64   $8* 2/Resource;component/Images/Statistics/cd_fpcy1.png��6K   $	��200��6�   $��37��6�   $8+ 2/Resource;component/Images/Statistics/cd_fpcy2.png��5�   '   $�� ��6�   ��6k   �� *ClickCommand+6�     5�      $) 
navigation��64   $8* 2/Resource;component/Images/Statistics/spjxcbb1.png��6K   $	��200��6�   $��37��6�   $8+ 2/Resource;component/Images/Statistics/spjxcbb2.png��5�   '   $�� ��6�   ��6k   �� *ClickCommand+6�     5�      $) 
navigation��64   $:* 4/Resource;component/Images/Statistics/cxtj_khtj1.png��6K   $	��200��6�   $��37��6�   $:+ 4/Resource;component/Images/Statistics/cxtj_khtj2.png��5�   '   $�� ��6�   ��6m   �� *ClickCommand+6�   5�      5�      9� 5�      #���  6�   & 6   �� *
IsSelected+ �� $' FindAncestor=�$ TreeViewItemL� 5�      ��%�   '        7  �� 5�      "	  6    8(   .�5�      �� 
 �@ NormalImage$5 //Resource;component/Images/Product/cd_spgl0.png��6<   �� 5�      
 �@ MouseOverImage$5 //Resource;component/Images/Product/cd_spgl1.png��6?   5�      5�      .��5�      �� .+�5�        $) 
navigation��64   $7* 1/Resource;component/Images/Product/spgl_spxx1.png��6K   $	��202��6�   $��37��6�   $7+ 1/Resource;component/Images/Product/spgl_spxx2.png��5�   '   $�� ��6�   ��6j   �� *ClickCommand+6�     5�      $) 
navigation��64   $7* 1/Resource;component/Images/Product/spgl_spxg1.png��6K   $	��200��6�   $��37��6�   $7+ 1/Resource;component/Images/Product/spgl_spxg2.png��5�   '   $�� ��6�   ��6j   �� *ClickCommand+6�     5�      $) 
navigation��64   $7* 1/Resource;component/Images/Product/spgl_spkc1.png��6K   $	��200��6�   $��37��6�   $7+ 1/Resource;component/Images/Product/spgl_spkc2.png��5�   '   $�� ��6�   ��6j   �� *ClickCommand+6�   5�      5�      9� 5�      #���  6�   & 6   �� *
IsSelected+ �� $' FindAncestor=�$ TreeViewItemL� 5�      ��%�   '        7  �� 5�      "	  6    8(   .�5�      �� 
 �@ NormalImage$4 ./Resource;component/Images/System/cd_xtgl0.png��6<   �� 5�      
 �@ MouseOverImage$4 ./Resource;component/Images/System/cd_xtgl1.png��6?   5�      5�      .��5�      �� .+�5�        $) 
navigation��64   $6* 0/Resource;component/Images/System/cd_kpxxwh1.png��6K   $	��202��6�   $��37��6�   $6+ 0/Resource;component/Images/System/cd_kpxxwh2.png��5�   '   $�� ��6�   ��6i   �� *ClickCommand+6�     5�      $) 
navigation��64   $6* 0/Resource;component/Images/System/cd_khxxwh1.png��6K   $	��200��6�   $��37��6�   $6+ 0/Resource;component/Images/System/cd_khxxwh2.png��5�   '   $�� ��6�   ��6i   �� *ClickCommand+6�     5�      $) 
navigation��64   $6* 0/Resource;component/Images/System/xtgl_logo1.png��6K   $	��200��6�   $��37��6�   $6+ 0/Resource;component/Images/System/xtgl_logo2.png��5�   '   $�� ��6�   ��6i   �� *ClickCommand+6�     5�      $) 
navigation��64   $5* //Resource;component/Images/System/cd_kpygl1.png��6K   $	��200��6�   $��37��6�   $5+ //Resource;component/Images/System/cd_kpygl2.png��5�   '   $�� ��6�   ��6h   �� *ClickCommand+6�     5�      $) 
navigation��64   $4* ./Resource;component/Images/System/cd_mmgl1.png��6K   $	��200��6�   $��37��6�   $4+ ./Resource;component/Images/System/cd_mmgl2.png��5�   '   $�� ��6�   ��6g   �� *ClickCommand+6�     5�      $) 
navigation��64   $4* ./Resource;component/Images/System/cd_sjbf1.png��6K   $	��200��6�   $��37��6�   $4+ ./Resource;component/Images/System/cd_sjbf2.png��5�   '   $�� ��6�   ��6g   �� *ClickCommand+6�     5�      $) 
navigation��64   $5* //Resource;component/Images/System/cd_dyjsz1.png��6K   $	��200��6�   $��37��6�   $5+ //Resource;component/Images/System/cd_dyjsz2.png��5�   '   $�� ��6�   ��6h   �� *ClickCommand+6�     5�      $) 
navigation��64   $4* ./Resource;component/Images/System/cd_sjhf1.png��6K   $	��200��6�   $��37��6�   $4+ ./Resource;component/Images/System/cd_sjhf2.png��5�   '   $�� ��6�   ��6g   �� *ClickCommand+6�   5�      5      5     5     � 5  
   $��1��6   $��1��6   $��0,1,0,0q�6,   ��5     �� 5     $3$ -/Resource;component/Images/Home/Contentbg.jpg��6   .+�5      � ,  � NavigationUIVisibility$, Hidden=�6   -  � Source- 64   �� *Source+5     � 5	  
   $��2��6   $��2��6   $��30��60   ���	#FFF0F0F0.+�5
     ��   Little_FZ_TbkStyle#��[ 6   $��	100,0,0,0q�6D   �� 6X   $�Offline Issued Qty:��6\   6z   �� 5     $! 
Horizontal=�6   $��Right=�62   $��	0,0,100,0q�6N   .+�5     �� $1��+/Resource;component/Images/Home/offline.png��6   $	��0,3q�6M   �� 5     $��Offline��6   #��[ 6+   5     �� 5     $! 
Horizontal=�6   $��Right=�62   $��	0,0,100,0q�6N   .+�5     �� $0��*/Resource;component/Images/Home/online.png��6   $	��0,3q�6L   �� 5     $��Online��6   #��[ 6*   5     5     5     5     