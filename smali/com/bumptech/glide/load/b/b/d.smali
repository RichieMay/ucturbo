.class public Lcom/bumptech/glide/load/b/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/b/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/bumptech/glide/load/b/b/d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/d$a;J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p2, p0, Lcom/bumptech/glide/load/b/b/d;->a:J

    .line 57
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/d;->b:Lcom/bumptech/glide/load/b/b/d$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/b/b/a;
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b/d;->b:Lcom/bumptech/glide/load/b/b/d$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    .line 72
    :cond_2
    iget-wide v1, p0, Lcom/bumptech/glide/load/b/b/d;->a:J

    .line 1063
    new-instance v3, Lcom/bumptech/glide/load/b/b/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/bumptech/glide/load/b/b/e;-><init>(Ljava/io/File;J)V

    return-object v3
.end method
