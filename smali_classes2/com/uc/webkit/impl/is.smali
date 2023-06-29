.class final Lcom/uc/webkit/impl/is;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/uc/webkit/bi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/ir;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ir;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/webkit/impl/is;->a:Lcom/uc/webkit/impl/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 56
    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/uc/webkit/bi;

    iget-object v1, p0, Lcom/uc/webkit/impl/is;->a:Lcom/uc/webkit/impl/ir;

    invoke-static {v1}, Lcom/uc/webkit/impl/ir;->a(Lcom/uc/webkit/impl/ir;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, v1}, Lcom/uc/webkit/impl/db;->a(ILcom/uc/webkit/bi;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
