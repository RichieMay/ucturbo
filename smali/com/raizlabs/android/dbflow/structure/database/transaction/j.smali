.class final Lcom/raizlabs/android/dbflow/structure/database/transaction/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/g;Ljava/lang/Object;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/j;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g;

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/j;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/j;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$d;->a(Ljava/lang/Object;)V

    return-void
.end method
