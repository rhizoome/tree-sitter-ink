(knot_header) @keyword
(stitch_header) @keyword

(identifier) @function
(string) @string

(choice_mark) @keyword.directive
(gather_mark) @type.builtin

(function_header) @keyword
(function_header (identifier) @function)
(function_header (arguments) @string)

(condition_block) @keyword
(code_text) @keyword

(divert_chain) @function

(arrow) @keyword.directive
(double_arrow) @keyword.directive
(dot) @keyword.directive

(var_line) @attribute
(const_line) @constant

(line_comment) @comment
(block_comment) @comment

(ERROR) @error
