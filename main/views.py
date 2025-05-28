from django.http import HttpResponse

def index(request):
    return HttpResponse("Hello, Docker + GitHub Actions + EC2!")
