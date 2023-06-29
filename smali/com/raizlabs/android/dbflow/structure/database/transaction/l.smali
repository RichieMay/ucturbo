.class final Lcom/raizlabs/android/dbflow/structure/database/transaction/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/l;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/l;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/l;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    invoke-interface {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V

    return-void
.end method
