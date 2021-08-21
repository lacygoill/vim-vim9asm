vim9script

# DO NOT EDIT THIS FILE DIRECTLY.
# It is meant to be generated by ./tools/GenerateHints.vim

export const HINTS: dict<string> = {
    ISN_2BOOL: 'falsy/truthy to bool, uses isn_arg.tobool',
    ISN_2STRING: 'convert value to string at isn_arg.tostring on stack',
    ISN_2STRING_ANY: 'like ISN_2STRING but check type',
    ISN_ADDBLOB: 'add two blobs',
    ISN_ADDLIST: 'add two lists',
    ISN_ANYINDEX: '[expr] runtime index',
    ISN_ANYSLICE: '[expr:expr] runtime slice',
    ISN_BCALL: 'call builtin function isn_arg.bfunc',
    ISN_BLOBAPPEND: 'append to a blob, like add()',
    ISN_BLOBINDEX: '[expr] blob index',
    ISN_BLOBSLICE: '[expr:expr] blob slice',
    ISN_CATCH: 'drop v:exception',
    ISN_CEXPR_AUCMD: 'first part of :cexpr  isn_arg.number is cmdidx',
    ISN_CEXPR_CORE: 'second part of :cexpr, uses isn_arg.cexpr',
    ISN_CHECKLEN: 'check list length is isn_arg.checklen.cl_min_len',
    ISN_CHECKNR: 'check value can be used as a number',
    ISN_CHECKTYPE: 'check value type is isn_arg.type.ct_type',
    ISN_CMDMOD: 'set cmdmod',
    ISN_CMDMOD_REV: 'undo ISN_CMDMOD',
    ISN_COMPAREANY: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_COMPAREBLOB: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_COMPAREBOOL: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_COMPAREDICT: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_COMPAREFLOAT: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_COMPAREFUNC: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_COMPARELIST: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_COMPARENR: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_COMPARESPECIAL: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_COMPARESTRING: 'comparative operations; isn_arg.op.op_type is exprtype_T, op_ic used',
    ISN_CONCAT: 'expression operations',
    ISN_COND2BOOL: 'convert value to bool',
    ISN_DCALL: 'call def function isn_arg.dfunc',
    ISN_DEBUG: 'check for debug breakpoint, uses isn_arg.debug',
    ISN_DEF: 'list functions',
    ISN_DROP: 'pop stack and discard value',
    ISN_ECHO: ':echo with isn_arg.echo.echo_count items on top of stack',
    ISN_ECHOCONSOLE: ':echoconsole with isn_arg.number items on top of stack',
    ISN_ECHOERR: ':echoerr with isn_arg.number items on top of stack',
    ISN_ECHOMSG: ':echomsg with isn_arg.number items on top of stack',
    ISN_ENDTRY: 'take entry off from ec_trystack',
    ISN_EXEC: 'execute Ex command line isn_arg.string',
    ISN_EXECCONCAT: 'execute Ex command from isn_arg.number items on stack',
    ISN_EXECUTE: ':execute with isn_arg.number items on top of stack',
    ISN_EXEC_SPLIT: 'execute Ex command from isn_arg.string split at NL',
    ISN_FINALLY: 'start of :finally block',
    ISN_FINISH: 'end marker in list of instructions',
    ISN_FOR: 'get next item from a list, uses isn_arg.forloop',
    ISN_FUNCREF: 'push a function ref to dfunc isn_arg.funcref',
    ISN_GETITEM: 'push list item, isn_arg.number is the index',
    ISN_INSTR: 'instructions compiled from expression',
    ISN_JUMP: 'jump if condition is matched isn_arg.jump',
    ISN_JUMP_IF_ARG_SET: 'jump if argument is already set, uses isn_arg.jumparg',
    ISN_LEGACY_EVAL: 'evaluate expression isn_arg.string with legacy syntax.',
    ISN_LISTAPPEND: 'append to a list, like add()',
    ISN_LISTINDEX: '[expr] list index',
    ISN_LISTSLICE: '[expr:expr] list slice',
    ISN_LOAD: 'push local variable isn_arg.number',
    ISN_LOADAUTO: 'push g: autoload variable isn_arg.string',
    ISN_LOADB: 'push b: variable isn_arg.string',
    ISN_LOADBDICT: 'push b: dict',
    ISN_LOADENV: 'push environment variable isn_arg.string',
    ISN_LOADG: 'push g: variable isn_arg.string',
    ISN_LOADGDICT: 'push g: dict',
    ISN_LOADOPT: 'push option isn_arg.string',
    ISN_LOADOUTER: 'push variable from outer scope isn_arg.outer',
    ISN_LOADREG: 'push register isn_arg.number',
    ISN_LOADS: 'push s: variable isn_arg.loadstore',
    ISN_LOADSCRIPT: 'push script-local variable isn_arg.script.',
    ISN_LOADT: 'push t: variable isn_arg.string',
    ISN_LOADTDICT: 'push t: dict',
    ISN_LOADV: 'push v: variable isn_arg.number',
    ISN_LOADW: 'push w: variable isn_arg.string',
    ISN_LOADWDICT: 'push w: dict',
    ISN_LOCKCONST: 'lock constant value',
    ISN_MEMBER: 'dict[member]',
    ISN_NEGATENR: 'apply "-" to number',
    ISN_NEWDICT: 'push dict from stack items, size is isn_arg.number',
    ISN_NEWFUNC: 'create a global function from a lambda function',
    ISN_NEWLIST: 'push list from stack items, size is isn_arg.number',
    ISN_OPANY: 'operation with two arguments; isn_arg.op.op_type is exprtype_T',
    ISN_OPFLOAT: 'operation with two arguments; isn_arg.op.op_type is exprtype_T',
    ISN_OPNR: 'operation with two arguments; isn_arg.op.op_type is exprtype_T',
    ISN_PCALL: 'call partial, use isn_arg.pfunc',
    ISN_PCALL_END: 'cleanup after ISN_PCALL with cpf_top set',
    ISN_PROF_END: 'end a line for profiling',
    ISN_PROF_START: 'start a line for profiling',
    ISN_PUSHBLOB: 'push blob isn_arg.blob',
    ISN_PUSHBOOL: 'push bool value isn_arg.number',
    ISN_PUSHCHANNEL: 'push channel isn_arg.channel',
    ISN_PUSHEXC: 'push v:exception',
    ISN_PUSHF: 'push float isn_arg.fnumber',
    ISN_PUSHFUNC: 'push func isn_arg.string',
    ISN_PUSHJOB: 'push channel isn_arg.job',
    ISN_PUSHNR: 'push number isn_arg.number',
    ISN_PUSHS: 'push string isn_arg.string',
    ISN_PUSHSPEC: 'push special value isn_arg.number',
    ISN_PUT: '":put", uses isn_arg.put',
    ISN_RANGE: 'compute range from isn_arg.string, push to stack',
    ISN_REDIREND: ':redir END, isn_arg.number == 1 for append',
    ISN_REDIRSTART: ':redir =>',
    ISN_RETURN: 'return, result is on top of stack',
    ISN_RETURN_VOID: 'Push void, then return',
    ISN_SETTYPE: 'set dict type to isn_arg.type.ct_type',
    ISN_SHUFFLE: 'move item on stack up or down',
    ISN_SLICE: 'drop isn_arg.number items from start of list',
    ISN_STORE: 'pop into local variable isn_arg.number',
    ISN_STOREAUTO: 'pop into global autoload variable isn_arg.string',
    ISN_STOREB: 'pop into buffer-local variable isn_arg.string',
    ISN_STOREENV: 'pop into environment variable isn_arg.string',
    ISN_STOREG: 'pop into global variable isn_arg.string',
    ISN_STOREINDEX: 'store into list or dictionary, type isn_arg.vartype, value/index/variable on stack',
    ISN_STORENR: 'store number into local variable isn_arg.storenr.stnr_idx',
    ISN_STOREOPT: 'pop into option isn_arg.string',
    ISN_STOREOUTER: 'pop variable into outer scope isn_arg.outer',
    ISN_STORERANGE: 'store into blob, value/index 1/index 2/variable on stack',
    ISN_STOREREG: 'pop into register isn_arg.number',
    ISN_STORES: 'pop into script variable isn_arg.loadstore',
    ISN_STORESCRIPT: 'pop into script variable isn_arg.script',
    ISN_STORET: 'pop into tab-local variable isn_arg.string',
    ISN_STOREV: 'pop into v: variable isn_arg.number',
    ISN_STOREW: 'pop into window-local variable isn_arg.string',
    ISN_STRINDEX: '[expr] string index',
    ISN_STRINGMEMBER: 'dict.member using isn_arg.string',
    ISN_STRSLICE: '[expr:expr] string slice',
    ISN_SUBSTITUTE: ':s command with expression',
    ISN_THROW: 'pop value of stack, store in v:exception',
    ISN_TRY: 'add entry to ec_trystack, uses isn_arg.try',
    ISN_TRYCONT: 'handle :continue inside a :try statement',
    ISN_UCALL: 'call user function or funcref/partial isn_arg.ufunc',
    ISN_UNLET: 'unlet variable isn_arg.unlet.ul_name',
    ISN_UNLETENV: 'unlet environment variable isn_arg.unlet.ul_name',
    ISN_UNLETINDEX: 'unlet item of list or dict',
    ISN_UNLETRANGE: 'unlet items of list',
    ISN_UNPACK: 'unpack list into items, uses isn_arg.unpack',
    JUMP_ALWAYS: 'arguments to ISN_GETITEM',
    JUMP_AND_KEEP_IF_FALSE: 'jump if top of stack is falsy, drop if not',
    JUMP_AND_KEEP_IF_TRUE: 'jump if top of stack is truthy, drop if not',
    JUMP_IF_COND_FALSE: 'jump if top of stack is false, drop if not',
    JUMP_IF_COND_TRUE: 'jump if top of stack is true, drop if not',
    JUMP_IF_FALSE: 'pop and jump if false',
}
