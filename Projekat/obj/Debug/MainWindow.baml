   M S B A M L   `   `   `  ����C  ?Projekat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Projekat.ModelProjekat.Model  5   	       Projekat.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Projekat.Model     5   	     � Title$  Svetski resursi��5   	    � Icon$ Slike/logo.png��6!   $	��700��67   $
��1200��6D    � WindowStartupLocation$ CenterScreen=�6Q    � 	Resources 5
         
FolderOpen �� 	UriSource  FolderClosed  	SmallIcon �� 
TargetType �� Property �� Value��%  &	        &	 9     &	 q     �� 5   
   $% /Projekat;component/foldero.png?�6)   �� 5   
   $$ /Projekat;component/folder.png?�6+   �� 5   
   " ��6"   .�5      ��  � ��$ 16��6)   �� 5       � ��$ 16��6*   �� 5       � ��$ 1q�6'   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $
��140* �6   �� 5      $
��553* �6   .+�5   
   o� $��
0,0,16,619q�6   $	��140��6#   $��2��6/   .@�5      m� $��Dodati��6   $��45��6'   $��51��62   .@�5      m� -   5        $��Resurs��5      6+   m� 5      -   5        $	��Tip��5      6(   m� 5       -   5        $��Etiketa��5       6,   5!      m� 5"      $��Pregled��6   $��49��6(   $��51��63   .@�5#      m� -   5        $��Resurs��5#      6+   m� 5$      -   5        $	��Tip��5$      6(   m� 5%      -   5        $��Etiketa��5%      6,   5&      m� 5'      $��Pomoc��6   $��46��6&   $��51��61   .@�5(      m� -   5        $��O aplikaciji...��5(      64   m� 5)      -   5        $��	Tutorijal��5)      6.   5*      5+      �� 5,   
   -	   5        	 ��Name$	 	canvasMap��5,      $��2��6$   $
��Left=�64   $	��423��6O   $��	73,69,0,0q�6\   $	��Top=�6o   $	��831��6�   
 J� 	AllowDrop
 . ��5-      �� 5.       �� ImageSource$ Slike/EarthMap2.jpg��6   50      R� 51   
   -
   5        $
��tree��51      $��1��6   $
��Left=�6/   $	��562��6J   $��	20,69,0,0q�6W   $	��Top=�6j   $	��165��6�   ��6�   �� *tipovi+ 52       �� DataType   Projekat.Model.Tip �� ItemsSource �� Orientation �� BasedOn �� Source �� Mode �� Triggers �� Binding �� RelativeSource �� AncestorType �� Path �� Value   Projekat.Model.Resurs��%�  (��       53   +   *, +)7  7  7   (�� �    5I      *, +)�� 53      "  6+    6I   �� *	resursi+.R�54      �� $ 
Horizontal=�6!   .+�55      �� $��0,0,5,0q�6    ��56      �� 57   "   8   " ��6Y   .�58   &   ��  � �� 6?   �� 8  $ OneTime=� 59   &   �� 5:   *    5;   5   ��  �� " Q�$ 
IsExpanded� True5?   1   .a�5@   .   ��  � �� 6G   �� 8  $ OneTime=�5A   +   5C   #   5E      �� 5F      ��6$   �� *Naziv+5G      5H      �� 5I      "  6   .R�5J      �� $ 
Horizontal=�6!   .+�5K      �� $
��Bold"�6<   ��6$   �� *Oznaka+6<   �� 5L      $�� (��6$   �� 5M      ��6$   �� *Naziv+�� 5N      $��)��6$   5O      5P      5Q      ��5R      �� 5S      " Q�6   .�5T      ��  �@Q�
IsExpanded . 63   5U      5W      �� 5Y   
   -   5         ��Name$ PrikazIkonice��5Y      $��2��6'   $
��Left=�67   $��78��6R   $��
33,497,0,0q�6^   $	��Top=�6r   $��89��6�   6�   �� 5Z   
   -   5         ��Name$ ukloni��5Z      $��Ukloni��6"   $��2��63   $
��Left=�6C   $��
33,595,0,0q�6^   $	��Top=�6r   $��89��6�   $��36��6�   5[      5_      5`      