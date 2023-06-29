.class public final Lcom/raizlabs/android/dbflow/d/a/t;
.super Lcom/raizlabs/android/dbflow/d/a/e;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/a/e<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/d/a/w<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/raizlabs/android/dbflow/d/a/o;

.field private c:Lcom/raizlabs/android/dbflow/d/d;


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

    .line 21
    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/d/a/e;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/t;->c:Lcom/raizlabs/android/dbflow/d/d;

    .line 23
    invoke-static {}, Lcom/raizlabs/android/dbflow/d/a/o;->j()Lcom/raizlabs/android/dbflow/d/a/o;

    move-result-object p1

    const/4 p2, 0x1

    .line 1079
    iput-boolean p2, p1, Lcom/raizlabs/android/dbflow/d/a/o;->i:Z

    .line 1080
    iput-boolean p2, p1, Lcom/raizlabs/android/dbflow/d/a/o;->h:Z

    .line 23
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/t;->b:Lcom/raizlabs/android/dbflow/d/a/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Lcom/raizlabs/android/dbflow/d/e;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/t;->c:Lcom/raizlabs/android/dbflow/d/d;

    .line 47
    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;-><init>(Ljava/lang/Object;)V

    const-string v1, "SET "

    .line 48
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/t;->b:Lcom/raizlabs/android/dbflow/d/a/o;

    .line 49
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/raizlabs/android/dbflow/structure/a$a;
    .locals 1

    .line 62
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/a$a;->c:Lcom/raizlabs/android/dbflow/structure/a$a;

    return-object v0
.end method

.method public final k()Lcom/raizlabs/android/dbflow/d/d;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/t;->c:Lcom/raizlabs/android/dbflow/d/d;

    return-object v0
.end method
