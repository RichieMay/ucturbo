.class final Lcom/bumptech/glide/load/b/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/a/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/c/u$a;

.field final synthetic b:Lcom/bumptech/glide/load/b/al;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/al;Lcom/bumptech/glide/load/c/u$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/load/b/am;->b:Lcom/bumptech/glide/load/b/al;

    iput-object p2, p0, Lcom/bumptech/glide/load/b/am;->a:Lcom/bumptech/glide/load/c/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/load/b/am;->b:Lcom/bumptech/glide/load/b/al;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/am;->a:Lcom/bumptech/glide/load/c/u$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/al;->a(Lcom/bumptech/glide/load/c/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/b/am;->b:Lcom/bumptech/glide/load/b/al;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/am;->a:Lcom/bumptech/glide/load/c/u$a;

    .line 2160
    iget-object v2, v0, Lcom/bumptech/glide/load/b/al;->b:Lcom/bumptech/glide/load/b/i$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/al;->d:Lcom/bumptech/glide/load/b/g;

    iget-object v3, v1, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-interface {v2, v0, p1, v3, v1}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/l;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/b/am;->b:Lcom/bumptech/glide/load/b/al;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/am;->a:Lcom/bumptech/glide/load/c/u$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/al;->a(Lcom/bumptech/glide/load/c/u$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/b/am;->b:Lcom/bumptech/glide/load/b/al;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/am;->a:Lcom/bumptech/glide/load/c/u$a;

    .line 1141
    iget-object v2, v0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    .line 2099
    iget-object v2, v2, Lcom/bumptech/glide/load/b/j;->l:Lcom/bumptech/glide/load/b/n;

    if-eqz p1, :cond_0

    .line 1142
    iget-object v3, v1, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/b/n;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1143
    iput-object p1, v0, Lcom/bumptech/glide/load/b/al;->c:Ljava/lang/Object;

    .line 1146
    iget-object p1, v0, Lcom/bumptech/glide/load/b/al;->b:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/i$a;->c()V

    return-void

    .line 1148
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/load/b/al;->b:Lcom/bumptech/glide/load/b/i$a;

    iget-object v3, v1, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/l;

    iget-object v4, v1, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 1152
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v5

    iget-object v6, v0, Lcom/bumptech/glide/load/b/al;->d:Lcom/bumptech/glide/load/b/g;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 1148
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/l;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/l;)V

    :cond_1
    return-void
.end method
