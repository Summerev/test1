from django.http import HttpResponse

def index(request):
    return HttpResponse("🎉 EC2 자동 배포 성공!")
