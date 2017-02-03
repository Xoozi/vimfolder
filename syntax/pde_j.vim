" Vim syntax file
" Language:	Pde
" Maintainer:	Claudio Fleiner <claudio@fleiner.com>
" URL:		http://www.fleiner.com/vim/syntax/pde.vim
" Last Change:	2012 Oct 05

" Please check :help pde.vim for comments on some of the options available.

" Quit when a syntax file was already loaded
"if !exists("main_syntax")
"  if version < 600
"    syntax clear
"  elseif exists("b:current_syntax")
"    finish
"  endif
"  " we define it here so that included files can test for it
"  let main_syntax='pde'
"  syn region pdeFold start="{" end="}" transparent fold
"endif

let s:cpo_save = &cpo
set cpo&vim

" don't use standard HiLink, it will not work with included syntax files
if version < 508
  command! -nargs=+ PdeHiLink hi link <args>
else
  command! -nargs=+ PdeHiLink hi def link <args>
endif

" some characters that cannot be in a pde program (outside a string)
syn match pdeError "[\\@`]"
syn match pdeError "<<<\|\.\.\|=>\|||=\|&&=\|[^-]->\|\*\/"

syn match pdeOK "\.\.\."

" use separate name so that it can be deleted in pdecc.vim
syn match   pdeError2 "#\|=<"
PdeHiLink pdeError2 pdeError



" keyword definitions
syn keyword pdeExternal	native package
syn match pdeExternal		"\<import\>\(\s\+static\>\)\?"
syn keyword pdeError		goto const
syn keyword pdeConditional	if else switch
syn keyword pdeRepeat		while for do
syn keyword pdeBoolean		true false
syn keyword pdeConstant	null
syn keyword pdeTypedef		this super
syn keyword pdeOperator	new instanceof
syn keyword pdeType		boolean char byte short int long float double
syn keyword pdeType		void
syn keyword pdeStatement	return
syn keyword pdeStorageClass	static synchronized transient volatile final strictfp serializable
syn keyword pdeExceptions	throw try catch finally
syn keyword pdeAssert		assert
syn keyword pdeMethodDecl	synchronized throws
syn keyword pdeClassDecl	extends implements interface
"---
syn keyword pdeFunction         delay draw loop noLoop setup redraw size 
syn keyword pdeConstant         width height HALF_PI PI TWO_PI
syn keyword pdeType             PImage PFont PSound
syn keyword pdeConversion       binary hex str unbinary unhex
syn keyword pdeStringFuncs      join nf nfc nfp nfs split trim
syn keyword pdeArrayFuncs       append arraycopy concat contract expand reverse
syn keyword pdeArrayFuncs       shorten sort splice subset
syn keyword pdeEnvironment      cursor focused frameCount framerate 
syn keyword pdeEnvironment      framerate noCursor online screen 
syn keyword pde2DPrimitives     arc ellipse line point quad rect triangle
syn keyword pde2DPrimitives     bezier bezierDetail bezierPoint bezierTangent
syn keyword pde2DPrimitives     curve curveDetail curvePoint curveTightness
syn keyword pde3DPrimitives     box sphere sphereDetail
syn keyword pdeAttributes       ellipseMode noSmooth rectMode smooth
syn keyword pdeAttributes       strokeCap strokeJoin strokeWeight
syn keyword pdeVertex           beginShape bezierVertex curveVertex endShape
syn keyword pdeVertex           texture textureMode vertex
syn keyword pdeMouse            mouseButton mouseDragged mouseMoved mousePressed
syn keyword pdeMouse            mouseReleased mouseX mouseY pmouseX pmouseY
syn keyword pdeKeyboard         key keyCode keyPressed keyReleased
syn keyword pdeTimeDate         day hour millis minute month second year
syn keyword pdeFiles            loadBytes loadStrings open openStream
syn keyword pdeFiles            saveBytes saveStrings
syn keyword pdeWeb              link param status 
syn keyword pdeTextArea         print println 
syn keyword pdeImage            save saveFrame
syn keyword pdeMatrix           applyMatrix popMatrix printMatrix
syn keyword pdeMatrix           pushMatrix resetMatrix rotate rotateX 
syn keyword pdeMatrix           rotateY rotateZ scale translate 
syn keyword pdeLights           ambientLight directionalLight lightFalloff 
syn keyword pdeLights           lightSpecular lights normal pointLight spotLight 
syn keyword pdeCamera           beginCamera camera endCamera frustum 
syn keyword pdeCamera           ortho perspective printCamera printProjection
syn keyword pdeSetting          background colorMode fill noFill
syn keyword pdeSetting          noStroke stroke 
syn keyword pdeCreatingReading  alpha blue brightness color green 
syn keyword pdeCreatingReading  hue red saturation 
syn keyword pdePImage           image imageMode loadImage noTint tint
syn keyword pdePImage           blend copy filter get loadPixels 
syn keyword pdePImage           pixels set updatePixels
syn keyword pdePFont            createFont loadFont text textFont 
syn keyword pdePFont            textAlign textLeading textMode textSize textWidth
syn keyword pdeCalculation      abs ceil constrain dist exp floor lerp
syn keyword pdeCalculation      log mag max min pow round sq sqrt
syn keyword pdeTrigonometry     acos asin atan atan2 cos degrees
syn keyword pdeTrigonometry     radians sin tan
syn keyword pdeRandom           noise noiseDetail noiseSeed random randomSeed
syn keyword pdePSound           loadSound

