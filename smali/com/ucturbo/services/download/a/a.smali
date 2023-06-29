.class public final Lcom/ucturbo/services/download/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/ucturbo/services/download/b/a;->c()Lcom/ucturbo/services/download/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/services/download/b/a;->f()Lcom/ucturbo/services/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/services/download/b/b;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, v0, Lcom/ucturbo/services/download/b/b;->a:Ljava/util/ArrayList;

    .line 30
    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
