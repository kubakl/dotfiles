local ls = require "luasnip"

--ls.snippets = {
  --go = {
    --ls.parser.parse_snippet("append", "$1 = append($1, $0)")
  --},
--}
--

ls.add_snippets("go", {
  ls.snippet("append", {
    ls.insert_node(1),
    ls.text_node(" = append("),
    ls.insert_node(2),
    ls.text_node(", "),
    ls.insert_node(0),
    ls.text_node(")")
  }),

  ls.snippet("meth", {
    ls.text_node("func ("),
    ls.insert_node(1),
    ls.text_node(") "),
    ls.insert_node(2),
    ls.text_node("("),
    ls.insert_node(3),
    ls.text_node(") "),
    ls.insert_node(4),
    ls.text_node(" {"),
    ls.insert_node(0),
    ls.text_node("}"),
  }),

  ls.snippet("fn", {
    ls.text_node("func "),
    ls.insert_node(1),
    ls.text_node("("),
    ls.insert_node(2),
    ls.text_node(") "),
    ls.insert_node(3),
    ls.text_node(" {"),
    ls.insert_node(0),
    ls.text_node("}"),
  }),

  ls.snippet("test", {
    ls.text_node("func Test"),
    ls.insert_node(1),
    ls.text_node("(t *testing.T) {"),
    ls.insert_node(0),
    ls.text_node("}"),
  }),

  ls.snippet("err", {
    ls.text_node("if err != nil {"),
    ls.insert_node(0),
    ls.text_node("}"),
  }),

  ls.snippet("struct", {
    ls.text_node("type "),
    ls.insert_node(1),
    ls.text_node(" struct "),
    ls.text_node("{"),
    ls.insert_node(0),
    ls.text_node("}"),
  }),

  ls.snippet("interface", {
    ls.text_node("type "),
    ls.insert_node(1),
    ls.text_node(" interface "),
    ls.text_node("{"),
    ls.insert_node(0),
    ls.text_node("}"),
  }),
})
