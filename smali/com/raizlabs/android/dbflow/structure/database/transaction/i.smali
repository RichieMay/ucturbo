.class final Lcom/raizlabs/android/dbflow/structure/database/transaction/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g;


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/g;Ljava/util/List;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/i;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g;

    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/i;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/g;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/g;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;->a(Ljava/util/List;)V

    return-void
.end method
