.class public abstract Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;
.super Lcom/uc/pictureviewer/ui/ch;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;,
        Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;,
        Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;,
        Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/pictureviewer/ui/ch<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;

.field private a:Landroid/database/DataSetObserver;

.field private b:Landroid/graphics/Rect;

.field p:Landroid/widget/SpinnerAdapter;

.field q:I

.field r:I

.field s:Z

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Landroid/graphics/Rect;

.field y:Landroid/view/View;

.field z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/pictureviewer/ui/ch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->t:I

    .line 27
    iput v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->u:I

    .line 28
    iput v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->v:I

    .line 29
    iput v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->w:I

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    .line 31
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->y:Landroid/view/View;

    .line 33
    new-instance p1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;-><init>(Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 35
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->A:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->N:Z

    .line 121
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->G:Z

    .line 122
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->U:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 124
    iput-wide v1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->V:J

    .line 125
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->h(I)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    .line 127
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->b:Landroid/graphics/Rect;

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 319
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 321
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 322
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    iget p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->B:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method a(Landroid/view/View;)I
    .locals 0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public a(IIZ)V
    .locals 0

    return-void
.end method

.method abstract a(IZ)V
.end method

.method public a(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->p:Landroid/widget/SpinnerAdapter;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 89
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a()V

    .line 91
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->p:Landroid/widget/SpinnerAdapter;

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->U:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 93
    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->V:J

    .line 94
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->p:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_3

    .line 95
    iget v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->T:I

    .line 96
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    .line 97
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->o()V

    .line 98
    new-instance v0, Lcom/uc/pictureviewer/ui/ch$b;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/ch$b;-><init>(Lcom/uc/pictureviewer/ui/ch;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a:Landroid/database/DataSetObserver;

    .line 99
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 100
    iget v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    if-lez v0, :cond_2

    const/4 p1, 0x0

    .line 101
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->h(I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    .line 103
    iget p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    if-nez p1, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->p()V

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->o()V

    .line 109
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a()V

    .line 111
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->p()V

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->requestLayout()V

    return-void
.end method

.method public a(Lcom/uc/pictureviewer/model/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uc/pictureviewer/ui/bj$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public b(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 203
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 6

    .line 208
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getChildCount()I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 212
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 213
    iget v4, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->B:I

    add-int/2addr v4, v2

    .line 214
    iget-object v5, v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j()V
    .locals 0

    .line 223
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/ch;->j()V

    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 2

    .line 273
    iget v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->Q:I

    if-ltz v0, :cond_0

    .line 274
    iget v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->Q:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->B:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    return v0
.end method

.method public final bridge synthetic m()Landroid/widget/Adapter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->p:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getPaddingLeft()I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getPaddingRight()I

    move-result v2

    .line 144
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getPaddingTop()I

    move-result v3

    .line 145
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getPaddingBottom()I

    move-result v4

    .line 146
    iget-object v5, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v6, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->t:I

    if-le v1, v6, :cond_0

    move v6, v1

    :cond_0
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 148
    iget-object v5, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v6, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->u:I

    if-le v3, v6, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 149
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v5, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->v:I

    if-le v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 151
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v3, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->w:I

    if-le v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 153
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->N:Z

    if-eqz v2, :cond_4

    .line 154
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/ch;->j()V

    .line 159
    :cond_4
    iget v2, p0, Lcom/uc/pictureviewer/ui/ch;->O:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_6

    .line 160
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->p:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_6

    .line 163
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    .line 166
    iput-boolean v3, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->s:Z

    .line 167
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iput-boolean v4, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->s:Z

    .line 170
    :cond_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 172
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    move v4, v2

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 179
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v2

    .line 184
    :cond_7
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 186
    invoke-static {v0, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->resolveSize(II)I

    move-result v0

    .line 187
    invoke-static {v1, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->resolveSize(II)I

    move-result v1

    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->setMeasuredDimension(II)V

    .line 189
    iput p2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->q:I

    .line 190
    iput p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->r:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 395
    check-cast p1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;

    .line 396
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/uc/pictureviewer/ui/ch;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 397
    iget-wide v0, p1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->N:Z

    .line 399
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->G:Z

    .line 400
    iget-wide v0, p1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->a:J

    iput-wide v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->E:J

    .line 401
    iget p1, p1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->b:I

    iput p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->D:I

    const/4 p1, 0x0

    .line 402
    iput p1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->H:I

    .line 403
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 382
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/ch;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 383
    new-instance v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 384
    iget-wide v2, p0, Lcom/uc/pictureviewer/ui/ch;->P:J

    iput-wide v2, v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->a:J

    .line 385
    iget-wide v2, v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 386
    iget v0, p0, Lcom/uc/pictureviewer/ui/ch;->O:I

    iput v0, v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 388
    iput v0, v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$SavedState;->b:I

    :goto_0
    return-object v1
.end method

.method public requestLayout()V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->s:Z

    if-nez v0, :cond_0

    .line 289
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/ch;->requestLayout()V

    :cond_0
    return-void
.end method
