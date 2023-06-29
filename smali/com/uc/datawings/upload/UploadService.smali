.class public Lcom/uc/datawings/upload/UploadService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/uc/datawings/upload/UploadService;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/uc/datawings/upload/UploadService;->a:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1049
    invoke-static {}, Lcom/uc/datawings/UploadEntrance;->a()V

    return-void
.end method
