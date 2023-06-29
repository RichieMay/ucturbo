.class final Lcom/raizlabs/android/dbflow/runtime/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/runtime/c;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/runtime/c;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/e;->a:Lcom/raizlabs/android/dbflow/runtime/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/e;->a:Lcom/raizlabs/android/dbflow/runtime/c;

    .line 1022
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/runtime/c;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/e;->a:Lcom/raizlabs/android/dbflow/runtime/c;

    .line 2022
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/runtime/c;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 253
    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V

    :cond_0
    return-void
.end method