"---
" to differentiate the keyword class from MyClass.class we use a match here
syn match   pdeTypedef		"\.\s*\<class\>"ms=s+1
syn keyword pdeClassDecl	enum
syn match   pdeClassDecl	"^class\>"
syn match   pdeClassDecl	"[^.]\s*\<class\>"ms=s+1
syn match   pdeAnnotation	"@\([_$a-zA-Z][_$a-zA-Z0-9]*\.\)*[_$a-zA-Z][_$a-zA-Z0-9]*\>"
syn match   pdeClassDecl	"@interface\>"
syn keyword pdeBranch		break continue nextgroup=pdeUserLabelRef skipwhite
syn match   pdeUserLabelRef	"\k\+" contained
syn match   pdeVarArg		"\.\.\."
syn keyword pdeScopeDecl	public protected private abstract

if exists("pde_highlight_pde_lang_ids")
  let pde_highlight_all=1
endif
if exists("pde_highlight_all")  || exists("pde_highlight_pde")  || exists("pde_highlight_pde_lang") 
  " pde.lang.*
  syn match pdeLangClass "\<System\>"
  syn keyword pdeR_PdeLang NegativeArraySizeException ArrayStoreException IllegalStateException RuntimeException IndexOutOfBoundsException UnsupportedOperationException ArrayIndexOutOfBoundsException ArithmeticException ClassCastException EnumConstantNotPresentException StringIndexOutOfBoundsException IllegalArgumentException IllegalMonitorStateException IllegalThreadStateException NumberFormatException NullPointerException TypeNotPresentException SecurityException
  syn cluster pdeTop add=pdeR_PdeLang
  syn cluster pdeClasses add=pdeR_PdeLang
  PdeHiLink pdeR_PdeLang pdeR_Pde
  syn keyword pdeC_PdeLang Process RuntimePermission StringKeySet CharacterData01 Class ThreadLocal ThreadLocalMap CharacterData0E Package Character StringCoding Long ProcessImpl ProcessEnvironment Short AssertionStatusDirectives 1PackageInfoProxy UnicodeBlock InheritableThreadLocal AbstractStringBuilder StringEnvironment ClassLoader ConditionalSpecialCasing CharacterDataPrivateUse StringBuffer StringDecoder Entry StringEntry WrappedHook StringBuilder StrictMath State ThreadGroup Runtime CharacterData02 MethodArray Object CharacterDataUndefined Integer Gate Boolean Enum Variable Subset StringEncoder Void Terminator CharsetSD IntegerCache CharacterCache Byte CharsetSE Thread SystemClassLoaderAction CharacterDataLatin1 StringValues StackTraceElement Shutdown ShortCache String ConverterSD ByteCache Lock EnclosingMethodInfo Math Float Value Double SecurityManager LongCache ProcessBuilder StringEntrySet Compiler Number UNIXProcess ConverterSE ExternalData CaseInsensitiveComparator CharacterData00 NativeLibrary
  syn cluster pdeTop add=pdeC_PdeLang
  syn cluster pdeClasses add=pdeC_PdeLang
  PdeHiLink pdeC_PdeLang pdeC_Pde
  syn keyword pdeE_PdeLang IncompatibleClassChangeError InternalError UnknownError ClassCircularityError AssertionError ThreadDeath IllegalAccessError NoClassDefFoundError ClassFormatError UnsupportedClassVersionError NoSuchFieldError VerifyError ExceptionInInitializerError InstantiationError LinkageError NoSuchMethodError Error UnsatisfiedLinkError StackOverflowError AbstractMethodError VirtualMachineError OutOfMemoryError
  syn cluster pdeTop add=pdeE_PdeLang
  syn cluster pdeClasses add=pdeE_PdeLang
  PdeHiLink pdeE_PdeLang pdeE_Pde
  syn keyword pdeX_PdeLang CloneNotSupportedException Exception NoSuchMethodException IllegalAccessException NoSuchFieldException Throwable InterruptedException ClassNotFoundException InstantiationException
  syn cluster pdeTop add=pdeX_PdeLang
  syn cluster pdeClasses add=pdeX_PdeLang
  PdeHiLink pdeX_PdeLang pdeX_Pde

  PdeHiLink pdeR_Pde pdeR_
  PdeHiLink pdeC_Pde pdeC_
  PdeHiLink pdeE_Pde pdeE_
  PdeHiLink pdeX_Pde pdeX_
  PdeHiLink pdeX_		     pdeExceptions
  PdeHiLink pdeR_		     pdeExceptions
  PdeHiLink pdeE_		     pdeExceptions
  PdeHiLink pdeC_		     pdeConstant

  syn keyword pdeLangObject clone equals finalize getClass hashCode
  syn keyword pdeLangObject notify notifyAll toString wait
  PdeHiLink pdeLangObject		     pdeConstant
  syn cluster pdeTop add=pdeLangObject
