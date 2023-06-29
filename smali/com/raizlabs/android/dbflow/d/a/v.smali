.class public final Lcom/raizlabs/android/dbflow/d/a/v;
.super Lcom/raizlabs/android/dbflow/d/a/b;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/a/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/d/c/d<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/raizlabs/android/dbflow/d/a/o;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/d/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field private final e:Lcom/raizlabs/android/dbflow/d/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/d/a/w<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/d/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/raizlabs/android/dbflow/d/a/o;

.field private h:I


# direct methods
.method public varargs constructor <init>(Lcom/raizlabs/android/dbflow/d/a/w;[Lcom/raizlabs/android/dbflow/d/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/d/a/w<",
            "TTModel;>;[",
            "Lcom/raizlabs/android/dbflow/d/a/q;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/d/a/w;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/b;-><init>(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->f:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->d:I

    .line 47
    iput v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->h:I

    .line 57
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->e:Lcom/raizlabs/android/dbflow/d/a/w;

    .line 58
    invoke-static {}, Lcom/raizlabs/android/dbflow/d/a/o;->j()Lcom/raizlabs/android/dbflow/d/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->b:Lcom/raizlabs/android/dbflow/d/a/o;

    .line 59
    invoke-static {}, Lcom/raizlabs/android/dbflow/d/a/o;->j()Lcom/raizlabs/android/dbflow/d/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->g:Lcom/raizlabs/android/dbflow/d/a/o;

    .line 61
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->b:Lcom/raizlabs/android/dbflow/d/a/o;

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/d/a/o;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->e:Lcom/raizlabs/android/dbflow/d/a/w;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/d/a/w;->k()Lcom/raizlabs/android/dbflow/d/d;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/d/a/s;

    if-eqz v0, :cond_0

    return-void

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please use "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The beginning is not a ISelect"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/d/a/q;",
            ")",
            "Lcom/raizlabs/android/dbflow/d/a/v<",
            "TTModel;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->b:Lcom/raizlabs/android/dbflow/d/a/o;

    const-string v1, "AND"

    .line 1113
    invoke-virtual {v0, v1, p1}, Lcom/raizlabs/android/dbflow/d/a/o;->a(Ljava/lang/String;Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/d/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/d/a/p;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/d/a/v<",
            "TTModel;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/d/a/q;",
            ")",
            "Lcom/raizlabs/android/dbflow/d/a/v<",
            "TTModel;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->b:Lcom/raizlabs/android/dbflow/d/a/o;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/a/o;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->e:Lcom/raizlabs/android/dbflow/d/a/w;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/d/a/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/d/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->b:Lcom/raizlabs/android/dbflow/d/a/o;

    .line 191
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WHERE"

    invoke-virtual {v0, v2, v1}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->f:Ljava/util/List;

    const-string v2, ","

    .line 192
    invoke-static {v2, v1}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GROUP BY"

    invoke-virtual {v0, v3, v1}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->g:Lcom/raizlabs/android/dbflow/d/a/o;

    .line 193
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HAVING"

    invoke-virtual {v0, v3, v1}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->c:Ljava/util/List;

    .line 194
    invoke-static {v2, v1}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORDER BY"

    invoke-virtual {v0, v2, v1}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    .line 196
    iget v1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->d:I

    if-ltz v1, :cond_0

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LIMIT"

    invoke-virtual {v0, v2, v1}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/e;

    .line 199
    :cond_0
    iget v1, p0, Lcom/raizlabs/android/dbflow/d/a/v;->h:I

    if-ltz v1, :cond_1

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OFFSET"

    invoke-virtual {v0, v2, v1}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/e;

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/raizlabs/android/dbflow/structure/a$a;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->e:Lcom/raizlabs/android/dbflow/d/a/w;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/d/a/w;->b()Lcom/raizlabs/android/dbflow/structure/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/j;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->e:Lcom/raizlabs/android/dbflow/d/a/w;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/d/a/w;->k()Lcom/raizlabs/android/dbflow/d/d;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/d/a/s;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->c(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object p1

    goto :goto_0

    .line 216
    :cond_0
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/b;->d(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    const-string v0, "query"

    .line 235
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Ljava/lang/String;)V

    .line 236
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    const-string v0, "query"

    .line 247
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2158
    iput v0, p0, Lcom/raizlabs/android/dbflow/d/a/v;->d:I

    .line 249
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/raizlabs/android/dbflow/structure/database/j;
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 224
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/v;->d(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object v0

    return-object v0
.end method
