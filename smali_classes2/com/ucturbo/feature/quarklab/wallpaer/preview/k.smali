.class final Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

.field final synthetic b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    iput-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    .line 1028
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    .line 2028
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 204
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3023
    :try_start_0
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 3086
    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/base/glide/c;

    .line 207
    invoke-virtual {v1}, Lcom/ucturbo/base/glide/c;->g()Lcom/ucturbo/base/glide/b;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/b/n;->b:Lcom/bumptech/glide/load/b/n;

    .line 208
    invoke-virtual {v1, v2}, Lcom/ucturbo/base/glide/b;->b(Lcom/bumptech/glide/load/b/n;)Lcom/ucturbo/base/glide/b;

    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lcom/ucturbo/base/glide/b;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/ucturbo/base/glide/b;->b()Lcom/bumptech/glide/e/c;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 212
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 213
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ucturbo/feature/af/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4079
    iput-object v2, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    .line 220
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 5062
    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
