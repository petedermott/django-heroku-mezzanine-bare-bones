from django.template import Library
from django.http.request import HttpRequest

register = Library()

@register.simple_tag(name="get_canonical_link")
def get_canonical_link(request):
    url = HttpRequest.build_absolute_uri(request)
    split_url = str.split(url, "/")
    canonical_url = ''
    i = 0
    for line in split_url:
        if line == "http:":
            line = "https:/"

        if i is 0:
            line = ''
        elif i is 1:
            line = ''
        elif i is 2:
            line = "https://www.stevensons-of-norwich.co.uk/"
        else:
            if line != '':
                line += '/'
        i+=1

        canonical_url += line
    return canonical_url