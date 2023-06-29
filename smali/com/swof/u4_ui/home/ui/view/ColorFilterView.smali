.class public Lcom/swof/u4_ui/home/ui/view/ColorFilterView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object v0, Lcom/swof/f$i;->ColorFilterView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lcom/swof/f$i;->ColorFilterView_filterMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->a:I

    .line 41
    sget p2, Lcom/swof/f$i;->ColorFilterView_filterColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->b:I

    .line 43
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->a()V

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 49
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->b:I

    if-eqz p1, :cond_1

    .line 1065
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1067
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1071
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1072
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setFilterColor(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->b:I

    .line 78
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->a()V

    .line 79
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->invalidate()V

    return-void
.end method

.method public setFilterMode(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->a:I

    .line 84
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->a()V

    .line 85
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->invalidate()V

    return-void
.end method
