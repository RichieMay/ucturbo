.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/c;"
    }
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/d/c/d<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final c:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;->a:Lcom/raizlabs/android/dbflow/d/c/d;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->a:Lcom/raizlabs/android/dbflow/d/c/d;

    .line 74
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b;

    .line 75
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    .line 76
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;

    .line 77
    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;->e:Z

    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)V
    .locals 3

    .line 82
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->a:Lcom/raizlabs/android/dbflow/d/c/d;

    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/d/c/d;->c()Lcom/raizlabs/android/dbflow/d/a/f;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b;

    if-eqz v0, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->e:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/h;

    invoke-direct {v1, p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/h;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/g;Lcom/raizlabs/android/dbflow/d/a/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    if-eqz v0, :cond_3

    .line 1062
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/f;->b:Lcom/raizlabs/android/dbflow/structure/database/j;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/f;->a:Lcom/raizlabs/android/dbflow/structure/b;

    .line 1063
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/b;->l()Lcom/raizlabs/android/dbflow/d/c/b;

    move-result-object v0

    iget-object v1, p1, Lcom/raizlabs/android/dbflow/d/a/f;->b:Lcom/raizlabs/android/dbflow/structure/database/j;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/c/b;->a(Lcom/raizlabs/android/dbflow/structure/database/j;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    :goto_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/f;->close()V

    .line 98
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->e:Z

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    invoke-interface {v1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;->a(Ljava/util/List;)V

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/raizlabs/android/dbflow/structure/database/transaction/i;

    invoke-direct {v2, p0, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/i;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/g;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;

    if-eqz v0, :cond_6

    .line 1102
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/f;->b:Lcom/raizlabs/android/dbflow/structure/database/j;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/raizlabs/android/dbflow/d/a/f;->a:Lcom/raizlabs/android/dbflow/structure/b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/b;->m()Lcom/raizlabs/android/dbflow/d/c/f;

    move-result-object v0

    iget-object v1, p1, Lcom/raizlabs/android/dbflow/d/a/f;->b:Lcom/raizlabs/android/dbflow/structure/database/j;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/c/f;->b(Lcom/raizlabs/android/dbflow/structure/database/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1103
    :goto_2
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/f;->close()V

    .line 112
    iget-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->e:Z

    if-eqz p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;

    invoke-interface {p1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;->a(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_5
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/j;

    invoke-direct {v1, p0, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/j;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/g;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
