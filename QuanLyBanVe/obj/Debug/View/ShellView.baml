   M S B A M L   `   `   `  ����  QuanLyBanVe     QuanLyBanVe.View.ShellView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � WindowStyle$
  None=�5	   	    � AllowsTransparency .  � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
MainWindow��5   	      MaterialDesignPaper#��[  5   	     MaterialDesignFont#��[ 5   	   $��1q�5   	   $	��480��5   	   $	��640��5   	    � 	Resources 5      ��%    5      .��5      �  J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6      	Direction$	 220Q�5      	   RenderingBias$	 Performance=�5      
   ShadowDepth$
 2Q�5      .+�5   
   �� -   5         ��Name$ loginBackground��5"      $��1��5       K� ZIndex$ -1��5       $
��Fill=�5!       J� Opacity$	 0.8Q�5#        mainWindowBackground#��[ 5$      5%      �� 5'   
   -   5         ��Name$ tileBar��5*      $��0,0,39,604.747q�5'      $��1q�5(      
���   ����	#CCFFFFFF5-      �� 5/   
   $��MingTuf Airline��6   $��25(�50      $
��Bold"�51      $��
5, 0, 0, 0q�52      $
��Left=�53      $	��Top=�54      �� 56   
   -   5         ��Name$ 	cancelBtn��5;      $��2q�56      $��Right=�57      $	��Top=�58      $��32��59      
������ $��0q�5<        tileBarButton#��[ 5=      .��5?      ��  	 close#��[ 6   5A      5B      �� 5D   
   $��1��6   $	 0.8Q�5E      
������� �� CornerRadius$ 10��5G      $	��0.5q�5H      
���   �$��85q�5J      ._�5K      � .+�5L      �� -   5         ��Name$ 
ActiveItem��5L   !   $��5q�65   5M      5T      5V      5X      