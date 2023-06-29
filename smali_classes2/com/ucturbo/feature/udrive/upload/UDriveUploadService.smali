.class public Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;
.super Lcom/uc/udrive/module/upload/impl/FileUploadService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadService;->onCreate()V

    .line 25
    const-class v0, Lcom/uc/udrive/module/upload/b/f;

    .line 1023
    sget-object v1, Lcom/uc/udrive/module/upload/impl/c/e;->a:Ljava/util/HashMap;

    const-string v2, "UDRIVE"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/ucturbo/feature/udrive/upload/a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/udrive/upload/a;-><init>(Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1040
    new-instance v0, Lcom/ucturbo/feature/udrive/upload/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/udrive/upload/b;-><init>(Lcom/ucturbo/feature/udrive/upload/UDriveUploadService;)V

    .line 2028
    sput-object v0, Lcom/uc/udrive/a/e;->a:Lcom/uc/udrive/a/a/e;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadService;->onDestroy()V

    .line 2128
    sget-object v0, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->onExit()V

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
