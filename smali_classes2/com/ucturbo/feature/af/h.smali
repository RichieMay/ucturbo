.class final Lcom/ucturbo/feature/af/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/af/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/af/a;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/ucturbo/feature/af/h;->a:Lcom/ucturbo/feature/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 582
    :try_start_0
    invoke-static {}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->a()Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 583
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 584
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    .line 1099
    iget-boolean v3, v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->h:Z

    if-eqz v3, :cond_0

    .line 585
    invoke-virtual {v2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2086
    invoke-static {v3}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/base/glide/c;

    .line 587
    invoke-virtual {v3}, Lcom/ucturbo/base/glide/c;->g()Lcom/ucturbo/base/glide/b;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/b/n;->b:Lcom/bumptech/glide/load/b/n;

    .line 588
    invoke-virtual {v3, v4}, Lcom/ucturbo/base/glide/b;->b(Lcom/bumptech/glide/load/b/n;)Lcom/ucturbo/base/glide/b;

    move-result-object v3

    .line 3028
    iget-object v4, v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a:Ljava/lang/String;

    .line 589
    invoke-virtual {v3, v4}, Lcom/ucturbo/base/glide/b;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lcom/ucturbo/base/glide/b;->b()Lcom/bumptech/glide/e/c;

    move-result-object v3

    .line 591
    invoke-interface {v3}, Lcom/bumptech/glide/e/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 592
    invoke-virtual {v2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ucturbo/feature/af/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
