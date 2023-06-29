.class final Lcom/ucturbo/feature/ad/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    const p1, 0x93a80

    .line 221
    iput p1, p0, Lcom/ucturbo/feature/ad/l;->a:I

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

    .line 226
    new-instance v1, Lcom/ucturbo/feature/ad/a/e;

    invoke-direct {v1}, Lcom/ucturbo/feature/ad/a/e;-><init>()V

    const-string v2, "urlsecurity"

    const-string v3, "scan_cache"

    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/ad/a/e;->a(Lcom/uc/base/a/c/d;)Z

    .line 232
    :cond_0
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v0

    .line 3038
    iget-object v1, v1, Lcom/ucturbo/feature/ad/a/e;->c:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/ad/a/f;

    .line 3064
    iget-object v3, v2, Lcom/ucturbo/feature/ad/a/f;->e:Ljava/lang/String;

    .line 235
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4048
    iget v3, v2, Lcom/ucturbo/feature/ad/a/f;->c:I

    sub-int v3, v0, v3

    .line 236
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/ucturbo/feature/ad/l;->a:I

    if-ge v3, v4, :cond_1

    .line 5022
    sget-object v3, Lcom/ucturbo/feature/ad/k;->e:Ljava/util/HashMap;

    .line 5064
    iget-object v4, v2, Lcom/ucturbo/feature/ad/a/f;->e:Ljava/lang/String;

    .line 237
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 242
    new-instance v1, Lcom/ucturbo/feature/ad/m;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/ad/m;-><init>(Lcom/ucturbo/feature/ad/l;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
