.class public final Lcom/ucturbo/ui/e/c;
.super Lcom/ucturbo/ui/e/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/e/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/e/c$a;
    }
.end annotation


# instance fields
.field private d:Lcom/ucturbo/ui/e/b;

.field private e:Landroid/view/MotionEvent;

.field private f:Lcom/ucturbo/ui/e/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/e/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/e/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private d()V
    .locals 9

    .line 63
    iget-object v0, p0, Lcom/ucturbo/ui/e/c;->d:Lcom/ucturbo/ui/e/b;

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/ucturbo/ui/e/b;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/e/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/e/d;

    invoke-virtual {v2}, Lcom/ucturbo/ui/e/d;->getTagView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/e/b;->a(I)Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lcom/ucturbo/ui/e/b;->a(Lcom/ucturbo/ui/e/a;ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 69
    new-instance v3, Lcom/ucturbo/ui/e/d;

    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ucturbo/ui/e/d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/e/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 74
    :cond_1
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ucturbo/ui/e/c;->a(Landroid/content/Context;)I

    move-result v5

    .line 77
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/ucturbo/ui/e/c;->a(Landroid/content/Context;)I

    move-result v6

    .line 78
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/ucturbo/ui/e/c;->a(Landroid/content/Context;)I

    move-result v7

    .line 79
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/ucturbo/ui/e/c;->a(Landroid/content/Context;)I

    move-result v8

    .line 76
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/e/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :goto_2
    invoke-virtual {v3, v2}, Lcom/ucturbo/ui/e/d;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/ucturbo/ui/e/c;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/ucturbo/ui/e/c;->d:Lcom/ucturbo/ui/e/b;

    .line 145
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getChildCount()I

    move-result v1

    .line 146
    invoke-virtual {v0}, Lcom/ucturbo/ui/e/b;->a()I

    move-result v0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/e/c;->removeViewAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/ui/e/c;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->removeAllViews()V

    .line 161
    invoke-direct {p0}, Lcom/ucturbo/ui/e/c;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 172
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/e/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/e/d;

    .line 173
    invoke-virtual {v2}, Lcom/ucturbo/ui/e/d;->getTagView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/ucturbo/ui/f/n;

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {v2}, Lcom/ucturbo/ui/e/d;->getTagView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/f/n;

    invoke-interface {v2}, Lcom/ucturbo/ui/f/n;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getAdapter()Lcom/ucturbo/ui/e/b;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ucturbo/ui/e/c;->d:Lcom/ucturbo/ui/e/b;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/e/c;->e:Landroid/view/MotionEvent;

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/ui/e/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/e/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/e/d;

    .line 33
    invoke-virtual {v2}, Lcom/ucturbo/ui/e/d;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 36
    invoke-virtual {v2}, Lcom/ucturbo/ui/e/d;->getTagView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 37
    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/e/d;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ucturbo/ui/e/a;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 8

    .line 99
    iget-object v0, p0, Lcom/ucturbo/ui/e/c;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ucturbo/ui/e/a;->performClick()Z

    move-result v0

    return v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 102
    iget-object v1, p0, Lcom/ucturbo/ui/e/c;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 103
    iput-object v2, p0, Lcom/ucturbo/ui/e/c;->e:Landroid/view/MotionEvent;

    .line 1129
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 1131
    invoke-virtual {p0, v4}, Lcom/ucturbo/ui/e/c;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/e/d;

    .line 1132
    invoke-virtual {v5}, Lcom/ucturbo/ui/e/d;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 1133
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1134
    invoke-virtual {v5, v6}, Lcom/ucturbo/ui/e/d;->getHitRect(Landroid/graphics/Rect;)V

    .line 1135
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/e/c;->a(Landroid/view/View;)I

    if-eqz v2, :cond_3

    .line 108
    iget-object v0, p0, Lcom/ucturbo/ui/e/c;->f:Lcom/ucturbo/ui/e/c$a;

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v2}, Lcom/ucturbo/ui/e/d;->getTagView()Landroid/view/View;

    invoke-interface {v0}, Lcom/ucturbo/ui/e/c$a;->a()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final setAdapter(Lcom/ucturbo/ui/e/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ucturbo/ui/e/c;->d:Lcom/ucturbo/ui/e/b;

    .line 1025
    iput-object p0, p1, Lcom/ucturbo/ui/e/b;->c:Lcom/ucturbo/ui/e/b$a;

    .line 58
    invoke-virtual {p0}, Lcom/ucturbo/ui/e/c;->removeAllViews()V

    .line 59
    invoke-direct {p0}, Lcom/ucturbo/ui/e/c;->d()V

    return-void
.end method

.method public final setOnTagClickListener(Lcom/ucturbo/ui/e/c$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ucturbo/ui/e/c;->f:Lcom/ucturbo/ui/e/c$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/e/c;->setClickable(Z)V

    :cond_0
    return-void
.end method
