{% if 'dmz' in grains.get('roles') %}
aaaa: grains
{% else %}
aaaa: no_grains
{% endif %}
