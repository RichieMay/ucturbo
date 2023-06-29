.class public final Lcom/ucturbo/ui/contextmenu/a;
.super Lcom/ucturbo/ui/f/b;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field b:Lcom/ucturbo/ui/contextmenu/d;

.field private c:Lcom/ucturbo/ui/widget/ListViewEx;

.field private d:Lcom/ucturbo/ui/contextmenu/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    sget v0, Lcom/ucturbo/ui/c$g;->contextmenu:I

    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/f/b;-><init>(Landroid/content/Context;I)V

    .line 1055
    invoke-virtual {p0}, Lcom/ucturbo/ui/contextmenu/a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1057
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/contextmenu/a;->a:Landroid/widget/LinearLayout;

    .line 1058
    new-instance v0, Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    .line 1062
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setFooterDividersEnabled(Z)V

    .line 1063
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setHeaderDividersEnabled(Z)V

    .line 1064
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setCacheColorHint(I)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 1105
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->a:Landroid/widget/LinearLayout;

    const-string v1, "context_menu_bg.9.png"

    const/16 v2, 0x140

    .line 2036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1105
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ListViewEx;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 1070
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/contextmenu/a;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 1071
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/contextmenu/a;->setCanceledOnTouchOutside(Z)V

    .line 1072
    invoke-virtual {p0}, Lcom/ucturbo/ui/contextmenu/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/c$g;->contextmenu_anim:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/contextmenu/b;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->d:Lcom/ucturbo/ui/contextmenu/b;

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

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

    .line 120
    invoke-virtual {p0}, Lcom/ucturbo/ui/contextmenu/a;->dismiss()V

    .line 121
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->b:Lcom/ucturbo/ui/contextmenu/d;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/ucturbo/ui/contextmenu/a;->d:Lcom/ucturbo/ui/contextmenu/b;

    invoke-virtual {p1, p3}, Lcom/ucturbo/ui/contextmenu/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/edittext/c;

    .line 123
    iget-object p2, p0, Lcom/ucturbo/ui/contextmenu/a;->b:Lcom/ucturbo/ui/contextmenu/d;

    iget-object p3, p0, Lcom/ucturbo/ui/contextmenu/a;->d:Lcom/ucturbo/ui/contextmenu/b;

    invoke-virtual {p3}, Lcom/ucturbo/ui/contextmenu/b;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/ucturbo/ui/contextmenu/d;->a(Lcom/ui/edittext/c;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 129
    invoke-super {p0}, Lcom/ucturbo/ui/f/b;->onStart()V

    .line 131
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/a;->b:Lcom/ucturbo/ui/contextmenu/d;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/ucturbo/ui/contextmenu/d;->A_()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/a;->d:Lcom/ucturbo/ui/contextmenu/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/b;->b()F

    move-result v0

    float-to-int v0, v0

    .line 136
    iget-object v1, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/ListViewEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-virtual {p0}, Lcom/ucturbo/ui/contextmenu/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 139
    invoke-virtual {p0}, Lcom/ucturbo/ui/contextmenu/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v4, -0x80000000

    .line 142
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 141
    invoke-virtual {v3, v0, v4}, Lcom/ucturbo/ui/widget/ListViewEx;->measure(II)V

    .line 144
    invoke-virtual {p0}, Lcom/ucturbo/ui/contextmenu/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 145
    iget-object v3, p0, Lcom/ucturbo/ui/contextmenu/a;->d:Lcom/ucturbo/ui/contextmenu/b;

    .line 2229
    iget-object v3, v3, Lcom/ucturbo/ui/contextmenu/b;->a:Landroid/graphics/Point;

    .line 146
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/ucturbo/ui/contextmenu/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 147
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/ucturbo/ui/contextmenu/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x33

    .line 148
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 150
    iget-object v3, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/ListViewEx;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ucturbo/ui/contextmenu/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 151
    iget-object v4, p0, Lcom/ucturbo/ui/contextmenu/a;->c:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/ListViewEx;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/ucturbo/ui/contextmenu/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 153
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v5, v3

    if-le v5, v1, :cond_1

    .line 154
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v5, v3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 155
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v5, :cond_1

    sub-int/2addr v1, v3

    .line 156
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 160
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v4

    if-le v1, v2, :cond_2

    sub-int/2addr v2, v4

    .line 161
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ucturbo/ui/contextmenu/a;->b:Lcom/ucturbo/ui/contextmenu/d;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/ucturbo/ui/contextmenu/d;->b()V

    :cond_0
    return-void
.end method
