.class final Lcom/ucturbo/feature/ad/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/ucturbo/feature/ad/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/ad/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ucturbo/feature/ad/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/ucturbo/feature/ad/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/ad/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ucturbo/feature/ad/f;->c:I

    .line 2225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2228
    sget-object v3, Lcom/ucturbo/feature/ad/c;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2230
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/ad/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1364
    invoke-interface {v0, v1, v2}, Lcom/ucturbo/feature/ad/b;->a(Ljava/lang/String;I)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/ad/f;->b:Ljava/lang/String;

    iget v1, p0, Lcom/ucturbo/feature/ad/f;->c:I

    if-eqz v0, :cond_4

    .line 3161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3165
    :cond_2
    invoke-static {v0}, Lcom/ucturbo/feature/ad/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3167
    invoke-static {v0}, Lcom/ucturbo/feature/ad/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3171
    sget-object v2, Lcom/ucturbo/feature/ad/k;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/ad/a/f;

    if-nez v2, :cond_3

    .line 3173
    new-instance v2, Lcom/ucturbo/feature/ad/a/f;

    invoke-direct {v2}, Lcom/ucturbo/feature/ad/a/f;-><init>()V

    .line 4052
    iput v1, v2, Lcom/ucturbo/feature/ad/a/f;->d:I

    .line 4060
    iput-object v0, v2, Lcom/ucturbo/feature/ad/a/f;->e:Ljava/lang/String;

    .line 3176
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v1

    .line 5044
    iput v1, v2, Lcom/ucturbo/feature/ad/a/f;->c:I

    .line 3177
    sget-object v1, Lcom/ucturbo/feature/ad/k;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5052
    :cond_3
    iput v1, v2, Lcom/ucturbo/feature/ad/a/f;->d:I

    .line 5060
    iput-object v0, v2, Lcom/ucturbo/feature/ad/a/f;->e:Ljava/lang/String;

    .line 3181
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v0

    .line 6044
    iput v0, v2, Lcom/ucturbo/feature/ad/a/f;->c:I

    .line 6259
    :goto_1
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v0

    .line 6260
    sget v1, Lcom/ucturbo/feature/ad/k;->c:I

    sub-int v1, v0, v1

    const/16 v2, 0x78

    if-lt v1, v2, :cond_4

    .line 6263
    sput v0, Lcom/ucturbo/feature/ad/k;->c:I

    .line 6268
    sget-object v0, Lcom/ucturbo/feature/ad/k;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 6269
    new-instance v2, Lcom/ucturbo/feature/ad/n;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/ad/n;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method
