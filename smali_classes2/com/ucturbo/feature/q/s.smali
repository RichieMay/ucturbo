.class final Lcom/ucturbo/feature/q/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1038
    sget-object v0, Lcom/ucturbo/feature/q/r;->a:Lcom/ucturbo/feature/q/r;

    .line 2252
    iget-object v1, v0, Lcom/ucturbo/feature/q/r;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2256
    :goto_0
    iget-object v2, v0, Lcom/ucturbo/feature/q/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2257
    iget-object v2, v0, Lcom/ucturbo/feature/q/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 2258
    iget-object v3, v0, Lcom/ucturbo/feature/q/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2259
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2260
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 2261
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2262
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2266
    :cond_1
    iget-object v0, v0, Lcom/ucturbo/feature/q/r;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 3038
    sput-object v0, Lcom/ucturbo/feature/q/r;->a:Lcom/ucturbo/feature/q/r;

    return-void
.end method
