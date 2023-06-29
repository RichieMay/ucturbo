.class final Lcom/raizlabs/android/dbflow/runtime/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/runtime/c;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/runtime/c;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/f;->a:Lcom/raizlabs/android/dbflow/runtime/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/f;->a:Lcom/raizlabs/android/dbflow/runtime/c;

    .line 1022
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/runtime/c;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/f;->a:Lcom/raizlabs/android/dbflow/runtime/c;

    .line 2022
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/runtime/c;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 262
    invoke-interface {v0, p1, p2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
