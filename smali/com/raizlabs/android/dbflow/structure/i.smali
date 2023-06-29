.class public abstract Lcom/raizlabs/android/dbflow/structure/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/config/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/config/p<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field public c:Lcom/raizlabs/android/dbflow/d/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/d/c/f<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field public d:Lcom/raizlabs/android/dbflow/d/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/d/c/b<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Lcom/raizlabs/android/dbflow/config/e;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->a()Ljava/lang/Class;

    move-result-object p1

    .line 2037
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/e;->b:Ljava/util/Map;

    .line 1042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/b;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/i;->j()Ljava/lang/Class;

    move-result-object v0

    .line 3073
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/Map;

    .line 2079
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/p;

    .line 34
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/i;->a:Lcom/raizlabs/android/dbflow/config/p;

    if-eqz p1, :cond_1

    .line 4048
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/p;->c:Lcom/raizlabs/android/dbflow/d/c/f;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/i;->a:Lcom/raizlabs/android/dbflow/config/p;

    .line 5048
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/p;->c:Lcom/raizlabs/android/dbflow/d/c/f;

    .line 37
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/i;->c:Lcom/raizlabs/android/dbflow/d/c/f;

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/i;->a:Lcom/raizlabs/android/dbflow/config/p;

    .line 6043
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/p;->d:Lcom/raizlabs/android/dbflow/d/c/b;

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/i;->a:Lcom/raizlabs/android/dbflow/config/p;

    .line 7043
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/p;->d:Lcom/raizlabs/android/dbflow/d/c/b;

    .line 41
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/i;->d:Lcom/raizlabs/android/dbflow/d/c/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/j;",
            "TTModel;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/database/i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Lcom/raizlabs/android/dbflow/structure/database/i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Lcom/raizlabs/android/dbflow/d/a/o;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end method

.method protected final k()Lcom/raizlabs/android/dbflow/config/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/config/p<",
            "TTModel;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/i;->a:Lcom/raizlabs/android/dbflow/config/p;

    return-object v0
.end method

.method public final l()Lcom/raizlabs/android/dbflow/d/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/d/c/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/i;->d:Lcom/raizlabs/android/dbflow/d/c/b;

    if-nez v0, :cond_0

    .line 7121
    new-instance v0, Lcom/raizlabs/android/dbflow/d/c/b;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/i;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/d/c/b;-><init>(Ljava/lang/Class;)V

    .line 111
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/i;->d:Lcom/raizlabs/android/dbflow/d/c/b;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/i;->d:Lcom/raizlabs/android/dbflow/d/c/b;

    return-object v0
.end method

.method public final m()Lcom/raizlabs/android/dbflow/d/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/d/c/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/i;->c:Lcom/raizlabs/android/dbflow/d/c/f;

    if-nez v0, :cond_0

    .line 7129
    new-instance v0, Lcom/raizlabs/android/dbflow/d/c/f;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/i;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/d/c/f;-><init>(Ljava/lang/Class;)V

    .line 135
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/i;->c:Lcom/raizlabs/android/dbflow/d/c/f;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/i;->c:Lcom/raizlabs/android/dbflow/d/c/f;

    return-object v0
.end method
