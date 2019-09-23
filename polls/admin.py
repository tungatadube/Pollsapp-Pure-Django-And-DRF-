from django.contrib import admin

# Register your models here.
from polls.models import Choice, Poll

admin.site.register(Poll)
admin.site.register(Choice)
