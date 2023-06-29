.class final Lcom/swof/i/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/swof/i/h;


# direct methods
.method constructor <init>(Lcom/swof/i/h;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/swof/i/i;->b:Lcom/swof/i/h;

    iput-object p2, p0, Lcom/swof/i/i;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/swof/i/i;->b:Lcom/swof/i/h;

    iget-object v0, v0, Lcom/swof/i/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/i/i;->b:Lcom/swof/i/h;

    iget-object v1, v1, Lcom/swof/i/h;->b:Landroid/widget/ImageView;

    sget v2, Lcom/swof/f$e;->image_id:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/swof/i/i;->b:Lcom/swof/i/h;

    iget-object v0, v0, Lcom/swof/i/h;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/i/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
