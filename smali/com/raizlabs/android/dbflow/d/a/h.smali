.class public final Lcom/raizlabs/android/dbflow/d/a/h;
.super Lcom/raizlabs/android/dbflow/d/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/a/e<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/raizlabs/android/dbflow/d/d;

.field private c:Lcom/raizlabs/android/dbflow/d/a/m;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/d/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/d/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/d/d;",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/d/a/e;-><init>(Ljava/lang/Class;)V

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/d/a/h;->d:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/h;->b:Lcom/raizlabs/android/dbflow/d/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 205
    new-instance v0, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/e;-><init>()V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/h;->b:Lcom/raizlabs/android/dbflow/d/d;

    .line 206
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/h;->b:Lcom/raizlabs/android/dbflow/d/d;

    instance-of v1, v1, Lcom/raizlabs/android/dbflow/d/a/u;

    if-nez v1, :cond_0

    const-string v1, "FROM "

    .line 208
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    .line 1042
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/h;->c:Lcom/raizlabs/android/dbflow/d/a/m;

    if-nez v1, :cond_1

    .line 1043
    new-instance v1, Lcom/raizlabs/android/dbflow/d/a/m$a;

    .line 2036
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 1043
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/m$a;->a()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v1

    iput-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/h;->c:Lcom/raizlabs/android/dbflow/d/a/m;

    .line 1045
    :cond_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/h;->c:Lcom/raizlabs/android/dbflow/d/a/m;

    .line 211
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    .line 213
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/h;->b:Lcom/raizlabs/android/dbflow/d/d;

    instance-of v1, v1, Lcom/raizlabs/android/dbflow/d/a/s;

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/d/a/k;

    .line 218
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/d/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    .line 224
    :cond_4
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/raizlabs/android/dbflow/structure/a$a;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/h;->b:Lcom/raizlabs/android/dbflow/d/d;

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/d/a/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->d:Lcom/raizlabs/android/dbflow/structure/a$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->e:Lcom/raizlabs/android/dbflow/structure/a$a;

    return-object v0
.end method

.method public final k()Lcom/raizlabs/android/dbflow/d/d;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/h;->b:Lcom/raizlabs/android/dbflow/d/d;

    return-object v0
.end method
