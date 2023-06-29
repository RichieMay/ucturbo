.class final Lcom/uc/base/image/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/uc/base/image/d/c;

.field final synthetic c:Lcom/uc/base/image/a/a;


# direct methods
.method constructor <init>(Lcom/uc/base/image/a/a;Landroid/view/View;Lcom/uc/base/image/d/c;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/uc/base/image/a/g;->c:Lcom/uc/base/image/a/a;

    iput-object p2, p0, Lcom/uc/base/image/a/g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/uc/base/image/a/g;->b:Lcom/uc/base/image/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/uc/base/image/a/g;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 407
    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/base/image/a/g;->b:Lcom/uc/base/image/d/c;

    invoke-interface {v1}, Lcom/uc/base/image/d/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/uc/base/image/a/g;->b:Lcom/uc/base/image/d/c;

    invoke-interface {v1}, Lcom/uc/base/image/d/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
