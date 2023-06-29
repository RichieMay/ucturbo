.class public final Lcom/bumptech/glide/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b/c$a;)Lcom/bumptech/glide/b/c;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/bumptech/glide/b/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/b/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/b/c$a;)V

    return-object v0

    .line 34
    :cond_1
    new-instance p1, Lcom/bumptech/glide/b/k;

    invoke-direct {p1}, Lcom/bumptech/glide/b/k;-><init>()V

    return-object p1
.end method
