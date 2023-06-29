.class final Lcom/uc/sdk_glue/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/k;

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/k;Landroid/webkit/ValueCallback;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1497
    iput-object p1, p0, Lcom/uc/sdk_glue/l;->a:Lcom/uc/sdk_glue/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1498
    iput-object p2, p0, Lcom/uc/sdk_glue/l;->b:Landroid/webkit/ValueCallback;

    .line 1499
    iput-object p3, p0, Lcom/uc/sdk_glue/l;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1494
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/uc/sdk_glue/l;->b:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/uc/sdk_glue/l;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/uc/sdk_glue/l;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/uc/sdk_glue/l;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
