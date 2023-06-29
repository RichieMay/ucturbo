.class public final Lcom/bumptech/glide/e/a/e;
.super Lcom/bumptech/glide/e/a/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a/f;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1024
    iget-object v0, p0, Lcom/bumptech/glide/e/a/e;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
