.class final Lcom/ucturbo/feature/filepicker/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/ucturbo/feature/filepicker/b/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/b/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/b/c;->b:Lcom/ucturbo/feature/filepicker/b/b;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/b/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/b/c;->b:Lcom/ucturbo/feature/filepicker/b/b;

    iget v0, v0, Lcom/ucturbo/feature/filepicker/b/b;->a:I

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/b/c;->b:Lcom/ucturbo/feature/filepicker/b/b;

    iget-object v1, v1, Lcom/ucturbo/feature/filepicker/b/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/b/c;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/b/c;->b:Lcom/ucturbo/feature/filepicker/b/b;

    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/b/b;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x111112

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/b/c;->b:Lcom/ucturbo/feature/filepicker/b/b;

    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/b/b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/b/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
