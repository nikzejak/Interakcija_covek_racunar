   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Projekat.DijaloziProjekat.Dijalozi  5   	       Projekat.Dijalozi.etiketa   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Projekat.Dijalozi     5   	   X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Dodaj etiketu��5	   	   $	��300��6   $	��300��6,    � WindowStartupLocation$ CenterScreen=�68   .��5
      � .+�5   
   �� $��Oznaka��6   $
��Left=�6!   $��	29,35,0,0q�6<   $	��Top=�6O   �� 5   
   $
��Boja��6   $
��Left=�6   $	��Top=�6:   $��	29,77,0,0q�6R   �� 5   
   $
��Opis��6   $
��Left=�6   $��
29,119,0,0q�6:   $	��Top=�6N   �� 5   
   -   5         ��Name$ oznaka_textBox��5      $
��Left=�6*   $��23��6E   $��
102,35,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $	��Top=�6z   $	��164��6�   .��6�   ��5   
   �� 5       �� Path$ Oznaka�6    �� UpdateSourceTrigger$ PropertyChanged=�6$    �� ValidationRules 5      5      .��5       =� ErrorTemplate 5   
   �� 5      .R�5      �  � RowDefinitions 5      �� 5      	 � ColumnDefinitions	 5      �� 5      �� 5      $
��Auto �6+   .+�5"      �� 
 ��Name$
 textBox��6M   $��0��60   $��0��6@   6M   �� 5#      $��1��6    $��0��60   
���  ��$	��Top=�6p   $��22(�6�   $��Medium"�6�   ��6=   �� *[0].ErrorContent+6�   5$      5%      .��5&   $   5(      �� 5)   
   -   5        $ opis_textBox��5)      $
��Left=�6K   $��59��6f   $��102,119,0,0q�6r   $
 Wrap=�6�   $	��Top=�6�   $	��164��6�   ��6(   �� *Opis+ �� Mode$ TwoWay=�6�   �� 5*   
   -   5         ��Name$ sacuvaj��5*      $��Sacuvaj��6"   $
��Left=�64   $��117,222,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5+   
   -   5        $��Odustani��5+      $
��Left=�6$   $��207,222,0,0q�6?   $	��Top=�6T   $��75��6l   6w   #  Xceed.Wpf.Toolkit.ColorPicker  5-   
   -   5        $��ColorPicker��5-   ?   $
��Left=�6R   $��26��6m   $��
102,77,0,0q�6y   $	��Top=�6�   $	��164��6�   �� 5.   
   $��*��6   $
��Left=�6   $	��Top=�67   
���  ��$
��Bold"�6`   $��
266,35,0,0q�6r   �� 5/   
   -   5        $��Pomoc��5/      $
��Left=�6!   $��
10,222,0,0q�6<   $	��Top=�6P   $��53��6h   6s   51      52      