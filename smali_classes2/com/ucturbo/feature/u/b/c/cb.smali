.class public final Lcom/ucturbo/feature/u/b/c/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v0, "79D4683F52B31C61"

    const-string v1, ""

    .line 4038
    invoke-static {v0, v1}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3129
    invoke-static {}, Lcom/ucturbo/business/f/c/a;->a()Lcom/ucturbo/business/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/business/f/c/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 1136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3045
    :goto_0
    sget-object v1, Lcom/ucweb/a/a/i/a;->a:Landroid/content/Context;

    const-string v2, "79D4683F52B31C61"

    const-string v3, "9664302A405DA1820E68DD54BE1E9868"

    invoke-static {v1, v3, v2, v0}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-static {}, Lcom/ucturbo/e/n;->a()Lcom/ucturbo/e/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/e/n;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
