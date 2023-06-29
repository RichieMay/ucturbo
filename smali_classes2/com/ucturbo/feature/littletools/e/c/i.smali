.class public final Lcom/ucturbo/feature/littletools/e/c/i;
.super Landroid/widget/GridView;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/ucturbo/ui/b/b/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/i;->a:Lcom/ucturbo/ui/b/b/b/g;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 1180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    .line 1034
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ucturbo/feature/littletools/e/c/i;->setPadding(IIII)V

    const/4 p2, 0x3

    .line 1035
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/e/c/i;->setNumColumns(I)V

    const/4 p2, 0x2

    .line 1036
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/e/c/i;->setStretchMode(I)V

    const/4 p2, 0x0

    .line 1037
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/e/c/i;->setCacheColorHint(I)V

    .line 1038
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/e/c/i;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/e/c/i;->setFadingEdgeLength(I)V

    .line 1040
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/e/c/i;->setVerticalScrollBarEnabled(Z)V

    const/16 v0, 0x11

    .line 1041
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/e/c/i;->setGravity(I)V

    .line 1042
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/e/c/i;->setClipToPadding(Z)V

    .line 2180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    .line 1043
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/littletools/e/c/i;->setHorizontalSpacing(I)V

    .line 3180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 1044
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/e/c/i;->setVerticalSpacing(I)V

    .line 1046
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/littletools/e/c/i;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/i;->a:Lcom/ucturbo/ui/b/b/b/g;

    check-cast p1, Lcom/ucturbo/feature/littletools/e/k;

    .line 52
    invoke-interface {p1, p3}, Lcom/ucturbo/feature/littletools/e/k;->a(I)V

    return-void
.end method
