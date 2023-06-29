.class final Lcom/bumptech/glide/load/b/w$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/e/i;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e/i;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w$d;->a:Lcom/bumptech/glide/e/i;

    .line 490
    iput-object p2, p0, Lcom/bumptech/glide/load/b/w$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 495
    instance-of v0, p1, Lcom/bumptech/glide/load/b/w$d;

    if-eqz v0, :cond_0

    .line 496
    check-cast p1, Lcom/bumptech/glide/load/b/w$d;

    .line 497
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w$d;->a:Lcom/bumptech/glide/e/i;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/w$d;->a:Lcom/bumptech/glide/e/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w$d;->a:Lcom/bumptech/glide/e/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
