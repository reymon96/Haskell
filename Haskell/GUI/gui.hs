import Graphics.UI.Gtk;

main :: IO();
main = do
        initGUI
        window <- windowNew
        hbox <- hBoxNew True 10
        
        btn1 <- buttonNewWithLabel "Boton 1"
        btn2 <- buttonNewWithLabel "Boton 2"
        btn3 <- buttonNewWithLabel "Boton 3"
        
        set window [windowDefaultWidth] := 200,
                        windowDefaulthHeight := 200,
                        containerBorderWidth := 10,
                        containerChild := hbox]
                        
        boxPackStart hbox btn1 PackGrow 0;
        boxPackStart hbox btn2 PackGrow 0;
        boxPackStart hbox btn3 PackGrow 0;
        
        onDestroy window mainQuit;
        widgetShowAll window;
        mainGUI;
