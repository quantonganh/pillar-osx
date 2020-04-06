salt:
{%- if grains['id'] == "MacBook-Pro.local" %}
  address: 127.0.0.1
{%- else %}
  address: 10.0.2.2
{%- endif %}
  hostname: salt
