.class public Lcom/ucturbo/feature/upgrade/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    if-nez p2, :cond_0

    return-void

    .line 35
    :cond_0
    sget p2, Lcom/ucweb/a/a/f/c;->cK:I

    if-ne p1, p2, :cond_1

    .line 2023
    sget-object p1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/high16 v1, 0x10000000

    .line 1055
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1056
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1057
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1059
    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1060
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1061
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 38
    :cond_1
    sget p2, Lcom/ucweb/a/a/f/c;->cL:I

    if-ne p1, p2, :cond_3

    .line 2031
    sget-object p1, Lcom/ucturbo/feature/upgrade/b;->a:Lcom/ucturbo/feature/upgrade/b;

    .line 2040
    invoke-static {}, Lcom/ucturbo/feature/upgrade/e;->a()Z

    move-result p2

    iput-boolean p2, p1, Lcom/ucturbo/feature/upgrade/b;->c:Z

    .line 2041
    iget-boolean p2, p1, Lcom/ucturbo/feature/upgrade/b;->c:Z

    if-eqz p2, :cond_3

    .line 2046
    iget-object p2, p1, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    if-nez p2, :cond_2

    .line 2047
    new-instance p2, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    invoke-direct {p2}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;-><init>()V

    iput-object p2, p1, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 2050
    :cond_2
    iget-object p2, p1, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    const-string v0, "1"

    .line 2563
    iput-object v0, p2, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->f:Ljava/lang/String;

    .line 2051
    iget-object p1, p1, Lcom/ucturbo/feature/upgrade/b;->b:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    invoke-virtual {p1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 45
    sget p2, Lcom/ucweb/a/a/f/f;->z:I

    if-ne p1, p2, :cond_0

    .line 3039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 46
    sget p2, Lcom/ucweb/a/a/f/c;->cL:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_0
    return-void
.end method
