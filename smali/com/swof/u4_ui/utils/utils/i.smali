.class final Lcom/swof/u4_ui/utils/utils/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/swof/u4_ui/utils/utils/h;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/utils/utils/h;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/i;->b:Lcom/swof/u4_ui/utils/utils/h;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/i;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/i;->b:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/h;->b:Lcom/swof/bean/AudioBean;

    invoke-virtual {v0}, Lcom/swof/bean/AudioBean;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/i;->b:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/h;->a:Landroid/widget/ImageView;

    sget v2, Lcom/swof/f$e;->image_id:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/i;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/i;->b:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/h;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/i;->b:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/h;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/i;->b:Lcom/swof/u4_ui/utils/utils/h;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
