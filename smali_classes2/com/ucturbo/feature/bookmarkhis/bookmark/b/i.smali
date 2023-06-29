.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/f/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .line 257
    instance-of v0, p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    if-eqz v0, :cond_2

    .line 258
    check-cast p3, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->getData()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 263
    invoke-virtual {p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i()V

    .line 264
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    .line 1038
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 264
    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setFavIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 266
    :cond_1
    invoke-virtual {p3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h()V

    .line 267
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1142
    invoke-static {p1}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 267
    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setFavIcon(Landroid/graphics/drawable/Drawable;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method
