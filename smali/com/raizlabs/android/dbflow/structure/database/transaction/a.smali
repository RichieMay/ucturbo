.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/a;
.super Lcom/raizlabs/android/dbflow/runtime/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;

    const-string v1, "DBFlow Transaction Queue"

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/raizlabs/android/dbflow/runtime/a;-><init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/d;Lcom/raizlabs/android/dbflow/config/c;)V

    return-void
.end method
