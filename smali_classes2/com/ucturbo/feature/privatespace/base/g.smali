.class final Lcom/ucturbo/feature/privatespace/base/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/f/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/base/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/base/f;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/base/g;->a:Lcom/ucturbo/feature/privatespace/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .line 102
    instance-of v0, p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz v0, :cond_1

    .line 103
    check-cast p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz p1, :cond_1

    .line 104
    iget-object p3, p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 106
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/g;->a:Lcom/ucturbo/feature/privatespace/base/f;

    .line 1031
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/base/f;->r:Landroid/widget/ImageView;

    .line 106
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/base/g;->a:Lcom/ucturbo/feature/privatespace/base/f;

    .line 2031
    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/f;->v()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/g;->a:Lcom/ucturbo/feature/privatespace/base/f;

    .line 3031
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/base/f;->r:Landroid/widget/ImageView;

    .line 108
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 3142
    invoke-static {p3}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
