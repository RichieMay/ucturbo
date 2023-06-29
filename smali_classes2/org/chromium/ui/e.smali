.class public Lorg/chromium/ui/e;
.super Landroid/widget/ListPopupWindow;
.source "ProGuard"


# static fields
.field static final synthetic g:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private c:I

.field public d:Z

.field public e:Ljava/lang/CharSequence;

.field f:Landroid/widget/ListAdapter;

.field private h:Landroid/view/View$OnLayoutChangeListener;

.field private i:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lorg/chromium/ui/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/e;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 47
    sget v0, Lorg/chromium/ui/h$g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lorg/chromium/ui/e;->c:I

    .line 48
    iput-object p1, p0, Lorg/chromium/ui/e;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lorg/chromium/ui/e;->b:Landroid/view/View;

    .line 51
    sget p1, Lorg/chromium/ui/h$d;->c:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 52
    iget-object p1, p0, Lorg/chromium/ui/e;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    new-instance p1, Lorg/chromium/ui/f;

    invoke-direct {p1, p0}, Lorg/chromium/ui/f;-><init>(Lorg/chromium/ui/e;)V

    iput-object p1, p0, Lorg/chromium/ui/e;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 61
    iget-object p2, p0, Lorg/chromium/ui/e;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    new-instance p1, Lorg/chromium/ui/g;

    invoke-direct {p1, p0}, Lorg/chromium/ui/g;-><init>(Lorg/chromium/ui/e;)V

    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    iget-object p1, p0, Lorg/chromium/ui/e;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/e;->setAnchorView(Landroid/view/View;)V

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-virtual {p0}, Lorg/chromium/ui/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/e;->setVerticalOffset(I)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/ui/e;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/chromium/ui/e;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/ui/e;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/chromium/ui/e;->i:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method static synthetic c(Lorg/chromium/ui/e;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/chromium/ui/e;->h:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/chromium/ui/e;->f:Landroid/widget/ListAdapter;

    .line 90
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/chromium/ui/e;->i:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 11

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Lorg/chromium/ui/e;->setInputMethodMode(I)V

    .line 106
    sget-boolean v0, Lorg/chromium/ui/e;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/e;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Set the adapter before showing the popup."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/ui/e;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lorg/chromium/ui/e;->f:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    const/4 v7, -0x2

    if-ge v4, v6, :cond_2

    iget-object v6, p0, Lorg/chromium/ui/e;->f:Landroid/widget/ListAdapter;

    invoke-interface {v6, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v6

    iget-object v8, p0, Lorg/chromium/ui/e;->f:Landroid/widget/ListAdapter;

    aget-object v9, v0, v6

    const/4 v10, 0x0

    invoke-interface {v8, v4, v9, v10}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    aput-object v8, v0, v6

    aget-object v6, v0, v6

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    .line 108
    sget-boolean v2, Lorg/chromium/ui/e;->g:Z

    if-nez v2, :cond_4

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_4
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-virtual {p0}, Lorg/chromium/ui/e;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    :cond_5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 119
    invoke-virtual {p0, v5}, Lorg/chromium/ui/e;->setContentWidth(I)V

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    iget-object v2, p0, Lorg/chromium/ui/e;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 122
    invoke-virtual {p0}, Lorg/chromium/ui/e;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_7

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/ui/e;->setWidth(I)V

    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p0, v7}, Lorg/chromium/ui/e;->setWidth(I)V

    .line 128
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/chromium/ui/e;->isShowing()Z

    move-result v0

    .line 129
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 130
    invoke-virtual {p0}, Lorg/chromium/ui/e;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 131
    invoke-virtual {p0}, Lorg/chromium/ui/e;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-boolean v2, p0, Lorg/chromium/ui/e;->d:Z

    invoke-static {v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->setLayoutDirection(Landroid/view/View;I)V

    if-nez v0, :cond_8

    .line 134
    invoke-virtual {p0}, Lorg/chromium/ui/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/e;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lorg/chromium/ui/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->sendAccessibilityEvent(I)V

    .line 137
    :cond_8
    iget v0, p0, Lorg/chromium/ui/e;->c:I

    if-ltz v0, :cond_9

    .line 138
    invoke-virtual {p0}, Lorg/chromium/ui/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lorg/chromium/ui/e;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lorg/chromium/ui/e;->c:I

    :cond_9
    return-void
.end method
