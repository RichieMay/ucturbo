.class final Lcom/swof/u4_ui/home/ui/view/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/o;->a:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/o;->a:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 1034
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/o;->a:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 2034
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 217
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/o;->a:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 3034
    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/o;->a:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 4034
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/o;->a:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 5034
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 221
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
