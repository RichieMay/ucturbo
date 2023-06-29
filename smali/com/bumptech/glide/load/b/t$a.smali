.class final Lcom/bumptech/glide/load/b/t$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/b/k$d;

.field final b:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/k$d;)V
    .locals 2

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Lcom/bumptech/glide/load/b/u;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/u;-><init>(Lcom/bumptech/glide/load/b/t$a;)V

    const/16 v1, 0x96

    .line 477
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/a/a;->a(ILcom/bumptech/glide/util/a/a$a;)Landroidx/core/d/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/t$a;->b:Landroidx/core/d/e$a;

    .line 489
    iput-object p1, p0, Lcom/bumptech/glide/load/b/t$a;->a:Lcom/bumptech/glide/load/b/k$d;

    return-void
.end method
