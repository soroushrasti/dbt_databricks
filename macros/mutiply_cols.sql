{% macro multiply_cols(value1, value2, rounding=2) -%}
round({{ value1 }} * {{value2}}, {{rounding}})


{%- endmacro %}