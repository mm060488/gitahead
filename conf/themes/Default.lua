if theme.dark then
  -- colors
  lexer.property['color.red']          = '#994D4D'
  lexer.property['color.yellow']       = '#99994D'
  lexer.property['color.green']        = '#4D994D'
  lexer.property['color.teal']         = '#4D9999'
  lexer.property['color.purple']       = '#994D99'
  lexer.property['color.orange']       = '#E6994D'
  lexer.property['color.blue']         = '#4D99E6'
  lexer.property['color.black']        = '#1A1A1A'
  lexer.property['color.grey']         = '#808080'
  lexer.property['color.white']        = '#E6E6E6'

  -- styles
  lexer.property['style.bracebad']     = 'fore:#CC8080'
  lexer.property['style.bracelight']   = 'fore:#80CCFF'
  lexer.property['style.calltip']      = 'fore:#AAB2BE,back:#333333'
  lexer.property['style.class']        = 'fore:#F6E9D0'
  lexer.property['style.comment']      = 'fore:#E2D9C9'
  lexer.property['style.constant']     = 'fore:#E8C080'
  lexer.property['style.controlchar']  = '$(style.nothing)'
  lexer.property['style.default']      = 'fore:#AAB2BE,back:#212228'
  lexer.property['style.definition']   = 'fore:#F6E9D0'
  lexer.property['style.embedded']     = '$(style.tag),back:#333333'
  lexer.property['style.error']        = 'fore:#994D4D,italics'
  lexer.property['style.function']     = 'fore:#4D99E6'
  lexer.property['style.identifier']   = '$(style.nothing)'
  lexer.property['style.indentguide']  = 'fore:#333333,back:#333333'
  lexer.property['style.keyword']      = 'fore:#53AFEC,bold'
  lexer.property['style.label']        = 'fore:#E8C080'
  lexer.property['style.linenumber']   = 'fore:#5F6672,back:#2A2B30,bold'
  lexer.property['style.nothing']      = ''
  lexer.property['style.number']       = 'fore:#4D99E6'
  lexer.property['style.operator']     = 'fore:#CCCCCC,bold'
  lexer.property['style.preprocessor'] = 'fore:#CC77DA,bold'
  lexer.property['style.regex']        = 'fore:#80CC80'
  lexer.property['style.string']       = 'fore:#93C37E'
  lexer.property['style.tag']          = 'fore:#CCCCCC'
  lexer.property['style.type']         = 'fore:#CC77DA'
  lexer.property['style.variable']     = 'fore:#80CCFF'
  lexer.property['style.whitespace']   = ''
else
  -- colors
  lexer.property['color.red']          = '#800000'
  lexer.property['color.yellow']       = '#808000'
  lexer.property['color.green']        = '#008000'
  lexer.property['color.teal']         = '#008080'
  lexer.property['color.purple']       = '#800080'
  lexer.property['color.orange']       = '#B08000'
  lexer.property['color.blue']         = '#000080'
  lexer.property['color.black']        = '#000000'
  lexer.property['color.grey']         = '#808080'
  lexer.property['color.white']        = '#FFFFFF'

  -- styles
  lexer.property['style.nothing']      = ''
  lexer.property['style.default']      = 'fore:$(color.black),back:$(color.white)'
  lexer.property['style.linenumber']   = 'fore:$(color.black),back:#DCDCDC'
  lexer.property['style.bracelight']   = '$(style.nothing)'
  lexer.property['style.bracebad']     = '$(style.nothing)'
  lexer.property['style.controlchar']  = '$(style.nothing)'
  lexer.property['style.indentguide']  = '$(style.nothing)'
  lexer.property['style.calltip']      = '$(style.nothing)'

  lexer.property['style.whitespace']   = '$(style.nothing)'
  lexer.property['style.comment']      = 'fore:#0000FF,italics'
  lexer.property['style.string']       = 'fore:#CC0000'
  lexer.property['style.number']       = 'fore:$(color.teal)'
  lexer.property['style.keyword']      = 'fore:$(color.blue),bold'
  lexer.property['style.identifier']   = '$(style.nothing)'
  lexer.property['style.operator']     = 'fore:$(color.black),bold'
  lexer.property['style.error']        = 'fore:#FF0000'
  lexer.property['style.preprocessor'] = 'fore:$(color.green),bold'
  lexer.property['style.constant']     = '$(style.keyword)'
  lexer.property['style.variable']     = '$(style.label)'
  lexer.property['style.function']     = '$(style.label)'
  lexer.property['style.class']        = '$(style.nothing)'
  lexer.property['style.type']         = 'fore:$(color.blue)'
  lexer.property['style.label']        = 'fore:$(color.red)'
  lexer.property['style.regex']        = '$(style.nothing)'
  lexer.property['style.embedded']     = '$(style.nothing)'
end
