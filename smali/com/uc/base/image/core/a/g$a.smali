.class final Lcom/uc/base/image/core/a/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/d/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/image/core/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/a/z;

.field private final b:Lcom/bumptech/glide/util/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/d/a/z;Lcom/bumptech/glide/util/d;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uc/base/image/core/a/g$a;->a:Lcom/bumptech/glide/load/d/a/z;

    .line 89
    iput-object p2, p0, Lcom/uc/base/image/core/a/g$a;->b:Lcom/bumptech/glide/util/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/base/image/core/a/g$a;->a:Lcom/bumptech/glide/load/d/a/z;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/z;->a()V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uc/base/image/core/a/g$a;->b:Lcom/bumptech/glide/util/d;

    .line 1127
    iget-object v0, v0, Lcom/bumptech/glide/util/d;->a:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 109
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 111
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
