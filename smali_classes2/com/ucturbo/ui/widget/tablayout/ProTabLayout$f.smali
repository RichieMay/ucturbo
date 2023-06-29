.class final Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1452
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 1453
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 1450
    iput v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->h:I

    .line 2120
    iget v0, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->i:I

    if-eqz v0, :cond_0

    .line 1456
    invoke-static {}, Landroidx/appcompat/widget/q;->a()Landroidx/appcompat/widget/q;

    move-result-object v0

    .line 3120
    iget v1, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->i:I

    .line 1456
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/q;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1455
    invoke-virtual {p0, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4120
    :cond_0
    iget p2, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a:I

    .line 5120
    iget v0, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b:I

    .line 6120
    iget v1, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->c:I

    .line 7120
    iget p1, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->d:I

    .line 1458
    invoke-static {p0, p2, v0, v1, p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 1460
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setGravity(I)V

    const/4 p1, 0x1

    .line 1461
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setOrientation(I)V

    .line 1462
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setClickable(Z)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1655
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19237
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1656
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-eqz v2, :cond_1

    .line 19261
    iget-object v2, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1657
    :goto_1
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-eqz v3, :cond_2

    .line 19382
    iget-object v3, v3, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->d:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 1661
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1662
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1663
    invoke-virtual {p0, v5}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setVisibility(I)V

    goto :goto_3

    .line 1665
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1666
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1668
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1671
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 1674
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1676
    invoke-virtual {p0, v5}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setVisibility(I)V

    goto :goto_4

    .line 1678
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1679
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1681
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 1685
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 1687
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 1689
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 20120
    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(I)I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 1691
    :goto_5
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v4, :cond_8

    .line 1692
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1693
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_8
    if-nez v0, :cond_9

    .line 1697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1698
    invoke-virtual {p0, p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 1700
    :cond_9
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1701
    invoke-virtual {p0, v5}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1587
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13188
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 1590
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_1

    .line 1593
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1595
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->addView(Landroid/view/View;)V

    .line 1597
    :cond_2
    iput-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->e:Landroid/view/View;

    .line 1598
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 1599
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1601
    :cond_3
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 1602
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1603
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v2, 0x1020014

    .line 1606
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 1608
    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->h:I

    :cond_5
    const v2, 0x1020006

    .line 1610
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->g:Landroid/widget/ImageView;

    goto :goto_1

    .line 1613
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1614
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->removeView(Landroid/view/View;)V

    .line 1615
    iput-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->e:Landroid/view/View;

    .line 1617
    :cond_7
    iput-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->f:Landroid/widget/TextView;

    .line 1618
    iput-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->g:Landroid/widget/ImageView;

    .line 1621
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->e:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1623
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 1624
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/ucturbo/ui/c$e;->design_layout_tab_icon:I

    .line 1625
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1626
    invoke-virtual {p0, v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->addView(Landroid/view/View;I)V

    .line 1627
    iput-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->d:Landroid/widget/ImageView;

    .line 1629
    :cond_8
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    if-nez v0, :cond_9

    .line 1630
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/ucturbo/ui/c$e;->design_layout_tab_text:I

    .line 1631
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1632
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->addView(Landroid/view/View;)V

    .line 1633
    iput-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    .line 1634
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->h:I

    .line 1636
    :cond_9
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 14120
    iget v4, v4, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->e:I

    .line 1636
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1638
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 15120
    iget-boolean v3, v3, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->m:Z

    if-nez v3, :cond_a

    goto :goto_2

    .line 1638
    :cond_a
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 16120
    iget v2, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->n:I

    .line 1638
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1639
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 17120
    iget-boolean v1, v1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->o:Z

    .line 1639
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1641
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 18120
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    .line 1642
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 19120
    iget-object v1, v1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->f:Landroid/content/res/ColorStateList;

    .line 1642
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1644
    :cond_b
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void

    .line 1647
    :cond_c
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 1648
    :cond_d
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_e
    return-void
.end method

.method final a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;)V
    .locals 1

    .line 1575
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-eq p1, v0, :cond_0

    .line 1576
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    .line 1577
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1496
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1498
    const-class v0, Landroidx/appcompat/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1504
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1506
    const-class v0, Landroidx/appcompat/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 1708
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->getLocationOnScreen([I)V

    .line 1710
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1711
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->getWidth()I

    move-result v2

    .line 1712
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->getHeight()I

    move-result v3

    .line 1713
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1715
    iget-object v5, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    .line 20382
    iget-object v5, v5, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 1715
    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1718
    aget v0, v0, v6

    div-int/2addr v2, p1

    add-int/2addr v0, v2

    div-int/2addr v4, p1

    sub-int/2addr v0, v4

    const/16 p1, 0x31

    invoke-virtual {v1, p1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1721
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1511
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1512
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1513
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 8120
    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 1522
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 9120
    iget p1, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->j:I

    const/high16 v0, -0x80000000

    .line 1522
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1529
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1532
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1534
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 10120
    iget v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->g:F

    .line 1535
    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->h:I

    .line 1537
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 1540
    :cond_2
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 1542
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 11120
    iget v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->h:F

    .line 1545
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1546
    iget-object v4, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 1547
    iget-object v5, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 1553
    :cond_4
    iget-object v5, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 12120
    iget v5, v5, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 1558
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12733
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    div-float v5, v0, v5

    mul-float v4, v4, v5

    .line 1560
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 1566
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1567
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1568
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1467
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1469
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-eqz v1, :cond_0

    .line 1470
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->a()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1479
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1480
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 1482
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->sendAccessibilityEvent(I)V

    .line 1484
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1487
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1488
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    return-void
.end method
