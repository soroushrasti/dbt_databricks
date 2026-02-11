
{% set var = 2.4 -%}
{{ var }}

{% if var > 2%}
it is hot
{% else %}
it is cold
{% endif%}

select
{% set var3 = [1,4, 'a'] %}
{%- for name in var3 -%}
{{ name }}
{%- if not loop.last -%}
,
{%- endif -%}

{%- endfor %}
from table 


{% set v = modules.datetime.datetime.now() %}
{{ v }}


{% set cols = adapter.get_columns_in_relation(ref('bronze_orders')) %}

{% for col in cols%}
{{col}}
{%endfor%}


{{current_timestamp()}}