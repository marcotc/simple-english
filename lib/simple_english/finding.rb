# frozen_string_literal: true

# One lint result. Positions are 1-based. The end position is exclusive.
# Columns and end positions are nil when the rule has no exact source span.

module SimpleEnglish
  Finding = Struct.new(:line, :column, :end_line, :end_column, :rule, :message)
end
