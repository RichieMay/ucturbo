.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/c;",
        "Ljava/lang/Comparable<",
        "Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/raizlabs/android/dbflow/structure/database/transaction/c;


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/c;

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/c;->a(Lcom/raizlabs/android/dbflow/structure/database/i;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 14
    check-cast p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;

    .line 1062
    iget p1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->a:I

    iget v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/PriorityTransactionWrapper;->a:I

    sub-int/2addr p1, v0

    return p1
.end method
