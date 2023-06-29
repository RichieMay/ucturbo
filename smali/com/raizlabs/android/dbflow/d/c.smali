.class final Lcom/raizlabs/android/dbflow/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/d/a;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/d/a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/c;->a:Lcom/raizlabs/android/dbflow/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c;->a:Lcom/raizlabs/android/dbflow/d/a;

    .line 1014
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/d/a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/c;->a:Lcom/raizlabs/android/dbflow/d/a;

    .line 2014
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/d/a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 93
    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/d/c;->a:Lcom/raizlabs/android/dbflow/d/a;

    const/4 v0, 0x0

    .line 3014
    iput-object v0, p1, Lcom/raizlabs/android/dbflow/d/a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    return-void
.end method
