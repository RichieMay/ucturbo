.class final Lcom/ucturbo/feature/af/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/ucturbo/feature/af/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/af/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ucturbo/feature/af/b;->b:Lcom/ucturbo/feature/af/a;

    iput-object p2, p0, Lcom/ucturbo/feature/af/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/af/b;->b:Lcom/ucturbo/feature/af/a;

    iget-object v1, p0, Lcom/ucturbo/feature/af/b;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 1387
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1388
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v4

    int-to-float v7, v5

    div-float v8, v6, v7

    .line 1390
    invoke-virtual {v0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ucturbo/ui/b/b/b/b;->e()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1391
    invoke-virtual {v0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ucturbo/ui/b/b/b/b;->e()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    cmpg-float v8, v9, v8

    if-gez v8, :cond_0

    mul-float v7, v7, v9

    float-to-int v6, v7

    sub-int/2addr v4, v6

    .line 1400
    div-int/2addr v4, v3

    move v7, v5

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    div-float/2addr v6, v9

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 1404
    div-int/2addr v5, v3

    move v7, v6

    move v6, v4

    const/4 v4, 0x0

    .line 1406
    :goto_0
    invoke-static {v1, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 1361
    :cond_2
    invoke-virtual {v0}, Lcom/ucturbo/feature/af/a;->f()V

    .line 1412
    iput-object v1, v0, Lcom/ucturbo/feature/af/a;->a:Landroid/graphics/Bitmap;

    .line 1370
    invoke-static {}, Lcom/ucturbo/feature/af/a;->g()V

    const/4 v0, 0x1

    .line 1371
    invoke-static {v0}, Lcom/ucturbo/feature/af/a;->b(Z)V

    .line 2099
    invoke-static {}, Lcom/ucturbo/feature/af/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ucturbo/feature/af/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    const-string v0, "quark_lab"

    .line 1377
    sget-object v1, Lcom/ucturbo/feature/quarklab/a;->g:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :goto_2
    new-instance v0, Lcom/ucturbo/feature/af/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/af/c;-><init>(Lcom/ucturbo/feature/af/b;)V

    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
