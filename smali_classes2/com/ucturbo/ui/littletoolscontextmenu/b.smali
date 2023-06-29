.class public final Lcom/ucturbo/ui/littletoolscontextmenu/b;
.super Lcom/ucturbo/ui/f/b;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Lcom/ucturbo/ui/littletoolscontextmenu/a;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/ucturbo/ui/widget/ListViewEx;

.field private d:Lcom/ucturbo/ui/littletoolscontextmenu/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    sget v0, Lcom/ucturbo/ui/c$g;->contextmenu:I

    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/f/b;-><init>(Landroid/content/Context;I)V

    .line 1054
    invoke-virtual {p0}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1056
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->b:Landroid/widget/LinearLayout;

    .line 1057
    new-instance v0, Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    .line 1059
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41300000    # 11.0f

    .line 1180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1060
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1061
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1062
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setFooterDividersEnabled(Z)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setHeaderDividersEnabled(Z)V

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1068
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 3180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1069
    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 1070
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/ListViewEx;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    .line 4180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1071
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 5085
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->b:Landroid/widget/LinearLayout;

    const-string v1, "tools_menu.9.png"

    const/16 v2, 0x140

    .line 6036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5085
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5086
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 1076
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->setCanceledOnTouchOutside(Z)V

    .line 1077
    invoke-virtual {p0}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/c$g;->contextmenu_anim_littletools:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/littletoolscontextmenu/c;)V
    .locals 1

    .line 151
    iput-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->d:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

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

    .line 98
    invoke-virtual {p0}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->dismiss()V

    .line 99
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->a:Lcom/ucturbo/ui/littletoolscontextmenu/a;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->d:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    invoke-virtual {p1, p3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/edittext/c;

    .line 101
    iget-object p2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->a:Lcom/ucturbo/ui/littletoolscontextmenu/a;

    iget-object p3, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->d:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    invoke-virtual {p3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/ucturbo/ui/littletoolscontextmenu/a;->a(Lcom/ui/edittext/c;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 107
    invoke-super {p0}, Lcom/ucturbo/ui/f/b;->onStart()V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->a:Lcom/ucturbo/ui/littletoolscontextmenu/a;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/ucturbo/ui/littletoolscontextmenu/a;->A_()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->d:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    invoke-virtual {v0}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->b()F

    move-result v0

    float-to-int v0, v0

    .line 114
    iget-object v1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/ListViewEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 116
    iget-object v2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/widget/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {p0}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 121
    iget-object v3, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v4, -0x80000000

    .line 122
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 121
    invoke-virtual {v3, v0, v4}, Lcom/ucturbo/ui/widget/ListViewEx;->measure(II)V

    .line 124
    invoke-virtual {p0}, Lcom/ucturbo/ui/littletoolscontextmenu/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->d:Lcom/ucturbo/ui/littletoolscontextmenu/c;

    .line 6238
    iget-object v3, v3, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a:Landroid/graphics/Point;

    .line 126
    iget-object v4, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {v5}, Lcom/ucturbo/ui/widget/ListViewEx;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 127
    iget v5, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v4

    const/high16 v6, 0x41000000    # 8.0f

    .line 7180
    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 127
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 128
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, 0x41400000    # 12.0f

    .line 8180
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    .line 128
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x33

    .line 129
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 132
    iget-object v3, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/ListViewEx;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 134
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v4

    if-le v5, v1, :cond_1

    sub-int/2addr v1, v4

    const/high16 v4, 0x40a00000    # 5.0f

    .line 9180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    sub-int/2addr v1, v4

    .line 135
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 138
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v3

    if-le v1, v2, :cond_2

    sub-int/2addr v2, v3

    .line 139
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ucturbo/ui/littletoolscontextmenu/b;->a:Lcom/ucturbo/ui/littletoolscontextmenu/a;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/ucturbo/ui/littletoolscontextmenu/a;->b()V

    :cond_0
    return-void
.end method
