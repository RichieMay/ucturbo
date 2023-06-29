.class final Lcom/bumptech/glide/load/b/t$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/b/c/a;

.field final b:Lcom/bumptech/glide/load/b/c/a;

.field final c:Lcom/bumptech/glide/load/b/c/a;

.field final d:Lcom/bumptech/glide/load/b/c/a;

.field final e:Lcom/bumptech/glide/load/b/x;

.field final f:Lcom/bumptech/glide/load/b/aa$a;

.field final g:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/x;Lcom/bumptech/glide/load/b/aa$a;)V
    .locals 2

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    new-instance v0, Lcom/bumptech/glide/load/b/v;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/v;-><init>(Lcom/bumptech/glide/load/b/t$b;)V

    const/16 v1, 0x96

    .line 543
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/a/a;->a(ILcom/bumptech/glide/util/a/a$a;)Landroidx/core/d/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/t$b;->g:Landroidx/core/d/e$a;

    .line 566
    iput-object p1, p0, Lcom/bumptech/glide/load/b/t$b;->a:Lcom/bumptech/glide/load/b/c/a;

    .line 567
    iput-object p2, p0, Lcom/bumptech/glide/load/b/t$b;->b:Lcom/bumptech/glide/load/b/c/a;

    .line 568
    iput-object p3, p0, Lcom/bumptech/glide/load/b/t$b;->c:Lcom/bumptech/glide/load/b/c/a;

    .line 569
    iput-object p4, p0, Lcom/bumptech/glide/load/b/t$b;->d:Lcom/bumptech/glide/load/b/c/a;

    .line 570
    iput-object p5, p0, Lcom/bumptech/glide/load/b/t$b;->e:Lcom/bumptech/glide/load/b/x;

    .line 571
    iput-object p6, p0, Lcom/bumptech/glide/load/b/t$b;->f:Lcom/bumptech/glide/load/b/aa$a;

    return-void
.end method