endif


if exists("pde_space_errors")
  if !exists("pde_no_trail_space_error")
    syn match	pdeSpaceError	"\s\+$"
  endif
  if !exists("pde_no_tab_space_error")
    syn match	pdeSpaceError	" \+\t"me=e-1
  endif
endif

syn region  pdeLabelRegion	transparent matchgroup=pdeLabel start="\<case\>" matchgroup=NONE end=":" contains=pdeNumber,pdeCharacter
syn match   pdeUserLabel	"^\s*[_$a-zA-Z][_$a-zA-Z0-9_]*\s*:"he=e-1 contains=pdeLabel
syn keyword pdeLabel		default

" highlighting C++ keywords as errors removed, too many people find it
" annoying.  Was: if !exists("pde_allow_cpp_keywords")

" The following cluster contains all pde groups except the contained ones
syn cluster pdeTop add=pdeExternal,pdeError,pdeError,pdeBranch,pdeLabelRegion,pdeLabel,pdeConditional,pdeRepeat,pdeBoolean,pdeConstant,pdeTypedef,pdeOperator,pdeType,pdeType,pdeStatement,pdeStorageClass,pdeAssert,pdeExceptions,pdeMethodDecl,pdeClassDecl,pdeClassDecl,pdeClassDecl,pdeScopeDecl,pdeError,pdeError2,pdeUserLabel,pdeLangObject,pdeAnnotation,pdeVarArg


" Comments
syn keyword pdeTodo		 contained TODO FIXME XXX
if exists("pde_comment_strings")
  syn region  pdeCommentString    contained start=+"+ end=+"+ end=+$+ end=+\*/+me=s-1,he=s-1 contains=pdeSpecial,pdeCommentStar,pdeSpecialChar,@Spell
  syn region  pdeComment2String   contained start=+"+	end=+$\|"+  contains=pdeSpecial,pdeSpecialChar,@Spell
  syn match   pdeCommentCharacter contained "'\\[^']\{1,6\}'" contains=pdeSpecialChar
  syn match   pdeCommentCharacter contained "'\\''" contains=pdeSpecialChar
  syn match   pdeCommentCharacter contained "'[^\\]'"
  syn cluster pdeCommentSpecial add=pdeCommentString,pdeCommentCharacter,pdeNumber
  syn cluster pdeCommentSpecial2 add=pdeComment2String,pdeCommentCharacter,pdeNumber
endif
syn region  pdeComment		 start="/\*"  end="\*/" contains=@pdeCommentSpecial,pdeTodo,@Spell
syn match   pdeCommentStar	 contained "^\s*\*[^/]"me=e-1
syn match   pdeCommentStar	 contained "^\s*\*$"
syn match   pdeLineComment	 "//.*" contains=@pdeCommentSpecial2,pdeTodo,@Spell
PdeHiLink pdeCommentString pdeString
PdeHiLink pdeComment2String pdeString
PdeHiLink pdeCommentCharacter pdeCharacter

