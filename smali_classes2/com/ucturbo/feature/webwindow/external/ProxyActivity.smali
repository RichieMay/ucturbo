.class public Lcom/ucturbo/feature/webwindow/external/ProxyActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/external/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.browser.action.CALL_PROXY_VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/external/ProxyActivity;->finish()V

    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/external/ProxyActivity;->finish()V

    return-void

    :cond_2
    const-string v0, "call_intent"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/external/ProxyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "fail"

    .line 1169
    invoke-static {v0, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/external/ProxyActivity;->finish()V

    return-void

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/external/ProxyActivity;->finish()V

    return-void
.end method
