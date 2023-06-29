.class final Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->b:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 427
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eqz v0, :cond_1

    .line 429
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->b:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->A:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->b:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->A:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->b:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->A:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->b:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->A:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;->a()V

    :cond_0
    return-void
.end method
