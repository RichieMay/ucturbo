.class final Lcom/raizlabs/android/dbflow/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/d/a;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/d/a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/b;->a:Lcom/raizlabs/android/dbflow/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/b;->a:Lcom/raizlabs/android/dbflow/d/a;

    .line 1014
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/d/a;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/b;->a:Lcom/raizlabs/android/dbflow/d/a;

    .line 2014
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/d/a;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 82
    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/d/b;->a:Lcom/raizlabs/android/dbflow/d/a;

    const/4 p2, 0x0

    .line 3014
    iput-object p2, p1, Lcom/raizlabs/android/dbflow/d/a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    return-void
.end method
