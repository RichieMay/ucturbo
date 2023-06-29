.class final Lcom/bumptech/glide/load/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/a/d$a;
.implements Lcom/bumptech/glide/load/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/b/i;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/b/i$a;

.field private d:I

.field private e:Lcom/bumptech/glide/load/l;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/c/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/u$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/j<",
            "*>;",
            "Lcom/bumptech/glide/load/b/i$a;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/b/f;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/l;",
            ">;",
            "Lcom/bumptech/glide/load/b/j<",
            "*>;",
            "Lcom/bumptech/glide/load/b/i$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bumptech/glide/load/b/f;->d:I

    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    .line 41
    iput-object p3, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/b/i$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 81
    iget v0, p0, Lcom/bumptech/glide/load/b/f;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/b/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->e:Lcom/bumptech/glide/load/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/l;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/b/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->e:Lcom/bumptech/glide/load/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/f;->e:Lcom/bumptech/glide/load/l;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/l;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/l;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/b/f;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/b/f;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/u;

    .line 69
    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    .line 1115
    iget v4, v4, Lcom/bumptech/glide/load/b/j;->c:I

    .line 71
    iget-object v5, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    .line 1119
    iget v5, v5, Lcom/bumptech/glide/load/b/j;->d:I

    .line 71
    iget-object v6, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    .line 2107
    iget-object v6, v6, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/o;

    .line 70
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/c/u;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/b/j;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    .line 3103
    iget-object v1, v1, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/h;

    .line 74
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 47
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/b/f;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/b/f;->d:I

    .line 48
    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/b/f;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/l;

    .line 56
    new-instance v2, Lcom/bumptech/glide/load/b/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    .line 1111
    iget-object v3, v3, Lcom/bumptech/glide/load/b/j;->j:Lcom/bumptech/glide/load/l;

    .line 56
    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/b/g;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/l;)V

    .line 57
    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/j;->b()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/l;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 59
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->e:Lcom/bumptech/glide/load/l;

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/j;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Ljava/util/List;

    .line 61
    iput v1, p0, Lcom/bumptech/glide/load/b/f;->g:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->c()V

    :cond_0
    return-void
.end method
