.class public abstract Lcom/raizlabs/android/dbflow/d/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        "TReturn:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/config/c;

.field private c:Lcom/raizlabs/android/dbflow/structure/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/b<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/c/c;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/raizlabs/android/dbflow/structure/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/structure/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c/c;->c:Lcom/raizlabs/android/dbflow/structure/b;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/c/c;->c:Lcom/raizlabs/android/dbflow/structure/b;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c/c;->c:Lcom/raizlabs/android/dbflow/structure/b;

    return-object v0
.end method

.method public a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/i;",
            "Ljava/lang/String;",
            ")TTReturn;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/d/c/c;->a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/i;",
            "Ljava/lang/String;",
            "TTReturn;)TTReturn;"
        }
    .end annotation

    .line 59
    invoke-interface {p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/i;->c(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/raizlabs/android/dbflow/d/c/c;->b(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/j;",
            "TTReturn;)TTReturn;"
        }
    .end annotation
.end method

.method public b(Lcom/raizlabs/android/dbflow/structure/database/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/j;",
            ")TTReturn;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/d/c/c;->b(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/j;",
            "TTReturn;)TTReturn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/d/c/c;->a(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/j;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/j;->close()V

    throw p2

    :cond_0
    :goto_0
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTReturn;"
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c/c;->b:Lcom/raizlabs/android/dbflow/config/c;

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/c/c;->b:Lcom/raizlabs/android/dbflow/config/c;

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c/c;->b:Lcom/raizlabs/android/dbflow/config/c;

    .line 36
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/raizlabs/android/dbflow/d/c/c;->a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
