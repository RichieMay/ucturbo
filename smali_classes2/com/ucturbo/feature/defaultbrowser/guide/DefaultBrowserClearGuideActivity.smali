.class public Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/ucturbo/feature/defaultbrowser/guide/a;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    new-instance v0, Lcom/uc/common/util/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->c:J

    .line 34
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->setRequestedOrientation(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scene"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->d:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->b:Lcom/ucturbo/feature/defaultbrowser/guide/a;

    if-nez p1, :cond_2

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_1

    .line 42
    new-instance p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;

    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->d:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->b:Lcom/ucturbo/feature/defaultbrowser/guide/a;

    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;

    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->d:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->b:Lcom/ucturbo/feature/defaultbrowser/guide/a;

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->b:Lcom/ucturbo/feature/defaultbrowser/guide/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->b:Lcom/ucturbo/feature/defaultbrowser/guide/a;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/a;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->b:Lcom/ucturbo/feature/defaultbrowser/guide/a;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/guide/h;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/h;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/guide/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/i;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
