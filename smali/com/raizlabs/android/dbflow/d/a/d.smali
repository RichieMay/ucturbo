.class public abstract Lcom/raizlabs/android/dbflow/d/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/a/a;
.implements Lcom/raizlabs/android/dbflow/d/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/d/a/a;",
        "Lcom/raizlabs/android/dbflow/d/c/e;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field


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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lcom/raizlabs/android/dbflow/structure/database/i;)J
    .locals 4

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    const-string v2, "Executing query: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1032
    invoke-static {v1, v2, v3}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/d/h;->a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()Lcom/raizlabs/android/dbflow/structure/a$a;
.end method

.method public final c(Lcom/raizlabs/android/dbflow/structure/database/i;)Z
    .locals 4

    .line 76
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/d;->b(Lcom/raizlabs/android/dbflow/structure/database/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/j;
    .locals 5

    .line 87
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/d;->b()Lcom/raizlabs/android/dbflow/structure/a$a;

    move-result-object v0

    sget-object v1, Lcom/raizlabs/android/dbflow/structure/a$a;->b:Lcom/raizlabs/android/dbflow/structure/a$a;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/structure/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2141
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2142
    sget-object v2, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Compiling Query Into Statement: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3032
    invoke-static {v2, v3, v1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2143
    new-instance v2, Lcom/raizlabs/android/dbflow/structure/database/h;

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Lcom/raizlabs/android/dbflow/structure/database/h;-><init>(Lcom/raizlabs/android/dbflow/structure/database/g;Lcom/raizlabs/android/dbflow/d/a/d;)V

    .line 90
    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/structure/database/g;->d()J

    .line 91
    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/structure/database/g;->b()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v2, Lcom/raizlabs/android/dbflow/config/f$a;->a:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Executing query: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4032
    invoke-static {v2, v3, v1}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->a(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 1139
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/d;->b(Lcom/raizlabs/android/dbflow/structure/database/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Lcom/raizlabs/android/dbflow/structure/database/j;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 2139
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/d;->d(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/j;

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
