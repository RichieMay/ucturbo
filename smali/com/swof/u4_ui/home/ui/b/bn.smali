.class final Lcom/swof/u4_ui/home/ui/b/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$d;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bn;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bn;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 1081
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/bg;->q:Landroid/widget/LinearLayout;

    .line 329
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 330
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bn;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 2081
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/bg;->q:Landroid/widget/LinearLayout;

    .line 330
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/home/ui/view/k;

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 331
    :goto_1
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/k;->setShowEnable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
