.class final Lcom/swof/u4_ui/utils/utils/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/swof/u4_ui/utils/utils/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/utils/utils/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/c;->b:Lcom/swof/u4_ui/utils/utils/b;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/c;->b:Lcom/swof/u4_ui/utils/utils/b;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/b;->a:Lcom/swof/bean/FileBean;

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->h()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/c;->b:Lcom/swof/u4_ui/utils/utils/b;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/b;->c:Landroid/widget/ImageView;

    sget v2, Lcom/swof/f$e;->image_id:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0, v1}, Lcom/swof/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/c;->b:Lcom/swof/u4_ui/utils/utils/b;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/c;->b:Lcom/swof/u4_ui/utils/utils/b;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/c;->b:Lcom/swof/u4_ui/utils/utils/b;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/c;->b:Lcom/swof/u4_ui/utils/utils/b;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method
