.class public final Lcom/bumptech/glide/load/d/e/e;
.super Lcom/bumptech/glide/load/d/c/b;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/d/c/b<",
        "Lcom/bumptech/glide/load/d/e/c;",
        ">;",
        "Lcom/bumptech/glide/load/b/ac;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/d/e/c;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/d/c/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    .line 1151
    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    .line 2151
    iget-object v1, v0, Lcom/bumptech/glide/load/d/e/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g()I

    move-result v1

    iget v0, v0, Lcom/bumptech/glide/load/d/e/g;->j:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/c;->stop()V

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    const/4 v1, 0x1

    .line 2368
    iput-boolean v1, v0, Lcom/bumptech/glide/load/d/e/c;->b:Z

    .line 2369
    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    .line 3185
    iget-object v2, v0, Lcom/bumptech/glide/load/d/e/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3186
    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/g;->b()V

    const/4 v2, 0x0

    .line 4181
    iput-boolean v2, v0, Lcom/bumptech/glide/load/d/e/g;->d:Z

    .line 3188
    iget-object v2, v0, Lcom/bumptech/glide/load/d/e/g;->e:Lcom/bumptech/glide/load/d/e/g$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3189
    iget-object v2, v0, Lcom/bumptech/glide/load/d/e/g;->c:Lcom/bumptech/glide/m;

    iget-object v4, v0, Lcom/bumptech/glide/load/d/e/g;->e:Lcom/bumptech/glide/load/d/e/g$a;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/a/j;)V

    .line 3190
    iput-object v3, v0, Lcom/bumptech/glide/load/d/e/g;->e:Lcom/bumptech/glide/load/d/e/g$a;

    .line 3192
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/load/d/e/g;->g:Lcom/bumptech/glide/load/d/e/g$a;

    if-eqz v2, :cond_1

    .line 3193
    iget-object v2, v0, Lcom/bumptech/glide/load/d/e/g;->c:Lcom/bumptech/glide/m;

    iget-object v4, v0, Lcom/bumptech/glide/load/d/e/g;->g:Lcom/bumptech/glide/load/d/e/g$a;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/a/j;)V

    .line 3194
    iput-object v3, v0, Lcom/bumptech/glide/load/d/e/g;->g:Lcom/bumptech/glide/load/d/e/g$a;

    .line 3196
    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/d/e/g;->i:Lcom/bumptech/glide/load/d/e/g$a;

    if-eqz v2, :cond_2

    .line 3197
    iget-object v2, v0, Lcom/bumptech/glide/load/d/e/g;->c:Lcom/bumptech/glide/m;

    iget-object v4, v0, Lcom/bumptech/glide/load/d/e/g;->i:Lcom/bumptech/glide/load/d/e/g$a;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/a/j;)V

    .line 3198
    iput-object v3, v0, Lcom/bumptech/glide/load/d/e/g;->i:Lcom/bumptech/glide/load/d/e/g$a;

    .line 3200
    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/load/d/e/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->i()V

    .line 3201
    iput-boolean v1, v0, Lcom/bumptech/glide/load/d/e/g;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
