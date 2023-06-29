.class final Lcom/uc/udrive/business/filecategory/a/m;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/l;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/l;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/m;->a:Lcom/uc/udrive/business/filecategory/a/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result p2

    .line 54
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result p2

    :goto_0
    const p3, -0x59590001

    if-ne p2, p3, :cond_1

    .line 59
    sget p2, Lcom/uc/udrive/c$b;->udrive_category_file_image_timeline_bottom_padding:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    move p3, p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    const p3, -0x58580001

    if-ne p2, p3, :cond_2

    .line 61
    sget p2, Lcom/uc/udrive/c$b;->udrive_category_file_image_margin:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/4 p3, 0x0

    .line 63
    :goto_2
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
