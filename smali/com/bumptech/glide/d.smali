.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;"
        }
    .end annotation
.end field

.field b:Lcom/bumptech/glide/load/b/t;

.field public c:Lcom/bumptech/glide/load/b/a/e;

.field d:Lcom/bumptech/glide/load/b/a/b;

.field public e:Lcom/bumptech/glide/load/b/b/i;

.field f:Lcom/bumptech/glide/load/b/c/a;

.field g:Lcom/bumptech/glide/load/b/c/a;

.field public h:Lcom/bumptech/glide/load/b/b/a$a;

.field public i:Lcom/bumptech/glide/load/b/b/j;

.field j:Lcom/bumptech/glide/b/d;

.field k:I

.field l:Lcom/bumptech/glide/c$a;

.field m:Lcom/bumptech/glide/b/m$a;

.field n:Lcom/bumptech/glide/load/b/c/a;

.field o:Z

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field q:Z

.field r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 52
    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    .line 53
    new-instance v0, Lcom/bumptech/glide/e;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-void
.end method
