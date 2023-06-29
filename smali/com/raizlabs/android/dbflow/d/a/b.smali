.class public abstract Lcom/raizlabs/android/dbflow/d/a/b;
.super Lcom/raizlabs/android/dbflow/d/a/d;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/c/d;
.implements Lcom/raizlabs/android/dbflow/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/a/d<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/d/c/d<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/d/d;"
    }
.end annotation


# instance fields
.field private b:Lcom/raizlabs/android/dbflow/structure/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/d;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/d/a/b;->c:Z

    return-void
.end method

.method private l()Lcom/raizlabs/android/dbflow/structure/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/b;->b:Lcom/raizlabs/android/dbflow/structure/b;

    if-nez v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/b;->b:Lcom/raizlabs/android/dbflow/structure/b;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/b;->b:Lcom/raizlabs/android/dbflow/structure/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/raizlabs/android/dbflow/structure/database/i;)J
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 115
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/k;->a()Lcom/raizlabs/android/dbflow/runtime/k;

    move-result-object p1

    .line 7036
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 115
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->b()Lcom/raizlabs/android/dbflow/structure/a$a;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/raizlabs/android/dbflow/runtime/k;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)V

    :cond_0
    return-wide v0
.end method

.method public final c()Lcom/raizlabs/android/dbflow/d/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/d/a/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/f;

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->l()Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/b;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->j()Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/raizlabs/android/dbflow/d/a/f;-><init>(Ljava/lang/Class;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Executing query: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2032
    invoke-static {v1, v2, v3}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2156
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/d/a/b;->c:Z

    if-eqz v1, :cond_0

    .line 2157
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->l()Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/b;->l()Lcom/raizlabs/android/dbflow/d/c/b;

    move-result-object v1

    goto :goto_0

    .line 2158
    :cond_0
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->l()Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v1

    .line 3155
    new-instance v2, Lcom/raizlabs/android/dbflow/d/c/b;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/i;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/raizlabs/android/dbflow/d/c/b;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/d/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Executing query: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4032
    invoke-static {v1, v2, v3}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4162
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/d/a/b;->c:Z

    if-eqz v1, :cond_0

    .line 4163
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->l()Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/b;->m()Lcom/raizlabs/android/dbflow/d/c/f;

    move-result-object v1

    goto :goto_0

    .line 4164
    :cond_0
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->l()Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v1

    .line 5146
    new-instance v2, Lcom/raizlabs/android/dbflow/d/c/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/structure/i;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/raizlabs/android/dbflow/d/c/f;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/d/c/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 6036
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 6139
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/b;->a(Lcom/raizlabs/android/dbflow/structure/database/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/raizlabs/android/dbflow/d/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/d/c/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/raizlabs/android/dbflow/d/c/a;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/c/a;-><init>(Lcom/raizlabs/android/dbflow/d/c/d;)V

    return-object v0
.end method
