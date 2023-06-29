.class final Lcom/ucturbo/feature/ad/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/ucturbo/feature/ad/n;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 2102
    invoke-static {v0, v1, v2}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/ucturbo/feature/ad/a/e;

    invoke-direct {v1}, Lcom/ucturbo/feature/ad/a/e;-><init>()V

    .line 3038
    iget-object v2, v1, Lcom/ucturbo/feature/ad/a/e;->c:Ljava/util/ArrayList;

    .line 276
    iget-object v3, p0, Lcom/ucturbo/feature/ad/n;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "urlsecurity"

    const-string v3, "scan_cache"

    .line 280
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    return-void
.end method
