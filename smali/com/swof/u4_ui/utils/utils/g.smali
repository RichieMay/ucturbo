.class final Lcom/swof/u4_ui/utils/utils/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/swof/u4_ui/utils/utils/f;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/utils/utils/f;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/g;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    .line 1151
    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/f;->c:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    .line 2151
    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/f;->b:Landroid/widget/ImageView;

    .line 157
    sget v2, Lcom/swof/f$e;->image_id:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/f;->d:Lcom/swof/e/j;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/f;->d:Lcom/swof/e/j;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/swof/e/j;->onReceiveValue(Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    .line 3151
    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/f;->b:Landroid/widget/ImageView;

    .line 162
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    .line 4151
    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/f;->b:Landroid/widget/ImageView;

    .line 164
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/f;->e:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/f;->a:Lcom/swof/bean/FileBean;

    .line 5057
    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/a;->a(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/f;->e:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swof/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/f;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$d;->icon_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 169
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    .line 5151
    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/f;->b:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/g;->b:Lcom/swof/u4_ui/utils/utils/f;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/f;->a:Lcom/swof/bean/FileBean;

    .line 6057
    invoke-static {v1}, Lcom/swof/u4_ui/utils/utils/a;->a(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/swof/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
