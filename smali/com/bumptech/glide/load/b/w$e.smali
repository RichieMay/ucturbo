.class final Lcom/bumptech/glide/load/b/w$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/bumptech/glide/load/b/w$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/w$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/w$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/w$d;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w$e;->a:Ljava/util/List;

    return-void
.end method

.method static b(Lcom/bumptech/glide/e/i;)Lcom/bumptech/glide/load/b/w$d;
    .locals 2

    .line 474
    new-instance v0, Lcom/bumptech/glide/load/b/w$d;

    .line 1041
    sget-object v1, Lcom/bumptech/glide/util/e;->b:Ljava/util/concurrent/Executor;

    .line 474
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/b/w$d;-><init>(Lcom/bumptech/glide/e/i;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final a(Lcom/bumptech/glide/e/i;)Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/load/b/w$e;->b(Lcom/bumptech/glide/e/i;)Lcom/bumptech/glide/load/b/w$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final c()Lcom/bumptech/glide/load/b/w$e;
    .locals 3

    .line 470
    new-instance v0, Lcom/bumptech/glide/load/b/w$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/w$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/w$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bumptech/glide/load/b/w$d;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
