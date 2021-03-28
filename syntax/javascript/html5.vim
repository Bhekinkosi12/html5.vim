" Vim syntax file
" Language:	    HTML5 New Stuff
" Maintainer:	othree <othree@gmail.com>
" URL:		    http://github.com/othree/html5-syntax.vim
" Last Change:  2011-05-27
" License:      MIT
" Changes:      


" <body>
syn keyword javascriptHtmlEvents onafterprint onbeforeprint onbeforeunload onblur onerror onfocus onhashchange onload 
syn keyword javascriptHtmlEvents onmessage onoffline ononline onpopstate onredo onresize onstorage onundo onunload

" Media Controller
syn keyword javascriptDomElemAttrs buffered seekable duration currentTime paused
syn keyword javascriptDomElemAttrs played defaultPlaybackRate playbackRate volume muted
syn keyword javascriptDomElemAttrs mediaGroup
syn keyword javascriptDomElemFuncs load play pause 

syn keyword javascriptHtmlEvents oncanplay oncanplaythrough ondurationchange onemptied 
syn keyword javascriptHtmlEvents onloadeddata onloadedmetadata onloadstart onpause onplay onplaying onratechange 
syn keyword javascriptHtmlEvents ontimeupdate onvolumechange onwaiting

" <audio>/<video>
syn keyword javascriptDomElemAttrs error src currentSrc networkState preload buffered readyState seeking 
syn keyword javascriptDomElemAttrs currentTime initialTime duration startOffsetTime paused defaultPlaybackRate playbackRate played
syn keyword javascriptDomElemAttrs seekable ended autoplay loop controls volume muted defaltMuted audioTracks videoTracks textTracks
syn keyword javascriptDomElemFuncs load addTextTrack

" <video>
" syn keyword javascriptDomElemAttrs width height
syn keyword javascriptDomElemAttrs videoWidth videoHeight poster

" drag and drop
syn keyword javascriptDomElemAttrs ondragstart ondragend ondragenter ondragleave ondragover ondrag ondrop draggable dropzone

" <checkbox>
syn keyword javascriptDomElemAttrs indeterminate

" select https://w3c.github.io/selection-api/#extensions-to-globaleventhandlers
syn keyword javascriptDomElemAttrs onselectstart onselectchange