syn cluster pdeTop add=pdeComment,pdeLineComment

"if !exists("pde_ignore_pdedoc") && main_syntax != 'jsp'
"  syntax case ignore
"  " syntax coloring for pdedoc comments (HTML)
"  unlet b:current_syntax
"  " HTML enables spell checking for all text that is not in a syntax item. This
"  " is wrong for Pde (all identifiers would be spell-checked), so it's undone
"  " here.
"  syntax spell default
"
"  syn region  pdeDocComment	start="/\*\*"  end="\*/" keepend contains=pdeCommentTitle,@pdeHtml,pdeDocTags,pdeDocSeeTag,pdeTodo,@Spell
"  syn region  pdeCommentTitle	contained matchgroup=pdeDocComment start="/\*\*"   matchgroup=pdeCommentTitle keepend end="\.$" end="\.[ \t\r<&]"me=e-1 end="[^{]@"me=s-2,he=s-1 end="\*/"me=s-1,he=s-1 contains=@pdeHtml,pdeCommentStar,pdeTodo,@Spell,pdeDocTags,pdeDocSeeTag
"
"  syn region pdeDocTags	 contained start="{@\(code\|link\|linkplain\|inherit[Dd]oc\|doc[rR]oot\|value\)" end="}"
"  syn match  pdeDocTags	 contained "@\(param\|exception\|throws\|since\)\s\+\S\+" contains=pdeDocParam
"  syn match  pdeDocParam	 contained "\s\S\+"
"  syn match  pdeDocTags	 contained "@\(version\|author\|return\|deprecated\|serial\|serialField\|serialData\)\>"
"  syn region pdeDocSeeTag	 contained matchgroup=pdeDocTags start="@see\s\+" matchgroup=NONE end="\_."re=e-1 contains=pdeDocSeeTagParam
"  syn match  pdeDocSeeTagParam  contained @"\_[^"]\+"\|<a\s\+\_.\{-}</a>\|\(\k\|\.\)*\(#\k\+\((\_[^)]\+)\)\=\)\=@ extend
"  syntax case match
"endif

" match the special comment /**/
syn match   pdeComment		 "/\*\*/"

" Strings and constants
syn match   pdeSpecialError	 contained "\\."
syn match   pdeSpecialCharError contained "[^']"
syn match   pdeSpecialChar	 contained "\\\([4-9]\d\|[0-3]\d\d\|[\"\\'ntbrf]\|u\x\{4\}\)"
syn region  pdeString		start=+"+ end=+"+ end=+$+ contains=pdeSpecialChar,pdeSpecialError,@Spell
" next line disabled, it can cause a crash for a long line
"syn match   pdeStringError	  +"\([^"\\]\|\\.\)*$+
syn match   pdeCharacter	 "'[^']*'" contains=pdeSpecialChar,pdeSpecialCharError
syn match   pdeCharacter	 "'\\''" contains=pdeSpecialChar
syn match   pdeCharacter	 "'[^\\]'"
syn match   pdeNumber		 "\<\(0[0-7]*\|0[xX]\x\+\|\d\+\)[lL]\=\>"
syn match   pdeNumber		 "\(\<\d\+\.\d*\|\.\d\+\)\([eE][-+]\=\d\+\)\=[fFdD]\="
syn match   pdeNumber		 "\<\d\+[eE][-+]\=\d\+[fFdD]\=\>"
syn match   pdeNumber		 "\<\d\+\([eE][-+]\=\d\+\)\=[fFdD]\>"

" unicode characters
syn match   pdeSpecial "\\u\d\{4\}"

syn cluster pdeTop add=pdeString,pdeCharacter,pdeNumber,pdeSpecial,pdeStringError

if exists("pde_highlight_functions")
  if pde_highlight_functions == "indent"
    syn match  pdeFuncDef "^\(\t\| \{8\}\)[_$a-zA-Z][_$a-zA-Z0-9_. \[\]]*([^-+*/()]*)" contains=pdeScopeDecl,pdeType,pdeStorageClass,@pdeClasses
    syn region pdeFuncDef start=+^\(\t\| \{8\}\)[$_a-zA-Z][$_a-zA-Z0-9_. \[\]]*([^-+*/()]*,\s*+ end=+)+ contains=pdeScopeDecl,pdeType,pdeStorageClass,@pdeClasses
    syn match  pdeFuncDef "^  [$_a-zA-Z][$_a-zA-Z0-9_. \[\]]*([^-+*/()]*)" contains=pdeScopeDecl,pdeType,pdeStorageClass,@pdeClasses
    syn region pdeFuncDef start=+^  [$_a-zA-Z][$_a-zA-Z0-9_. \[\]]*([^-+*/()]*,\s*+ end=+)+ contains=pdeScopeDecl,pdeType,pdeStorageClass,@pdeClasses
  else
    " This line catches method declarations at any indentation>0, but it assumes
    " two things:
    "	1. class names are always capitalized (ie: Button)
    "	2. method names are never capitalized (except constructors, of course)
    syn region pdeFuncDef start=+^\s\+\(\(public\|protected\|private\|static\|abstract\|final\|native\|synchronized\)\s\+\)*\(\(void\|boolean\|char\|byte\|short\|int\|long\|float\|double\|\([A-Za-z_][A-Za-z0-9_$]*\.\)*[A-Z][A-Za-z0-9_$]*\)\(<[^>]*>\)\=\(\[\]\)*\s\+[a-z][A-Za-z0-9_$]*\|[A-Z][A-Za-z0-9_$]*\)\s*([^0-9]+ end=+)+ contains=pdeScopeDecl,pdeType,pdeStorageClass,pdeComment,pdeLineComment,@pdeClasses
  endif
  syn match  pdeBraces  "[{}]"
  syn cluster pdeTop add=pdeFuncDef,pdeBraces
endif

if exists("pde_highlight_debug")

  " Strings and constants
  syn match   pdeDebugSpecial		contained "\\\d\d\d\|\\."
  syn region  pdeDebugString		contained start=+"+  end=+"+  contains=pdeDebugSpecial
  syn match   pdeDebugStringError	+"\([^"\\]\|\\.\)*$+
  syn match   pdeDebugCharacter	contained "'[^\\]'"
  syn match   pdeDebugSpecialCharacter contained "'\\.'"
  syn match   pdeDebugSpecialCharacter contained "'\\''"
  syn match   pdeDebugNumber		contained "\<\(0[0-7]*\|0[xX]\x\+\|\d\+\)[lL]\=\>"
  syn match   pdeDebugNumber		contained "\(\<\d\+\.\d*\|\.\d\+\)\([eE][-+]\=\d\+\)\=[fFdD]\="
  syn match   pdeDebugNumber		contained "\<\d\+[eE][-+]\=\d\+[fFdD]\=\>"
  syn match   pdeDebugNumber		contained "\<\d\+\([eE][-+]\=\d\+\)\=[fFdD]\>"
  syn keyword pdeDebugBoolean		contained true false
  syn keyword pdeDebugType		contained null this super
  syn region pdeDebugParen  start=+(+ end=+)+ contained contains=pdeDebug.*,pdeDebugParen

  " to make this work you must define the highlighting for these groups
  syn match pdeDebug "\<System\.\(out\|err\)\.print\(ln\)*\s*("me=e-1 contains=pdeDebug.* nextgroup=pdeDebugParen
  syn match pdeDebug "\<p\s*("me=e-1 contains=pdeDebug.* nextgroup=pdeDebugParen
  syn match pdeDebug "[A-Za-z][a-zA-Z0-9_]*\.printStackTrace\s*("me=e-1 contains=pdeDebug.* nextgroup=pdeDebugParen
  syn match pdeDebug "\<trace[SL]\=\s*("me=e-1 contains=pdeDebug.* nextgroup=pdeDebugParen

  syn cluster pdeTop add=pdeDebug

  if version >= 508 || !exists("did_c_syn_inits")
    PdeHiLink pdeDebug		 Debug
    PdeHiLink pdeDebugString		 DebugString
    PdeHiLink pdeDebugStringError	 pdeError
    PdeHiLink pdeDebugType		 DebugType
    PdeHiLink pdeDebugBoolean		 DebugBoolean
    PdeHiLink pdeDebugNumber		 Debug
    PdeHiLink pdeDebugSpecial		 DebugSpecial
    PdeHiLink pdeDebugSpecialCharacter DebugSpecial
    PdeHiLink pdeDebugCharacter	 DebugString
    PdeHiLink pdeDebugParen		 Debug

    PdeHiLink DebugString		 String
    PdeHiLink DebugSpecial		 Special
    PdeHiLink DebugBoolean		 Boolean
    PdeHiLink DebugType		 Type
  endif
endif

if exists("pde_mark_braces_in_parens_as_errors")
  syn match pdeInParen		 contained "[{}]"
  PdeHiLink pdeInParen	pdeError
  syn cluster pdeTop add=pdeInParen
endif

" catch errors caused by wrong parenthesis
syn region  pdeParenT	transparent matchgroup=pdeParen  start="("  end=")" contains=@pdeTop,pdeParenT1
syn region  pdeParenT1 transparent matchgroup=pdeParen1 start="(" end=")" contains=@pdeTop,pdeParenT2 contained
syn region  pdeParenT2 transparent matchgroup=pdeParen2 start="(" end=")" contains=@pdeTop,pdeParenT  contained
syn match   pdeParenError	 ")"
" catch errors caused by wrong square parenthesis
syn region  pdeParenT	transparent matchgroup=pdeParen  start="\["  end="\]" contains=@pdeTop,pdeParenT1
syn region  pdeParenT1 transparent matchgroup=pdeParen1 start="\[" end="\]" contains=@pdeTop,pdeParenT2 contained
syn region  pdeParenT2 transparent matchgroup=pdeParen2 start="\[" end="\]" contains=@pdeTop,pdeParenT  contained
syn match   pdeParenError	 "\]"

PdeHiLink pdeParenError	pdeError

if !exists("pde_minlines")
  let pde_minlines = 10
endif
exec "syn sync ccomment pdeComment minlines=" . pde_minlines

" The default highlighting.
if version >= 508 || !exists("did_pde_syn_inits")
  if version < 508
    let did_pde_syn_inits = 1
  endif
  PdeHiLink pdeFuncDef		Function
  PdeHiLink pdeVarArg			Function
  PdeHiLink pdeBraces			Function
  PdeHiLink pdeBranch			Conditional
  PdeHiLink pdeUserLabelRef		pdeUserLabel
  PdeHiLink pdeLabel			Label
  PdeHiLink pdeUserLabel		Label
  PdeHiLink pdeConditional		Conditional
  PdeHiLink pdeRepeat			Repeat
  PdeHiLink pdeExceptions		Exception
  PdeHiLink pdeAssert			Statement
  PdeHiLink pdeStorageClass		StorageClass
  PdeHiLink pdeMethodDecl		pdeStorageClass
  PdeHiLink pdeClassDecl		pdeStorageClass
  PdeHiLink pdeScopeDecl		pdeStorageClass
  PdeHiLink pdeBoolean		Boolean
  PdeHiLink pdeSpecial		Special
  PdeHiLink pdeSpecialError		Error
  PdeHiLink pdeSpecialCharError	Error
  PdeHiLink pdeString			String
  PdeHiLink pdeCharacter		Character
  PdeHiLink pdeSpecialChar		SpecialChar
  PdeHiLink pdeNumber			Number
  PdeHiLink pdeError			Error
  PdeHiLink pdeStringError		Error
  PdeHiLink pdeStatement		Statement
  PdeHiLink pdeOperator		Operator
  PdeHiLink pdeComment		Comment
  PdeHiLink pdeDocComment		Comment
  PdeHiLink pdeLineComment		Comment
  PdeHiLink pdeConstant		Constant
  PdeHiLink pdeTypedef		Typedef
  PdeHiLink pdeTodo			Todo
  PdeHiLink pdeAnnotation		PreProc

  PdeHiLink pdeCommentTitle		SpecialComment
  PdeHiLink pdeDocTags		Special
  PdeHiLink pdeDocParam		Function
  PdeHiLink pdeDocSeeTagParam		Function
  PdeHiLink pdeCommentStar		pdeComment

  PdeHiLink pdeType			Type
  PdeHiLink pdeExternal		Include

  PdeHiLink htmlComment		Special
  PdeHiLink htmlCommentPart		Special
  PdeHiLink pdeSpaceError		Error
endif

delcommand PdeHiLink

let b:current_syntax = "pde"

"if main_syntax == 'pde'
"  unlet main_syntax
"endif

let b:spell_options="contained"
let &cpo = s:cpo_save
unlet s:cpo_save

" vim: ts=8
