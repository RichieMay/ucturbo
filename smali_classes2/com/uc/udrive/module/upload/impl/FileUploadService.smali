.class public Lcom/uc/udrive/module/upload/impl/FileUploadService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 27
    invoke-static {}, Lcom/uc/udrive/module/upload/impl/a;->a()Lcom/uc/udrive/module/upload/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    sget-boolean v0, Lcom/uc/udrive/module/upload/impl/FileUploadService;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadService;->getApplicationContext()Landroid/content/Context;

    .line 35
    sput-boolean v1, Lcom/uc/udrive/module/upload/impl/FileUploadService;->a:Z

    .line 1017
    :cond_0
    sput-boolean v1, Lcom/alibaba/b/a/a/c/g;->a:Z

    .line 39
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1044
    sget-object v1, Lcom/uc/udrive/module/upload/impl/a;->b:Lcom/uc/udrive/module/upload/impl/a;

    if-nez v1, :cond_1

    .line 1047
    sget-object v1, Lcom/uc/udrive/module/upload/impl/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1048
    :try_start_0
    new-instance v2, Lcom/uc/udrive/module/upload/impl/a;

    invoke-direct {v2, v0}, Lcom/uc/udrive/module/upload/impl/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/uc/udrive/module/upload/impl/a;->b:Lcom/uc/udrive/module/upload/impl/a;

    .line 1049
    sget-object v0, Lcom/uc/udrive/module/upload/impl/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1050
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "session_id"

    .line 46
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 48
    invoke-static {}, Lcom/uc/udrive/module/upload/impl/a;->a()Lcom/uc/udrive/module/upload/impl/a;

    move-result-object p2

    .line 1283
    invoke-virtual {p2, p3}, Lcom/uc/udrive/module/upload/impl/a;->b(Ljava/lang/String;)Lcom/uc/udrive/module/upload/impl/d/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1395
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NOTIFICATION_ACTION_PAUSE_ALL"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1396
    invoke-virtual {p2}, Lcom/uc/udrive/module/upload/impl/d/d;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
