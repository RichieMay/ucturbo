.class public Lcom/raizlabs/android/dbflow/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAsync:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

.field public b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

.field c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/raizlabs/android/dbflow/config/c;

.field private final f:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

.field private final g:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/raizlabs/android/dbflow/d/b;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/b;-><init>(Lcom/raizlabs/android/dbflow/d/a;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a;->f:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 89
    new-instance v0, Lcom/raizlabs/android/dbflow/d/c;

    invoke-direct {v0, p0}, Lcom/raizlabs/android/dbflow/d/c;-><init>(Lcom/raizlabs/android/dbflow/d/a;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a;->g:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 24
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a;->d:Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a;->e:Lcom/raizlabs/android/dbflow/config/c;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;)V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->d:Lcom/raizlabs/android/dbflow/config/c;

    .line 1147
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/c;->c:Lcom/raizlabs/android/dbflow/runtime/a;

    .line 3039
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/runtime/a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/d;

    .line 2071
    invoke-interface {v1, v0}, Lcom/raizlabs/android/dbflow/structure/database/transaction/d;->b(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a;->e:Lcom/raizlabs/android/dbflow/config/c;

    .line 63
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;)Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;

    move-result-object p1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a;->f:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 3195
    iput-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 64
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a;->g:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 3207
    iput-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 66
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->a()Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    move-result-object p1

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    .line 67
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->b()V

    return-void
.end method
