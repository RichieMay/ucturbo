.class public final Lcom/bumptech/glide/load/b/t$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/b/a$a;

.field private volatile b:Lcom/bumptech/glide/load/b/b/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/b/a$a;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lcom/bumptech/glide/load/b/t$c;->a:Lcom/bumptech/glide/load/b/b/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/b/b/a;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t$c;->b:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_2

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t$c;->b:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t$c;->a:Lcom/bumptech/glide/load/b/b/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/a$a;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/t$c;->b:Lcom/bumptech/glide/load/b/b/a;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t$c;->b:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_1

    .line 463
    new-instance v0, Lcom/bumptech/glide/load/b/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/t$c;->b:Lcom/bumptech/glide/load/b/b/a;

    .line 465
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 467
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t$c;->b:Lcom/bumptech/glide/load/b/b/a;

    return-object v0
.end method
