.class final Lcom/bumptech/glide/load/b/k$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/bumptech/glide/load/l;

.field b:Lcom/bumptech/glide/load/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/r<",
            "TZ;>;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/load/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/af<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/load/b/k$d;Lcom/bumptech/glide/load/o;)V
    .locals 4

    .line 692
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/k$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$c;->a:Lcom/bumptech/glide/load/l;

    new-instance v1, Lcom/bumptech/glide/load/b/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/k$c;->b:Lcom/bumptech/glide/load/r;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/k$c;->c:Lcom/bumptech/glide/load/b/af;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/b/h;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/o;)V

    .line 693
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k$c;->c:Lcom/bumptech/glide/load/b/af;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/af;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/k$c;->c:Lcom/bumptech/glide/load/b/af;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/af;->e()V

    .line 696
    throw p1
.end method

.method final a()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k$c;->c:Lcom/bumptech/glide/load/b/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k$c;->a:Lcom/bumptech/glide/load/l;

    .line 706
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k$c;->b:Lcom/bumptech/glide/load/r;

    .line 707
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k$c;->c:Lcom/bumptech/glide/load/b/af;

    return-void
.end method
