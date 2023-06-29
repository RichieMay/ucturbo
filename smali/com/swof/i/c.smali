.class final Lcom/swof/i/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/swof/i/b;


# direct methods
.method constructor <init>(Lcom/swof/i/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/swof/i/c;->b:Lcom/swof/i/b;

    iput-object p2, p0, Lcom/swof/i/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/swof/i/c;->b:Lcom/swof/i/b;

    iget-object v0, v0, Lcom/swof/i/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/i/c;->b:Lcom/swof/i/b;

    iget-object v1, v1, Lcom/swof/i/b;->b:Landroid/widget/ImageView;

    sget v2, Lcom/swof/f$e;->image_id:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/swof/i/c;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/swof/i/c;->b:Lcom/swof/i/b;

    iget-object v0, v0, Lcom/swof/i/b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/i/c;->b:Lcom/swof/i/b;

    .line 1019
    iget-object v1, v1, Lcom/swof/i/b;->a:Lcom/swof/bean/FileBean;

    .line 59
    iget-object v1, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 1568
    new-instance v2, Lcom/swof/utils/p;

    invoke-direct {v2, v0, v1}, Lcom/swof/utils/p;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/swof/i/c;->b:Lcom/swof/i/b;

    iget-object v0, v0, Lcom/swof/i/b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/i/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
