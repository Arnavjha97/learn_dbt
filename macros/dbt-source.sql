{% macro source(table_name) %}

	{% if target.name == 'prod' %}
	  {{ return("dbt_schema." ~ table_name) }}
	{% else %}
	  {{ return(table_name) }}
	{% endif %}

{% endmacro %}