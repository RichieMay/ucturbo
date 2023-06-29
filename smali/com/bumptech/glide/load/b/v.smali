.class final Lcom/bumptech/glide/load/b/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/util/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/a/a$a<",
        "Lcom/bumptech/glide/load/b/w<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/t$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/t$b;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1548
    new-instance v8, Lcom/bumptech/glide/load/b/w;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/t$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/b/t$b;->a:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/t$b;

    iget-object v2, v0, Lcom/bumptech/glide/load/b/t$b;->b:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/t$b;

    iget-object v3, v0, Lcom/bumptech/glide/load/b/t$b;->c:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/t$b;

    iget-object v4, v0, Lcom/bumptech/glide/load/b/t$b;->d:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/t$b;

    iget-object v5, v0, Lcom/bumptech/glide/load/b/t$b;->e:Lcom/bumptech/glide/load/b/x;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/t$b;

    iget-object v6, v0, Lcom/bumptech/glide/load/b/t$b;->f:Lcom/bumptech/glide/load/b/aa$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/t$b;

    iget-object v7, v0, Lcom/bumptech/glide/load/b/t$b;->g:Landroidx/core/d/e$a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/b/w;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/x;Lcom/bumptech/glide/load/b/aa$a;Landroidx/core/d/e$a;)V

    return-object v8
.end method
