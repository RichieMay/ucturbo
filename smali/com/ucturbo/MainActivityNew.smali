.class public Lcom/ucturbo/MainActivityNew;
.super Lcom/ucturbo/BaseActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/ucturbo/c/c;->c:J

    const-string v0, "bmc0"

    .line 30
    invoke-static {v0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/ucturbo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "bmc1"

    .line 32
    invoke-static {p1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 2027
    sget-object p1, Lcom/ucturbo/c/a$a;->a:Lcom/ucturbo/c/a;

    .line 2035
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2058
    iget-object v1, p1, Lcom/ucturbo/c/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/ucturbo/c/a;->a:Ljava/lang/ref/WeakReference;

    .line 2059
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2060
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2061
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 2041
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2042
    const-class v0, Lcom/ucturbo/BrowserActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 2044
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ucturbo/BrowserActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2047
    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const-string p1, "bmc2"

    .line 35
    invoke-static {p1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 3094
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "OD103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 38
    new-instance v0, Lcom/ucturbo/p;

    invoke-direct {v0, p0}, Lcom/ucturbo/p;-><init>(Lcom/ucturbo/MainActivityNew;)V

    const-wide/16 v1, 0x12c

    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/MainActivityNew;->finish()V

    :goto_2
    const-string p1, "bmc3"

    .line 48
    invoke-static {p1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/ucturbo/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
