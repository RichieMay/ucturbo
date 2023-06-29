.class final Lcom/raizlabs/android/dbflow/structure/database/transaction/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/m;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/m;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/m;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/m;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/m;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;Ljava/lang/Throwable;)V

    return-void
.end method
