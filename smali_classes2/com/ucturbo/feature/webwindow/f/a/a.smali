.class public final Lcom/ucturbo/feature/webwindow/f/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ProGuard"


# static fields
.field public static final b:[I


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    .line 28
    sput-object v0, Lcom/ucturbo/feature/webwindow/f/a/a;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->c:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/ucturbo/feature/webwindow/f/a/a;->b:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1049
    iput v0, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 6

    .line 54
    iget p3, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_2

    .line 1085
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result p3

    .line 1086
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1087
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    :goto_0
    if-ge v0, v3, :cond_1

    .line 1094
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1098
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    .line 1099
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 1100
    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, p3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1101
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 2063
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 2064
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2065
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    .line 2072
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2075
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2076
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    .line 2077
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 2078
    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2079
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 108
    iget p2, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->d:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 110
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/f/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
