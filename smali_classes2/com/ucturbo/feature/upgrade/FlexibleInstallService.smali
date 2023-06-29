.class public Lcom/ucturbo/feature/upgrade/FlexibleInstallService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 27
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    invoke-virtual {p0}, Lcom/ucturbo/feature/upgrade/FlexibleInstallService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/FlexibleInstallService;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1031
    sget-object p1, Lcom/ucturbo/feature/upgrade/b;->a:Lcom/ucturbo/feature/upgrade/b;

    .line 35
    new-instance p2, Lcom/ucturbo/feature/upgrade/-$$Lambda$07Ei5AfPwJTc8OvjY5Lold0EWYc;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/upgrade/-$$Lambda$07Ei5AfPwJTc8OvjY5Lold0EWYc;-><init>(Lcom/ucturbo/feature/upgrade/FlexibleInstallService;)V

    .line 1088
    iget-boolean p3, p1, Lcom/ucturbo/feature/upgrade/b;->c:Z

    if-eqz p3, :cond_0

    .line 1092
    iget-object p1, p1, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 1371
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    iget-boolean p1, p0, Lcom/ucturbo/feature/upgrade/FlexibleInstallService;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
