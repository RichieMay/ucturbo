.class public abstract Lcom/raizlabs/android/dbflow/structure/f;
.super Lcom/raizlabs/android/dbflow/structure/b;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/structure/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/structure/c<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/raizlabs/android/dbflow/structure/database/g;

.field public b:Lcom/raizlabs/android/dbflow/d/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/d/d/a<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private e:Lcom/raizlabs/android/dbflow/structure/database/g;

.field private f:Lcom/raizlabs/android/dbflow/structure/database/g;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/structure/b;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    .line 46
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/f;->k()Lcom/raizlabs/android/dbflow/config/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/f;->k()Lcom/raizlabs/android/dbflow/config/p;

    move-result-object p1

    .line 1038
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/p;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/f;->k()Lcom/raizlabs/android/dbflow/config/p;

    move-result-object p1

    .line 2038
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/p;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    .line 47
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/f;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    .line 3025
    iput-object p0, p1, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    :cond_0
    return-void
.end method

.method private b(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/g;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/g;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object p1

    return-object p1
.end method

.method private n()Lcom/raizlabs/android/dbflow/d/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/d/d/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/f;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/raizlabs/android/dbflow/d/d/a;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/d/a;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/f;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    .line 5025
    iput-object p0, v0, Lcom/raizlabs/android/dbflow/d/d/a;->a:Lcom/raizlabs/android/dbflow/structure/f;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/f;->b:Lcom/raizlabs/android/dbflow/d/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/g;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/f;->n()Lcom/raizlabs/android/dbflow/d/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/d/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)J"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/f;->n()Lcom/raizlabs/android/dbflow/d/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/d/a;->c(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/raizlabs/android/dbflow/structure/database/g;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/f;->e:Lcom/raizlabs/android/dbflow/structure/database/g;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object v0

    .line 3139
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/structure/f;->b(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/f;->e:Lcom/raizlabs/android/dbflow/structure/database/g;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/f;->e:Lcom/raizlabs/android/dbflow/structure/database/g;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/f;->n()Lcom/raizlabs/android/dbflow/d/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/d/a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/raizlabs/android/dbflow/structure/database/g;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/f;->f:Lcom/raizlabs/android/dbflow/structure/database/g;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object v0

    .line 4139
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/structure/f;->c(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/g;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/f;->f:Lcom/raizlabs/android/dbflow/structure/database/g;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/f;->f:Lcom/raizlabs/android/dbflow/structure/database/g;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/f;->n()Lcom/raizlabs/android/dbflow/d/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/d/a;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()Ljava/lang/String;
.end method
