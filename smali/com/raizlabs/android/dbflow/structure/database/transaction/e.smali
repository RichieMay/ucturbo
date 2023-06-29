.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/e$b;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/c;"
    }
.end annotation


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/e$b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final c:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$b;

    .line 58
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;->b:Ljava/util/List;

    .line 1093
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;

    .line 59
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;

    .line 2093
    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$a;->d:Z

    .line 60
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)V
    .locals 4

    .line 65
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;

    invoke-interface {v2, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/e$c;->a(Ljava/lang/Object;)V

    .line 71
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/e$b;

    if-eqz v2, :cond_0

    .line 72
    iget-boolean v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/e;->d:Z

    if-nez v2, :cond_0

    .line 76
    invoke-static {}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/raizlabs/android/dbflow/structure/database/transaction/f;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/f;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/e;IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
