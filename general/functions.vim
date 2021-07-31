function! OnlineDoc()
        let s:browser = "/usr/bin/google-chrome"
        let s:wordUnderCursor = expand("<cword>") 

        if &ft == "cpp" || &ft == "c" || &ft == "ruby" || &ft == "php" || &ft == "python" 
                let s:url = "http://www.google.com/codesearch?q=".s:wordUnderCursor."+lang:".&ft
        elseif &ft == "vim"
                let s:url = "http://www.google.com/codesearch?q=".s:wordUnderCursor
        else 
                return 
        endif 

        let s:cmd = "silent !" . s:browser . " " . s:url 
        "echo  s:cmd 
        execute  s:cmd 
        redraw!
endfunction

