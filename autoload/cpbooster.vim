function cpbooster#CpboosterTest(...)
	execute 'w'
	if a:0 == 0
		execute '!cpbooster test "%"'
	else
		execute '!cpbooster test "%" -t ' . a:1	
	endif
endfunction

function cpbooster#CpboosterDebug(...)
	execute 'w'
	if a:0 == 0
		execute '!cpbooster test "%"'
	else
		execute '!cpbooster test "%" -d -t ' . a:1
	endif
endfunction