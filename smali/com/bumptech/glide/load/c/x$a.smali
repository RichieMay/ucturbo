.class final Lcom/bumptech/glide/load/c/x$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;
.implements Lcom/bumptech/glide/load/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/a/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/bumptech/glide/h;

.field private e:Lcom/bumptech/glide/load/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/d/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/a/d<",
            "TData;>;>;",
            "Landroidx/core/d/e$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/bumptech/glide/load/c/x$a;->b:Landroidx/core/d/e$a;

    .line 90
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 91
    iput-object p1, p0, Lcom/bumptech/glide/load/c/x$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/bumptech/glide/load/c/x$a;->c:I

    return-void
.end method

.method private e()V
    .locals 4

    .line 158
    iget-boolean v0, p0, Lcom/bumptech/glide/load/c/x$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/c/x$a;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/c/x$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 163
    iget v0, p0, Lcom/bumptech/glide/load/c/x$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/c/x$a;->c:I

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->d:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/x$a;->e:Lcom/bumptech/glide/load/a/d$a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/c/x$a;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 2023
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->e:Lcom/bumptech/glide/load/a/d$a;

    new-instance v1, Lcom/bumptech/glide/load/b/ab;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/c/x$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/b/ab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/bumptech/glide/load/c/x$a;->d:Lcom/bumptech/glide/h;

    .line 98
    iput-object p2, p0, Lcom/bumptech/glide/load/c/x$a;->e:Lcom/bumptech/glide/load/a/d$a;

    .line 99
    iget-object p2, p0, Lcom/bumptech/glide/load/c/x$a;->b:Landroidx/core/d/e$a;

    invoke-interface {p2}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/c/x$a;->f:Ljava/util/List;

    .line 100
    iget-object p2, p0, Lcom/bumptech/glide/load/c/x$a;->a:Ljava/util/List;

    iget v0, p0, Lcom/bumptech/glide/load/c/x$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/a/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V

    .line 106
    iget-boolean p1, p0, Lcom/bumptech/glide/load/c/x$a;->g:Z

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/x$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 1023
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/x$a;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->e:Lcom/bumptech/glide/load/a/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/x$a;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/bumptech/glide/load/c/x$a;->b:Landroidx/core/d/e$a;

    invoke-interface {v1, v0}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->f:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/a/d;

    .line 118
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/bumptech/glide/load/c/x$a;->g:Z

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/a/d;

    .line 126
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/a;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/load/c/x$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method
