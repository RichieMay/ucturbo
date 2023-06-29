.class public final Lcom/ucturbo/feature/m/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/m/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/m/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroid/content/Context;

.field public c:Lcom/ucturbo/business/stat/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/ucturbo/feature/m/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/m/g;-><init>(Lcom/ucturbo/feature/m/f;)V

    iput-object v0, p0, Lcom/ucturbo/feature/m/f;->c:Lcom/ucturbo/business/stat/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "BA2EAE701FD025D6"

    const-string v1, "E1232DB2335184A4"

    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v0, v1, v2}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "BA2EAE701FD025D6"

    const-string v1, "E1232DB2335184A4"

    const/4 v2, 0x1

    .line 79
    invoke-static {p0, v0, v1, v2}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 2023
    :try_start_0
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "agreement/en-us/PrivacyPolicy.html"

    .line 117
    invoke-static {v0, v1}, Lcom/uc/common/util/e/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 2

    .line 3023
    :try_start_0
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "agreement/en-us/TermsOfUse.html"

    .line 126
    invoke-static {v0, v1}, Lcom/uc/common/util/e/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "beforeuse"

    .line 1042
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ev_ac"

    const-string v2, "license_click"

    .line 1043
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    sget-object v1, Lcom/ucturbo/feature/m/k;->c:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 90
    invoke-static {}, Lcom/ucturbo/feature/m/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/ucturbo/feature/m/a;

    iget-object v2, p0, Lcom/ucturbo/feature/m/f;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ucturbo/feature/m/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/ucturbo/feature/m/h;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/m/h;-><init>(Lcom/ucturbo/feature/m/f;)V

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/m/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    invoke-virtual {v1}, Lcom/ucturbo/feature/m/a;->show()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1048
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "beforeuse"

    .line 1049
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ev_ac"

    const-string v2, "privacy_click"

    .line 1050
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    sget-object v1, Lcom/ucturbo/feature/m/k;->d:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 104
    invoke-static {}, Lcom/ucturbo/feature/m/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ucturbo/feature/m/a;

    iget-object v2, p0, Lcom/ucturbo/feature/m/f;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/ucturbo/feature/m/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/ucturbo/feature/m/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/m/i;-><init>(Lcom/ucturbo/feature/m/f;)V

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/m/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    invoke-virtual {v1}, Lcom/ucturbo/feature/m/a;->show()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 3033
    sget-object v0, Lcom/ucturbo/feature/m/k;->a:Lcom/ucturbo/business/stat/b/d;

    .line 4025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 3033
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 3034
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "beforeuse"

    .line 3035
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ev_ac"

    const-string v2, "agree"

    .line 3036
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    sget-object v1, Lcom/ucturbo/feature/m/k;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/m/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ucturbo/feature/m/f;->b(Landroid/content/Context;)V

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/m/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/ucturbo/feature/m/c;

    invoke-direct {v0, p1, p0}, Lcom/ucturbo/feature/m/c;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/m/c$a;)V

    .line 84
    invoke-virtual {v0}, Lcom/ucturbo/feature/m/c;->show()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 4026
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ev_ct"

    const-string v2, "beforeuse"

    .line 4027
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ev_ac"

    const-string v2, "disagree"

    .line 4028
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    sget-object v1, Lcom/ucturbo/feature/m/k;->b:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 143
    new-instance v0, Lcom/ucturbo/feature/m/d;

    iget-object v1, p0, Lcom/ucturbo/feature/m/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/m/d;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v1, Lcom/ucturbo/feature/m/j;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/m/j;-><init>(Lcom/ucturbo/feature/m/f;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/m/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    invoke-virtual {v0}, Lcom/ucturbo/feature/m/d;->show()V

    return-void
.end method
