.class public final Lcom/bumptech/glide/load/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/d/a/z;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/d/a/z;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d/a/z;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/z;

    const/high16 p1, 0x500000

    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/d/a/z;->mark(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/l;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/z;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/z;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/z;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/z;->reset()V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/z;

    return-object v0
.end method
