let s:suite = themis#suite('vcoder_test_action')
let s:scope = themis#helper('scope')
let s:assert = themis#helper('assert')


function! s:suite.before_each() abort

endfunction


function! s:suite.test_vcoder_action() abort

  call s:assert.equal(1,1)

endfunction
