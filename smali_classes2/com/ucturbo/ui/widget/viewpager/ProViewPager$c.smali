.class final Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;
.super Landroidx/core/view/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/viewpager/ProViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V
    .locals 0

    .line 2953
    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 3006
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 10092
    iget-object v0, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v0, :cond_0

    .line 3006
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 11092
    iget-object v0, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    .line 3006
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/a/c;)V
    .locals 1

    .line 2972
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroidx/core/view/a/c;)V

    .line 2973
    const-class p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/a/c;->b(Ljava/lang/CharSequence;)V

    .line 2974
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/a/c;->j(Z)V

    .line 2975
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 2976
    invoke-virtual {p2, p1}, Landroidx/core/view/a/c;->a(I)V

    .line 2978
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 2979
    invoke-virtual {p2, p1}, Landroidx/core/view/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2985
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 2996
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2997
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 9092
    iget p2, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    sub-int/2addr p2, p3

    .line 2997
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 2990
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, p3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2991
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 8092
    iget p2, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    add-int/2addr p2, p3

    .line 2991
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 2957
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2958
    const-class p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2960
    invoke-static {p2}, Landroidx/core/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/a/e;

    move-result-object p1

    .line 2961
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->a()Z

    move-result v0

    .line 3300
    iget-object v1, p1, Landroidx/core/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 2962
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 4092
    iget-object p2, p2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz p2, :cond_0

    .line 2964
    iget-object p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 5092
    iget-object p2, p2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    .line 2964
    invoke-virtual {p2}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result p2

    .line 5326
    iget-object v0, p1, Landroidx/core/view/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 2965
    iget-object p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 6092
    iget p2, p2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    .line 2965
    invoke-virtual {p1, p2}, Landroidx/core/view/a/e;->a(I)V

    .line 2966
    iget-object p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;->c:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 7092
    iget p2, p2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    .line 2966
    invoke-virtual {p1, p2}, Landroidx/core/view/a/e;->b(I)V

    :cond_0
    return-void
.end method
