   M S B A M L   `   `   `  ����B  >MyToDo_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MyToDo_MyToDo_  5   	       MyToDo_.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:MyToDo_     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   $
��1280��5
   	    � WindowStyle$
 None=�6    � WindowStartupLocation$ CenterScreen=�5   	   $	��768��5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	   $��13(�5   	   $��Regular"�5   	     MaterialDesignBody#���  5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � AllowsTransparency$
 True��5   	   .��5      )  #MaterialDesignThemes.Wpf.DialogHost     DialogTheme$ Inherit=�6       
Identifier$ 
RootDialog��5         SnackbarMessageQueue 5      �� 	 �� ElementName$	 MainSnackbar��
 �� Path$
 MessageQueue�.��5   
   )  #MaterialDesignThemes.Wpf.DrawerHost     IsLeftDrawerOpen 6$   �� $	 MenuToggleButton��$
 	IsChecked�   LeftDrawerContent 5      ]� 5      $	��220��6   5      .��5"      ]� .+�5#      (  "MaterialDesignThemes.Wpf.ColorZone  -   5          Name$ 	ColorZone��5$   #   $��16q�5#   +   .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp4=�5%   #   $	��Top=�5&   #      Mode$ 
PrimaryMid=�5'   #   .��5(      ]� $
��True��6    .+�5*      �� $��Right=�6%    �� Orientation$ 
Horizontal=�6<   .+�5+      �� $��25��6$   $��25��6/   $��/Images/user.jpg��6;    J� Clip 5,   "   @� 5-   &    @� Center$ 	12.5,12.5&�66    @� RadiusX$
 12.5Q�6I    @� RadiusY$
 12.5Q�6X   5/      �� 50      -   5         ��Name$ btnMin��50   %   $	��—��65    ! MaterialDesignFlatMidBgButton#��[ 6A   �� 51      -   5        $ btnMax��51   %   $	��☐��65   #��[ 6A   �� 52      -   5        $ btnClose��52   %   $	��✕��67   #��[ 6C   53      �� 55      $ 
Horizontal=�6%   .+�56      d� -   5         d�Name$ MenuToggleButton��56   +   4  .System.Windows.Automation.AutomationProperties   Name$ HamburgerToggleButton��57       d� 	IsChecked$ FalseY�59       ' #MaterialDesignHamburgerToggleButton#��[ 5:      �� 5<      $��24,0,0,0q�6%     MaterialDesignToolButton#��[ 5B       � ToolTip$ Previous Item��5C      +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback 5=      ��  �� RelativeSource �� *Self+$
 
Foreground�  BrushRoundConverter �� 	Converter# [ ��5>      �� *MovePrevCommand+��5?      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ 	ArrowLeft=�   Size 24��5A      ��  ��  �� AncestorType" �$
 (TextElement.Foreground)�5C      �� 5E      $��16,0,0,0q�6%   #��[ 5K      $ 	Next Item��5L       5F      ��  �� *Self+$
 
Foreground�# [ ��5G      �� *MoveNextCommand+��5H        $ 
ArrowRight=� 24��5J      ��  �� " �$
 (TextElement.Foreground)�5L      �� 5N      $
��16,0q�6(   $��Center=�5O   '   $��Center=�5P   '   $% Material Design In XAML Toolkit��5Q   '   $��22(�5R   '   $��	笔记本��5S   '   5U      5V      5W      5Y      5Z      5[      5\      