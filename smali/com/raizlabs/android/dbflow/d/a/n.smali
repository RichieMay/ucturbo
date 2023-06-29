.class public final Lcom/raizlabs/android/dbflow/d/a/n;
.super Lcom/raizlabs/android/dbflow/d/a/c;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/d/a/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/a/c;",
        "Lcom/raizlabs/android/dbflow/d/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private g:Lcom/raizlabs/android/dbflow/a/h;

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/raizlabs/android/dbflow/d/a/m;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/c;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;)V

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/d/a/m;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/raizlabs/android/dbflow/d/a/m;",
            ")",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/n;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/a/n;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;)V

    return-object v0
.end method

.method private e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "="

    .line 84
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/n;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/n;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/n;->e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/q;
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 535
    new-instance v0, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/e;-><init>()V

    .line 536
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Lcom/raizlabs/android/dbflow/d/e;)V

    .line 537
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/n;->g:Lcom/raizlabs/android/dbflow/a/h;

    if-eqz v0, :cond_1

    .line 617
    :try_start_0
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/d/a/n;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 620
    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    invoke-static {v1, v0}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 622
    invoke-static {p1, p2, v0}, Lcom/raizlabs/android/dbflow/d/a/c;->a(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 624
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/d/a/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/raizlabs/android/dbflow/d/e;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    .line 72
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/n;->f:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/n;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/n;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "!="

    .line 1097
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/n;->a:Ljava/lang/String;

    .line 1098
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/n;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "LIKE"

    aput-object v2, v0, v1

    const-string v1, " %1s "

    .line 120
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/n;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/n;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/n;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/d/a/n;->f:Z

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/raizlabs/android/dbflow/d/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ">"

    .line 173
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/n;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/n;->c(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    return-object p1
.end method
