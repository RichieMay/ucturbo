.class final Landroidx/viewpager/widget/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/PagerTabStrip;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/PagerTabStrip;)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/viewpager/widget/c;->a:Landroidx/viewpager/widget/PagerTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object p1, p0, Landroidx/viewpager/widget/c;->a:Landroidx/viewpager/widget/PagerTabStrip;

    iget-object p1, p1, Landroidx/viewpager/widget/PagerTabStrip;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Landroidx/viewpager/widget/c;->a:Landroidx/viewpager/widget/PagerTabStrip;

    iget-object v0, v0, Landroidx/viewpager/widget/PagerTabStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
