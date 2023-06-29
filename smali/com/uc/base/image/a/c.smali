.class final Lcom/uc/base/image/a/c;
.super Lcom/bumptech/glide/e/a/h;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/uc/base/image/a/a;


# direct methods
.method constructor <init>(Lcom/uc/base/image/a/a;Landroid/view/View;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uc/base/image/a/c;->b:Lcom/uc/base/image/a/a;

    iput-object p2, p0, Lcom/uc/base/image/a/c;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/bumptech/glide/e/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 184
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/uc/base/image/a/c;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 186
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/uc/base/image/a/c;->a:Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
