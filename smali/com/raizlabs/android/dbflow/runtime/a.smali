.class public abstract Lcom/raizlabs/android/dbflow/runtime/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/raizlabs/android/dbflow/structure/database/transaction/d;

.field private b:Lcom/raizlabs/android/dbflow/runtime/c;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/d;Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/d;

    .line 21
    new-instance p1, Lcom/raizlabs/android/dbflow/runtime/c;

    invoke-direct {p1, p2}, Lcom/raizlabs/android/dbflow/runtime/c;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/a;->b:Lcom/raizlabs/android/dbflow/runtime/c;

    .line 2039
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/d;

    .line 1046
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/d;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V
    .locals 1

    .line 3039
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/runtime/a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/d;

    .line 62
    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/d;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V

    return-void
.end method
