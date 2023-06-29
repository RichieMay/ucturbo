.class public Lcom/ucturbo/feature/downloadpage/thirdinvoke/UCTurboDownloadForThirdParty;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/thirdinvoke/UCTurboDownloadForThirdParty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/thirdinvoke/UCTurboDownloadForThirdParty;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ucturbo/MainActivityNew;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/thirdinvoke/UCTurboDownloadForThirdParty;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "text/plain"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.TEXT"

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/ucweb/a/a/g/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "isThirdpartyDownload"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/thirdinvoke/UCTurboDownloadForThirdParty;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ucturbo/MainActivityNew;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/downloadpage/thirdinvoke/UCTurboDownloadForThirdParty;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/thirdinvoke/UCTurboDownloadForThirdParty;->setIntent(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/thirdinvoke/UCTurboDownloadForThirdParty;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
