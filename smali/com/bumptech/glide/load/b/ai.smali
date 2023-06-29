.class final Lcom/bumptech/glide/load/b/ai;
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
.field private final a:Lcom/bumptech/glide/load/b/i$a;

.field private final b:Lcom/bumptech/glide/load/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/j<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

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

.field private j:Lcom/bumptech/glide/load/b/aj;


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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/bumptech/glide/load/b/ai;->d:I

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 37
    iput-object p2, p0, Lcom/bumptech/glide/load/b/ai;->a:Lcom/bumptech/glide/load/b/i$a;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/bumptech/glide/load/b/ai;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ai;->f:Ljava/util/List;

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

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/b/ai;->a:Lcom/bumptech/glide/load/b/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ai;->j:Lcom/bumptech/glide/load/b/aj;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/ai;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/l;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/load/b/ai;->a:Lcom/bumptech/glide/load/b/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ai;->e:Lcom/bumptech/glide/load/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/ai;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/ai;->j:Lcom/bumptech/glide/load/b/aj;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/l;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/l;)V

    return-void
.end method

.method public final a()Z
    .locals 14

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/j;->d()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 1135
    iget-object v3, v1, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 2109
    iget-object v3, v3, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/j;

    .line 1136
    iget-object v4, v1, Lcom/bumptech/glide/load/b/j;->b:Ljava/lang/Object;

    .line 1137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v1, Lcom/bumptech/glide/load/b/j;->e:Ljava/lang/Class;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/j;->i:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 2127
    iget-object v1, v1, Lcom/bumptech/glide/load/b/j;->i:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any load path from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 2131
    iget-object v2, v2, Lcom/bumptech/glide/load/b/j;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 3127
    iget-object v2, v2, Lcom/bumptech/glide/load/b/j;->i:Ljava/lang/Class;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/b/ai;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/ai;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/bumptech/glide/load/b/ai;->h:Lcom/bumptech/glide/load/c/u$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 95
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/b/ai;->f:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/b/ai;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/b/ai;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/u;

    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/load/b/ai;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 7115
    iget v3, v3, Lcom/bumptech/glide/load/b/j;->c:I

    .line 99
    iget-object v5, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 7119
    iget v5, v5, Lcom/bumptech/glide/load/b/j;->d:I

    .line 99
    iget-object v6, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 8107
    iget-object v6, v6, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/o;

    .line 98
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/c/u;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/ai;->h:Lcom/bumptech/glide/load/c/u$a;

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/b/ai;->h:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ai;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/j;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/load/b/ai;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 9103
    iget-object v1, v1, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/h;

    .line 102
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    .line 60
    :cond_6
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/b/ai;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/b/ai;->d:I

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 62
    iget v3, p0, Lcom/bumptech/glide/load/b/ai;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/b/ai;->c:I

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 66
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/load/b/ai;->d:I

    .line 69
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/b/ai;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/l;

    .line 70
    iget v4, p0, Lcom/bumptech/glide/load/b/ai;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 71
    iget-object v4, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/b/j;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/s;

    move-result-object v10

    .line 75
    new-instance v13, Lcom/bumptech/glide/load/b/aj;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 4123
    iget-object v4, v4, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 5118
    iget-object v5, v4, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/b/a/b;

    .line 77
    iget-object v4, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 6111
    iget-object v7, v4, Lcom/bumptech/glide/load/b/j;->j:Lcom/bumptech/glide/load/l;

    .line 79
    iget-object v4, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 6115
    iget v8, v4, Lcom/bumptech/glide/load/b/j;->c:I

    .line 80
    iget-object v4, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 6119
    iget v9, v4, Lcom/bumptech/glide/load/b/j;->d:I

    .line 81
    iget-object v4, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    .line 7107
    iget-object v12, v4, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/o;

    move-object v4, v13

    move-object v6, v3

    .line 84
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/b/aj;-><init>(Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/l;IILcom/bumptech/glide/load/s;Ljava/lang/Class;Lcom/bumptech/glide/load/o;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/b/ai;->j:Lcom/bumptech/glide/load/b/aj;

    .line 85
    iget-object v4, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/j;->b()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/ai;->j:Lcom/bumptech/glide/load/b/aj;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/l;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/b/ai;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 87
    iput-object v3, p0, Lcom/bumptech/glide/load/b/ai;->e:Lcom/bumptech/glide/load/l;

    .line 88
    iget-object v3, p0, Lcom/bumptech/glide/load/b/ai;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/b/j;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/b/ai;->f:Ljava/util/List;

    .line 89
    iput v2, p0, Lcom/bumptech/glide/load/b/ai;->g:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/load/b/ai;->h:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->c()V

    :cond_0
    return-void
.end method
