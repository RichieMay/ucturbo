.class final Lcom/uc/pictureviewer/ui/bj$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bj;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bj;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj$d;->a:Lcom/uc/pictureviewer/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj$d;->a:Lcom/uc/pictureviewer/ui/bj;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bj;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 48
    invoke-static {v3}, Lcom/uc/pictureviewer/ui/ax;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/ax;->a(Landroid/view/View;)V

    return-void
.end method
