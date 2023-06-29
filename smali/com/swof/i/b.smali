.class public Lcom/swof/i/b;
.super Lcom/swof/i/h;
.source "ProGuard"


# instance fields
.field a:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 23
    invoke-virtual {p2}, Lcom/swof/bean/FileBean;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/swof/i/h;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/swof/f$e;->image_id:I

    iget-object v1, p0, Lcom/swof/i/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lcom/swof/i/b;->a:Lcom/swof/bean/FileBean;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/swof/i/b;->a:Lcom/swof/bean/FileBean;

    iget v0, v0, Lcom/swof/bean/FileBean;->z:I

    .line 1229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/i/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2027
    :cond_0
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 35
    iget-object v1, p0, Lcom/swof/i/b;->a:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->k:I

    invoke-static {v0, v1}, Lcom/swof/utils/m;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/swof/utils/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/swof/i/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/swof/i/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/swof/i/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-lez v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    if-lez v3, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/swof/i/b;->a:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->J:I

    invoke-static {v0, v2, v3, v1}, Lcom/swof/utils/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    :catchall_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/swof/i/c;

    invoke-direct {v0, p0, p1}, Lcom/swof/i/c;-><init>(Lcom/swof/i/b;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
