.class public final Lcom/uc/udrive/business/filecategory/a/aq;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 23
    sget p2, Lcom/uc/udrive/c$b;->udrive_common_list_padding:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
