.class public final Lcom/raizlabs/android/dbflow/d/c/a;
.super Lcom/raizlabs/android/dbflow/d/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/a<",
        "Lcom/raizlabs/android/dbflow/d/c/a<",
        "TTModel;>;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field public e:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/raizlabs/android/dbflow/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/d/c/d<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private g:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/d/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/d/c/d<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/d/c/d;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/d/a;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/c/a;->f:Lcom/raizlabs/android/dbflow/d/c/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/c/a;->f:Lcom/raizlabs/android/dbflow/d/c/d;

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;-><init>(Lcom/raizlabs/android/dbflow/d/c/d;)V

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/c/a;->g:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b;

    .line 1146
    iput-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$b;

    .line 60
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/c/a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    .line 1154
    iput-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    .line 61
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/c/a;->e:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;

    .line 1162
    iput-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;

    .line 1180
    new-instance v1, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;

    invoke-direct {v1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/g$a;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/raizlabs/android/dbflow/d/c/a;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;)V

    return-void
.end method
