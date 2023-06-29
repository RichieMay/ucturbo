.class public Lcom/uc/browser/core/download/service/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/ah$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/browser/core/download/service/ah;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/download/service/ah$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/ah;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/uc/browser/core/download/service/ah;
    .locals 1

    .line 19
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->a:Lcom/uc/browser/core/download/service/ah;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/uc/browser/core/download/service/ah;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/ah;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/ah;->a:Lcom/uc/browser/core/download/service/ah;

    .line 22
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->a:Lcom/uc/browser/core/download/service/ah;

    return-object v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/service/ah$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1068
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/core/download/service/ah$a;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/ah$a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/uc/browser/core/download/service/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/service/ah$a;-><init>(B)V

    .line 43
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2068
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/uc/browser/core/download/service/ah$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/i;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/ah$a;

    if-eqz v0, :cond_0

    .line 4068
    iget-object v1, v0, Lcom/uc/browser/core/download/service/ah$a;->b:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 5068
    iget-object v0, v0, Lcom/uc/browser/core/download/service/ah$a;->b:Landroid/util/SparseArray;

    const-string v1, "extra_info"

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/service/ah$a;

    if-nez p1, :cond_0

    return-void

    .line 3073
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/download/service/ah$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 3074
    iget-object p1, p1, Lcom/uc/browser/core/download/service/ah$a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
