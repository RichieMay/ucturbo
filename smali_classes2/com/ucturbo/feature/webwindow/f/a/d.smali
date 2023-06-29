.class public final Lcom/ucturbo/feature/webwindow/f/a/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/f/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/f/a/d$c;,
        Lcom/ucturbo/feature/webwindow/f/a/d$a;,
        Lcom/ucturbo/feature/webwindow/f/a/d$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:I

.field private c:Lcom/ucturbo/feature/webwindow/f/a/d$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/ucturbo/feature/webwindow/f/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    sget v0, Lcom/ucturbo/feature/webwindow/f/a/d$b;->a:I

    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/f/a/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    sget p1, Lcom/ucturbo/feature/webwindow/f/a/d$b;->a:I

    iput p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->b:I

    if-nez p2, :cond_0

    .line 50
    sget p2, Lcom/ucturbo/feature/webwindow/f/a/d$b;->a:I

    :cond_0
    iput p2, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->b:I

    .line 8056
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8058
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 8059
    iget p2, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->b:I

    sget v0, Lcom/ucturbo/feature/webwindow/f/a/d$b;->a:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 8060
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)V

    .line 8062
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8065
    new-instance p1, Lcom/ucturbo/feature/webwindow/f/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/f/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->h:Lcom/ucturbo/feature/webwindow/f/a/a;

    .line 8066
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8069
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 8070
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/f/a/d;->addView(Landroid/view/View;)V

    .line 8071
    new-instance p1, Lcom/ucturbo/feature/webwindow/f/a/d$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/f/a/d$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->c:Lcom/ucturbo/feature/webwindow/f/a/d$a;

    .line 8072
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8074
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;III)V
    .locals 5

    .line 79
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 80
    :goto_0
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_1

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    :goto_1
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-gt v0, p3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ltz p1, :cond_3

    if-gt p1, p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    add-int/lit8 v3, v0, 0x0

    sub-int/2addr v3, p4

    sub-int v4, p3, p1

    sub-int/2addr v4, p5

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    .line 97
    iget p2, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->f:I

    if-le v3, p2, :cond_4

    .line 98
    div-int/lit8 p4, p4, 0x6

    sub-int/2addr v0, p4

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->e:I

    goto :goto_4

    :cond_4
    if-le v4, p2, :cond_5

    add-int/2addr p1, p5

    .line 101
    iput p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->e:I

    goto :goto_4

    :cond_5
    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    .line 103
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->e:I

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    .line 107
    iget p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->f:I

    if-le v3, p1, :cond_7

    sub-int/2addr v0, p4

    sub-int/2addr v0, p1

    .line 108
    iput v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->e:I

    goto :goto_4

    :cond_7
    sub-int/2addr p3, v0

    sub-int/2addr p3, p1

    .line 110
    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->e:I

    goto :goto_4

    :cond_8
    if-nez v2, :cond_a

    if-eqz p2, :cond_a

    .line 115
    iget p2, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->f:I

    if-le v4, p2, :cond_9

    add-int/2addr p1, p5

    .line 116
    iput p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->e:I

    goto :goto_4

    :cond_9
    sub-int/2addr p1, v1

    sub-int/2addr p1, p2

    .line 118
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->e:I

    goto :goto_4

    :cond_a
    add-int/2addr p3, v1

    .line 121
    div-int/lit8 p3, p3, 0x2

    iget p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->f:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->e:I

    .line 123
    :goto_4
    iget p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->e:I

    iget p2, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->d:I

    .line 8127
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 8128
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8129
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8130
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/webwindow/f/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8131
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->requestLayout()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    .line 159
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/f/a/d;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/f/a/d;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "context_menu_bg.9.png"

    const/16 v1, 0x140

    .line 11036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/f/a/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->h:Lcom/ucturbo/feature/webwindow/f/a/a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "popmenu_divider_color"

    .line 11079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 175
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12041
    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->c:Lcom/ucturbo/feature/webwindow/f/a/d$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/f/a/d$a;->b()V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/webwindow/f/a/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->c:Lcom/ucturbo/feature/webwindow/f/a/d$a;

    .line 8223
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/f/a/d$a;->c:Ljava/util/ArrayList;

    .line 9070
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 138
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->c:Lcom/ucturbo/feature/webwindow/f/a/d$a;

    .line 10070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 141
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 142
    invoke-virtual {p0, p1, p1}, Lcom/ucturbo/feature/webwindow/f/a/d;->measure(II)V

    .line 143
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->f:I

    .line 144
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/d;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->g:I

    return-void
.end method

.method public final setWebMenuListener(Lcom/ucturbo/feature/webwindow/f/a/c;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/d;->c:Lcom/ucturbo/feature/webwindow/f/a/d$a;

    .line 10194
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/f/a/d$a;->d:Lcom/ucturbo/feature/webwindow/f/a/c;

    return-void
.end method
