.class public final Lcom/ucturbo/base/glide/c;
.super Lcom/bumptech/glide/m;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ucturbo/base/glide/c;->b(Landroid/net/Uri;)Lcom/ucturbo/base/glide/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3

    .line 1039
    new-instance v0, Lcom/ucturbo/base/glide/b;

    iget-object v1, p0, Lcom/ucturbo/base/glide/c;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/ucturbo/base/glide/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/ucturbo/base/glide/b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/Object;)Lcom/ucturbo/base/glide/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bumptech/glide/e/h;)V
    .locals 1

    .line 167
    instance-of v0, p1, Lcom/ucturbo/base/glide/a;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/h;)V

    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/ucturbo/base/glide/a;

    invoke-direct {v0}, Lcom/ucturbo/base/glide/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ucturbo/base/glide/a;->a(Lcom/bumptech/glide/e/a;)Lcom/ucturbo/base/glide/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/h;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)Lcom/ucturbo/base/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/ucturbo/base/glide/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/ucturbo/base/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ucturbo/base/glide/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ucturbo/base/glide/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/base/glide/b;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/bumptech/glide/k;
    .locals 1

    .line 2064
    invoke-super {p0}, Lcom/bumptech/glide/m;->d()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/bumptech/glide/k;
    .locals 1

    .line 1078
    invoke-super {p0}, Lcom/bumptech/glide/m;->e()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method

.method public final g()Lcom/ucturbo/base/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ucturbo/base/glide/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcom/bumptech/glide/m;->d()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/b;

    return-object v0
.end method
