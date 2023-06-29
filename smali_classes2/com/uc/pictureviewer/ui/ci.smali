.class public Lcom/uc/pictureviewer/ui/ci;
.super Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/ci$a;,
        Lcom/uc/pictureviewer/ui/ci$b;
    }
.end annotation


# static fields
.field protected static d:Z = false

.field protected static g:I = -0x1

.field protected static h:I = -0x1


# instance fields
.field private a:I

.field aa:Ljava/lang/Boolean;

.field private ab:Landroid/view/GestureDetector;

.field private ac:Landroid/view/View;

.field private ad:Lcom/uc/pictureviewer/ui/ci$a;

.field private ae:I

.field private af:Z

.field private final ag:D

.field private ah:Ljava/lang/Runnable;

.field private ai:Z

.field private aj:Landroid/view/View;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/uc/pictureviewer/ui/ch$a;

.field private ap:Z

.field private aq:Z

.field private b:F

.field private c:I

.field protected e:I

.field protected f:I

.field i:Lcom/uc/pictureviewer/ui/u;

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:Landroid/widget/Scroller;

.field n:F

.field o:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/ci;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/ci;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 5

    const/4 p2, 0x0

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/uc/pictureviewer/ui/ci;->e:I

    const/16 v1, 0x190

    .line 48
    iput v1, p0, Lcom/uc/pictureviewer/ui/ci;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    iput v1, p0, Lcom/uc/pictureviewer/ui/ci;->b:F

    .line 69
    new-instance v1, Lcom/uc/pictureviewer/ui/ci$a;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/ci$a;-><init>(Lcom/uc/pictureviewer/ui/ci;)V

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->ad:Lcom/uc/pictureviewer/ui/ci$a;

    .line 74
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->af:Z

    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 75
    iput-wide v1, p0, Lcom/uc/pictureviewer/ui/ci;->ag:D

    .line 82
    new-instance v1, Lcom/uc/pictureviewer/ui/cj;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/cj;-><init>(Lcom/uc/pictureviewer/ui/ci;)V

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->ah:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ci;->ak:Z

    .line 107
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ci;->al:Z

    .line 130
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ci;->l:Z

    .line 135
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    const/4 p2, 0x0

    .line 1233
    iput p2, p0, Lcom/uc/pictureviewer/ui/ci;->n:F

    .line 1234
    iput p2, p0, Lcom/uc/pictureviewer/ui/ci;->o:F

    .line 1235
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    .line 168
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ci;->aq:Z

    .line 169
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/ci;->ab:Landroid/view/GestureDetector;

    .line 170
    invoke-virtual {p2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 171
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    const/16 p1, 0x50

    .line 172
    iput p1, p0, Lcom/uc/pictureviewer/ui/ci;->c:I

    const-string p1, "TimelineGallery"

    .line 173
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    const-class p1, Landroid/view/ViewGroup;

    const/16 p2, 0x400

    const/16 v2, 0x800

    :try_start_0
    const-string v3, "FLAG_USE_CHILD_DRAWING_ORDER"

    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "FLAG_SUPPORT_STATIC_TRANSFORMATIONS"

    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 184
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    .line 186
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    :goto_0
    :try_start_1
    const-string v3, "mGroupFlags"

    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr p2, v1

    or-int/2addr p2, v2

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->aq:Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    return-void

    :catch_3
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1482
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 1483
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1484
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1486
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->setPressed(Z)V

    return-void
.end method

.method private a(ZI)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 395
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 396
    :goto_0
    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return p2

    .line 400
    :cond_1
    invoke-static {v1}, Lcom/uc/pictureviewer/ui/ci;->d(Landroid/view/View;)I

    move-result v1

    .line 401
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->t()I

    move-result v2

    if-eqz p1, :cond_2

    if-gt v1, v2, :cond_3

    return v0

    :cond_2
    if-lt v1, v2, :cond_3

    return v0

    :cond_3
    sub-int/2addr v2, v1

    if-eqz p1, :cond_4

    .line 414
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 415
    :cond_4
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 5

    .line 1137
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1142
    :cond_0
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v0, :cond_1

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " makeAndAddView position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 1144
    iget-object v1, v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fromLeft "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a()Landroid/view/View;

    move-result-object v0

    .line 1147
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 1149
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/uc/pictureviewer/ui/ci;->g:I

    :cond_2
    if-eqz p1, :cond_3

    .line 1150
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 1151
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sput v0, Lcom/uc/pictureviewer/ui/ci;->h:I

    :cond_3
    if-eqz p1, :cond_b

    .line 1154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/ci$b;

    :cond_4
    const/4 v1, 0x0

    if-eqz p4, :cond_5

    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pictureviewer/ui/ci;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget p2, p0, Lcom/uc/pictureviewer/ui/ci;->q:I

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->r:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->c:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    const/16 v3, 0x30

    if-eq v2, v3, :cond_8

    const/16 v3, 0x50

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    sub-int v1, p2, v0

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p2, p2, 0x2

    add-int v1, v0, p2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz p4, :cond_a

    add-int/2addr v0, p3

    goto :goto_3

    :cond_a
    sub-int p4, p3, v0

    move v0, p3

    move p3, p4

    :goto_3
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_b
    return-object p1
.end method

.method private a(I)V
    .locals 10

    .line 563
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-gez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->n()I

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/ch;->B:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    if-eqz v3, :cond_7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    sget v6, Lcom/uc/pictureviewer/ui/ci;->g:I

    int-to-double v6, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/uc/pictureviewer/ui/ci;->af:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    if-lt v4, v3, :cond_8

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->n()I

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    if-lt v3, v4, :cond_3

    goto :goto_3

    :cond_2
    iget v4, p0, Lcom/uc/pictureviewer/ui/ch;->B:I

    if-ltz v4, :cond_8

    iget v4, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    iget v5, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    sub-int/2addr v4, v5

    if-gt v4, v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->n()I

    move-result v0

    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getRight()I

    move-result v4

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->n()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    sget v3, Lcom/uc/pictureviewer/ui/ci;->g:I

    mul-int v2, v2, v3

    add-int/2addr v0, v2

    add-int v2, v0, p1

    if-gez v2, :cond_7

    neg-int p1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    sget v2, Lcom/uc/pictureviewer/ui/ci;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sget v3, Lcom/uc/pictureviewer/ui/ci;->g:I

    mul-int v0, v0, v3

    add-int/2addr v2, v0

    sub-int v0, v2, p1

    if-gez v0, :cond_7

    move p1, v2

    :cond_7
    :goto_2
    move v2, p1

    .line 564
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->q()V

    if-nez v2, :cond_9

    return-void

    .line 569
    :cond_9
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ltz p1, :cond_b

    .line 570
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 571
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/ci;)Z
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    return v0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/ci;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->A()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->i:Lcom/uc/pictureviewer/ui/u;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/uc/pictureviewer/ui/u;->h:I

    sget v1, Lcom/uc/pictureviewer/ui/u$a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/view/View;IJ)Z
    .locals 2

    .line 1545
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->M:Lcom/uc/pictureviewer/ui/ch$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->M:Lcom/uc/pictureviewer/ui/ch$d;

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/ch$d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1550
    new-instance v0, Lcom/uc/pictureviewer/ui/ch$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/ch$a;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->ao:Lcom/uc/pictureviewer/ui/ch$a;

    .line 1551
    invoke-super {p0, p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1554
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/ci;)I
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/uc/pictureviewer/ui/ci;->ae:I

    return v0
.end method

.method private c(Z)V
    .locals 13

    .line 596
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v0

    .line 597
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    .line 600
    sget-boolean v2, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v2, :cond_0

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " detachOffScreenChildren "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " galleryLeft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " galleryRight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSelectedPosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, " pos "

    const/4 v3, 0x0

    const-string v4, " mRecycler size "

    const-string v5, " i "

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 607
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v0, :cond_8

    .line 609
    invoke-virtual {p0, v8}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 611
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    if-lt v11, v7, :cond_1

    .line 613
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v0, :cond_8

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " detachOffScreenChildren left break "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 616
    iget-object v1, v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 620
    invoke-virtual {v10, v6}, Landroid/view/View;->setScaleX(F)V

    .line 621
    invoke-virtual {v10, v6}, Landroid/view/View;->setScaleY(F)V

    .line 622
    iget-object v11, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    invoke-virtual {v11, v10}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a(Landroid/view/View;)V

    .line 623
    sget-boolean v11, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v11, :cond_2

    .line 624
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " detachOffScreenChildren add "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v10, v1, v8

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 627
    iget-object v10, v10, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 631
    :cond_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x0

    :goto_1
    if-ltz v0, :cond_7

    .line 633
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 635
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-gt v10, v7, :cond_4

    .line 637
    sget-boolean v1, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v1, :cond_7

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " detachOffScreenChildren right break "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 640
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 645
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    .line 646
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    .line 647
    iget-object v8, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    invoke-virtual {v8, v9}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a(Landroid/view/View;)V

    .line 648
    sget-boolean v8, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v8, :cond_5

    .line 649
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, " detachOffScreenChildren right add "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v9, v1, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 652
    iget-object v9, v9, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    move v8, v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    move v9, v3

    move v3, v8

    .line 656
    :cond_8
    :goto_3
    invoke-virtual {p0, v3, v9}, Lcom/uc/pictureviewer/ui/ci;->detachViewsFromParent(II)V

    if-eqz p1, :cond_9

    .line 658
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    :cond_9
    return-void
.end method

.method private static d(Landroid/view/View;)I
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/ci;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/uc/pictureviewer/ui/ci;->a:I

    return p0
.end method

.method private d(Z)V
    .locals 7

    .line 1854
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    .line 1859
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1860
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1863
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->ai:Z

    .line 1864
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    .line 1865
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    .line 1866
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1869
    iget v4, p0, Lcom/uc/pictureviewer/ui/ci;->ae:I

    sub-int/2addr v4, v2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ltz v4, :cond_3

    .line 1876
    iget v5, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    iput v5, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    .line 1878
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1879
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 1878
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 1882
    :cond_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v1

    .line 1883
    iget v6, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    .line 1885
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1886
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    neg-int v5, v5

    .line 1885
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1889
    :goto_0
    invoke-virtual {p0, v4, v0, v1}, Lcom/uc/pictureviewer/ui/ci;->a(IZZ)V

    if-eqz v3, :cond_4

    .line 1890
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->ai:Z

    if-nez v0, :cond_4

    .line 1891
    iput v2, p0, Lcom/uc/pictureviewer/ui/ci;->ae:I

    if-eqz p1, :cond_5

    .line 1893
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->ad:Lcom/uc/pictureviewer/ui/ci$a;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1895
    :cond_4
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->a(Z)V

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/ci;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->d(Z)V

    return-void
.end method

.method private s()V
    .locals 5

    .line 497
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    .line 500
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 503
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 504
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->e()I

    move-result v2

    if-lt v1, v2, :cond_2

    return-void

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-le v1, v0, :cond_4

    .line 510
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 511
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->j:I

    sget v4, Lcom/uc/pictureviewer/ui/ci;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private t()I
    .locals 3

    .line 580
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v0

    .line 581
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method private u()V
    .locals 2

    .line 667
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ci;->d(Landroid/view/View;)I

    move-result v0

    .line 670
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->t()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 673
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->ad:Lcom/uc/pictureviewer/ui/ci$a;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/ci$a;->a(I)V

    return-void

    .line 675
    :cond_1
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 680
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 681
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    .line 683
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->d()V

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->invalidate()V

    return-void
.end method

.method private w()V
    .locals 7

    .line 775
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 782
    :cond_1
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->t()I

    move-result v1

    .line 784
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    const v0, 0x7fffffff

    .line 791
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_6

    .line 792
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 794
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v1, :cond_3

    .line 795
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v6, v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 804
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v1

    .line 803
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 805
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 803
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    move v4, v2

    move v0, v5

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    move v2, v4

    .line 812
    :goto_2
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    add-int/2addr v0, v2

    .line 813
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    if-eq v0, v1, :cond_7

    .line 814
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->h(I)V

    .line 815
    invoke-super {p0, v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    .line 816
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->p()V

    :cond_7
    return-void
.end method

.method private x()V
    .locals 10

    .line 905
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/uc/pictureviewer/ui/ci;->g:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 907
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->e:I

    .line 908
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 910
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 914
    iget v5, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v5, v4

    .line 915
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    goto :goto_0

    .line 919
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 920
    iput-boolean v4, p0, Lcom/uc/pictureviewer/ui/ci;->ai:Z

    move v4, v5

    const/4 v5, 0x0

    .line 922
    :goto_0
    sget-boolean v6, Lcom/uc/pictureviewer/ui/ci;->d:Z

    const-string v7, " curRightEdge "

    const-string v8, " fillToGalleryLeft curPosition"

    if-eqz v6, :cond_2

    .line 923
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mFirstPosition "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " prevIterationView "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mSelectedPosition "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-le v4, v1, :cond_5

    if-ltz v5, :cond_5

    .line 929
    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    sub-int v3, v5, v3

    invoke-direct {p0, v5, v3, v4, v2}, Lcom/uc/pictureviewer/ui/ci;->a(IIIZ)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 934
    :cond_3
    iput v5, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    .line 935
    sget-boolean v6, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v6, :cond_4

    .line 936
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " right "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " galleryLeft "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 940
    iget-object v4, v4, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v3, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private y()V
    .locals 4

    .line 988
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 990
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/uc/pictureviewer/ui/ci;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 991
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v1, v2

    .line 992
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 995
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/uc/pictureviewer/ui/ci;->a(ZI)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 1000
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->a(Z)V

    .line 1001
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->v()V

    .line 1003
    :cond_2
    invoke-direct {p0, v3}, Lcom/uc/pictureviewer/ui/ci;->a(I)V

    .line 1004
    invoke-direct {p0, v2}, Lcom/uc/pictureviewer/ui/ci;->c(Z)V

    .line 1005
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez v3, :cond_3

    .line 1008
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->r()V

    goto :goto_1

    .line 1011
    :cond_3
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->x()V

    .line 1014
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->invalidate()V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1238
    invoke-static {p0}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;)V

    .line 1239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .locals 0

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 3

    .line 1685
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    .line 1686
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1690
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1691
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1693
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1694
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1700
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1703
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    return-void
.end method

.method a(IZ)V
    .locals 4

    .line 831
    sget-boolean p2, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz p2, :cond_0

    .line 832
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " layout changed "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    if-nez p1, :cond_1

    return-void

    .line 837
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 838
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getLeft()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    .line 840
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->N:Z

    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->j()V

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    .line 851
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->i()V

    .line 853
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->detachAllViewsFromParent()V

    .line 856
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    .line 857
    iput v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    .line 858
    iput v1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    return-void

    .line 866
    :cond_3
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    .line 867
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/uc/pictureviewer/ui/ci;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 871
    :cond_4
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 872
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 873
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 875
    :cond_5
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    if-lez p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    .line 876
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int p1, p2, p1

    .line 877
    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    if-le v3, p1, :cond_6

    .line 879
    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    add-int/2addr p1, v3

    iget v3, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 881
    :cond_6
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    mul-int p1, p1, v2

    if-lez p1, :cond_7

    if-gt p1, p2, :cond_7

    .line 884
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 889
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->r()V

    .line 890
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->x()V

    .line 891
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->invalidate()V

    .line 892
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->p()V

    .line 893
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ci;->N:Z

    .line 894
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ci;->G:Z

    .line 895
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    .line 896
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->a()V

    .line 898
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 899
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->s()V

    .line 900
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->b(Z)I

    :cond_8
    return-void
.end method

.method a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 360
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 361
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le p2, v1, :cond_0

    .line 362
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int p1, p1, p2

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 366
    :cond_1
    sget-boolean p2, Lcom/uc/pictureviewer/ui/ci;->d:Z

    const-string v1, " mSelectedChild "

    const-string v2, " "

    if-eqz p2, :cond_2

    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, " trackMotionScroll begin deltaX "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    if-gez p1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 370
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/uc/pictureviewer/ui/ci;->a(ZI)I

    move-result v3

    if-eq v3, p1, :cond_4

    .line 374
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->a(Z)V

    .line 375
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->v()V

    .line 377
    :cond_4
    invoke-direct {p0, v3}, Lcom/uc/pictureviewer/ui/ci;->a(I)V

    .line 378
    invoke-direct {p0, p2}, Lcom/uc/pictureviewer/ui/ci;->c(Z)V

    if-eqz p2, :cond_5

    .line 381
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->r()V

    goto :goto_1

    .line 384
    :cond_5
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->x()V

    :goto_1
    if-eqz p3, :cond_6

    .line 387
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->w()V

    .line 388
    :cond_6
    sget-boolean p2, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz p2, :cond_7

    .line 389
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " trackMotionScroll end deltaX "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    :cond_7
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->invalidate()V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 690
    instance-of v0, p1, Lcom/uc/pictureviewer/ui/bl;

    if-eqz v0, :cond_0

    .line 691
    move-object v0, p1

    check-cast v0, Lcom/uc/pictureviewer/ui/bl;

    .line 692
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 695
    iget v1, v0, Lcom/uc/pictureviewer/ui/u;->i:I

    iput v1, p0, Lcom/uc/pictureviewer/ui/ci;->j:I

    .line 696
    iget v0, v0, Lcom/uc/pictureviewer/ui/u;->j:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/ci;->k:I

    .line 698
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 1904
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    .line 1906
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->u()V

    :cond_0
    return-void
.end method

.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1652
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b(Z)I
    .locals 9

    .line 1018
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/uc/pictureviewer/ui/ci;->g:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1021
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->y()V

    .line 1023
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    return p1

    .line 1026
    :cond_1
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->e:I

    .line 1027
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/uc/pictureviewer/ui/ci;->g:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-eqz p1, :cond_3

    .line 1029
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->y()V

    .line 1030
    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1031
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1036
    :cond_3
    :goto_0
    sget v2, Lcom/uc/pictureviewer/ui/ci;->g:I

    add-int/2addr v2, v1

    .line 1037
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v3

    .line 1038
    iget v4, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    .line 1040
    sget-boolean v5, Lcom/uc/pictureviewer/ui/ci;->d:Z

    const-string v6, " mSelectedPosition "

    const-string v7, " mFirstPosition "

    if-eqz v5, :cond_4

    .line 1041
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " resetFirstPositionBySelected \uff10 offsetToCenter "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " selectedLeft "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " galleryLeft "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1046
    :cond_4
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int v1, v4, v1

    .line 1047
    sget v5, Lcom/uc/pictureviewer/ui/ci;->g:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    :cond_5
    :goto_1
    if-le v2, v3, :cond_8

    if-ltz v4, :cond_8

    if-ltz v1, :cond_8

    .line 1049
    iget v5, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    if-lez v5, :cond_8

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_6

    add-int/lit8 v5, v1, -0x1

    .line 1053
    invoke-virtual {p0, v5}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 1054
    invoke-virtual {p0, v5}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sget v5, Lcom/uc/pictureviewer/ui/ci;->g:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    .line 1057
    iput v4, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 1059
    sget v5, Lcom/uc/pictureviewer/ui/ci;->g:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    .line 1060
    iput v4, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    .line 1063
    :cond_7
    :goto_2
    sget-boolean v5, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v5, :cond_5

    .line 1064
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " resetFirstPositionBySelected 1 curPosition "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " curRightEdge "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " curIndex "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1070
    :cond_8
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    return p1

    .line 1019
    :cond_9
    :goto_3
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    return p1
.end method

.method protected b(I)Z
    .locals 1

    .line 1668
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1670
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->t()I

    move-result v0

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/ci;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 1671
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->ad:Lcom/uc/pictureviewer/ui/ci$a;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/ci$a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1438
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->af:Z

    .line 1439
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1440
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->u()V

    .line 1444
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->A()V

    return-void
.end method

.method protected final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 702
    :goto_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 703
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 704
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 705
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 712
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 714
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->j:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 715
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->k:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 310
    instance-of p1, p1, Lcom/uc/pictureviewer/ui/ci$b;

    return p1
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1358
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->computeScroll()V

    .line 1359
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v0, :cond_0

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " computeScroll inFling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " v "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    .line 1361
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1363
    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->d(Z)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .line 765
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    if-nez v0, :cond_0

    .line 766
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->d()V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1500
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1562
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 721
    invoke-super/range {p0 .. p4}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 722
    iget v3, v0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v4, v0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 723
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    .line 724
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sput v3, Lcom/uc/pictureviewer/ui/ci;->g:I

    :cond_0
    if-eqz v1, :cond_1

    .line 726
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    .line 727
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sput v3, Lcom/uc/pictureviewer/ui/ci;->h:I

    .line 729
    :cond_1
    iget-boolean v3, v0, Lcom/uc/pictureviewer/ui/ci;->l:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    if-ne v3, v1, :cond_7

    iget v1, v0, Lcom/uc/pictureviewer/ui/ci;->S:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    iget v1, v0, Lcom/uc/pictureviewer/ui/ci;->b:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    .line 731
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    .line 733
    iget-object v5, v0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    instance-of v5, v5, Lcom/uc/pictureviewer/ui/bl;

    if-eqz v5, :cond_2

    .line 734
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    check-cast v4, Lcom/uc/pictureviewer/ui/bl;

    .line 735
    iget-object v4, v4, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    :cond_2
    move-object v10, v4

    if-eqz v10, :cond_7

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 739
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/uc/pictureviewer/ui/ci;->c(Landroid/view/View;)V

    .line 741
    :cond_3
    iget v4, v10, Lcom/uc/pictureviewer/ui/u;->f:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xf0

    .line 742
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 743
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v11

    .line 744
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    sub-float v12, v4, v5

    .line 745
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v13, v4

    .line 746
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float v4, v4, v5

    float-to-int v14, v4

    .line 747
    iget v4, v10, Lcom/uc/pictureviewer/ui/u;->e:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 748
    iget-object v4, v10, Lcom/uc/pictureviewer/ui/u;->d:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v15, 0x2

    if-lez v4, :cond_4

    int-to-float v4, v14

    add-float/2addr v4, v12

    .line 749
    iget v5, v10, Lcom/uc/pictureviewer/ui/u;->e:I

    div-int/2addr v5, v15

    int-to-float v5, v5

    add-float v8, v4, v5

    move-object/from16 v4, p1

    move v5, v11

    move v6, v12

    move v7, v11

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 750
    :cond_4
    iget-object v4, v10, Lcom/uc/pictureviewer/ui/u;->d:[I

    aget v3, v4, v3

    if-lez v3, :cond_5

    int-to-float v3, v13

    add-float/2addr v3, v11

    .line 751
    iget v4, v10, Lcom/uc/pictureviewer/ui/u;->e:I

    div-int/2addr v4, v15

    int-to-float v4, v4

    add-float v7, v3, v4

    move-object/from16 v4, p1

    move v5, v11

    move v6, v12

    move v8, v12

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 752
    :cond_5
    iget-object v3, v10, Lcom/uc/pictureviewer/ui/u;->d:[I

    aget v3, v3, v15

    if-lez v3, :cond_6

    int-to-float v3, v13

    add-float v7, v11, v3

    int-to-float v3, v14

    add-float/2addr v3, v12

    .line 753
    iget v4, v10, Lcom/uc/pictureviewer/ui/u;->e:I

    div-int/2addr v4, v15

    int-to-float v4, v4

    add-float v8, v3, v4

    move-object/from16 v4, p1

    move v5, v7

    move v6, v12

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 755
    :cond_6
    iget-object v3, v10, Lcom/uc/pictureviewer/ui/u;->d:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    if-lez v3, :cond_7

    int-to-float v3, v14

    add-float v8, v12, v3

    int-to-float v3, v13

    add-float/2addr v3, v11

    .line 756
    iget v4, v10, Lcom/uc/pictureviewer/ui/u;->e:I

    div-int/2addr v4, v15

    int-to-float v4, v4

    add-float v7, v3, v4

    move-object/from16 v4, p1

    move v5, v11

    move v6, v8

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return v2
.end method

.method protected final e()I
    .locals 2

    .line 517
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->j:I

    sget v1, Lcom/uc/pictureviewer/ui/ci;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final f(I)V
    .locals 0

    .line 1431
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    return-void
.end method

.method protected final f()Z
    .locals 4

    .line 521
    sget v0, Lcom/uc/pictureviewer/ui/ci;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    sget v2, Lcom/uc/pictureviewer/ui/ci;->h:I

    if-gtz v2, :cond_0

    goto :goto_1

    .line 524
    :cond_0
    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->j:I

    if-ne v3, v0, :cond_2

    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->k:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g(I)V
    .locals 0

    .line 1656
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->h(I)V

    .line 1657
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->p()V

    .line 1658
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    .line 1659
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->invalidate()V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1244
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 329
    new-instance v0, Lcom/uc/pictureviewer/ui/ci$b;

    invoke-direct {v0}, Lcom/uc/pictureviewer/ui/ci$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 321
    new-instance v0, Lcom/uc/pictureviewer/ui/ci$b;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/pictureviewer/ui/ci$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 316
    new-instance v0, Lcom/uc/pictureviewer/ui/ci$b;

    invoke-direct {v0, p1}, Lcom/uc/pictureviewer/ui/ci$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1722
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    if-le v0, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    :goto_0
    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    return p1

    :cond_4
    :goto_2
    return p2
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 2

    .line 283
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 285
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->b:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->ao:Lcom/uc/pictureviewer/ui/ch$a;

    return-object v0
.end method

.method final h(I)V
    .locals 0

    .line 1679
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->h(I)V

    .line 1681
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->a()V

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1250
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->n()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 1251
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->n()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->n()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getRight()I

    move-result v1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1412
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->af:Z

    .line 1414
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->ad:Lcom/uc/pictureviewer/ui/ci$a;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/ci$a;->a()V

    .line 1416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/uc/pictureviewer/ui/ci;->a(II)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    if-ltz p1, :cond_0

    .line 1418
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->ac:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1420
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1424
    :cond_0
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ci;->ap:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1343
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->ak:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1346
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->ah:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1348
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    if-nez p1, :cond_0

    .line 1349
    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    :cond_0
    neg-float p1, p3

    float-to-int p1, p1

    if-eqz p1, :cond_4

    .line 1353
    iget-object p3, p0, Lcom/uc/pictureviewer/ui/ci;->ad:Lcom/uc/pictureviewer/ui/ci$a;

    invoke-static {p3}, Lcom/uc/pictureviewer/ui/ci$a;->a(Lcom/uc/pictureviewer/ui/ci$a;)V

    if-gez p1, :cond_1

    const p3, 0x7fffffff

    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/uc/pictureviewer/ui/ci;->ae:I

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/16 p4, 0xbb8

    if-le p3, p4, :cond_2

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    invoke-virtual {p3}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->b()V

    :cond_2
    sget-boolean p3, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " onFling "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " duration "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->invalidate()V

    :cond_4
    return p2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1745
    invoke-super {p0, p1, p2, p3}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 1753
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1754
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 163
    const-class v0, Lcom/uc/pictureviewer/ui/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 157
    const-class v0, Lcom/uc/pictureviewer/ui/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1579
    :pswitch_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget p2, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget p2, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->b(I)Z

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 1580
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->playSoundEffect(I)V

    :cond_1
    return v1

    .line 1574
    :pswitch_1
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget p2, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->b(I)Z

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 1575
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->playSoundEffect(I)V

    :cond_3
    return v1

    .line 1585
    :cond_4
    :pswitch_2
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ci;->an:Z

    .line 1588
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1593
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    .line 1594
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    .line 1619
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1600
    :cond_1
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->an:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 1601
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->S:I

    if-lez p1, :cond_3

    .line 1602
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->aj:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/ci;->setPressed(Z)V

    .line 1603
    new-instance p1, Lcom/uc/pictureviewer/ui/ck;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/ck;-><init>(Lcom/uc/pictureviewer/ui/ci;)V

    .line 1607
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    .line 1603
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pictureviewer/ui/ci;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1608
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr p1, v0

    .line 1609
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    .line 1611
    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1609
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/ci;->a(Landroid/view/View;IJ)Z

    :cond_3
    const/4 p1, 0x0

    .line 1615
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->an:Z

    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 335
    invoke-super/range {p0 .. p5}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onLayout(ZIIII)V

    .line 336
    sget-boolean p2, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz p2, :cond_0

    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, " onLayout changed "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->J:Z

    const/4 p1, 0x0

    .line 343
    invoke-virtual {p0, p1, p1}, Lcom/uc/pictureviewer/ui/ci;->a(IZ)V

    .line 344
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->J:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1458
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1461
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->performHapticFeedback(I)Z

    .line 1462
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->i(I)J

    move-result-wide v0

    .line 1463
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->ac:Landroid/view/View;

    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/uc/pictureviewer/ui/ci;->b(Landroid/view/View;IJ)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1381
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1384
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->ak:Z

    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 1385
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->ap:Z

    if-eqz p1, :cond_2

    .line 1391
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    if-nez p1, :cond_0

    .line 1392
    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    .line 1393
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->ah:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pictureviewer/ui/ci;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1397
    :cond_1
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    if-eqz p1, :cond_2

    .line 1398
    iput-boolean p4, p0, Lcom/uc/pictureviewer/ui/ci;->am:Z

    .line 1400
    :cond_2
    :goto_0
    sget-boolean p1, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz p1, :cond_3

    .line 1401
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, " onScroll distanceX "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    float-to-int p1, p3

    mul-int/lit8 p1, p1, -0x1

    .line 1403
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/pictureviewer/ui/ci;->a(IZZ)V

    .line 1404
    iput-boolean p4, p0, Lcom/uc/pictureviewer/ui/ci;->ap:Z

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1318
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1322
    :cond_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    if-ltz p1, :cond_4

    .line 1324
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1325
    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->b(I)Z

    .line 1328
    :cond_1
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ci;->al:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    if-ne p1, v0, :cond_3

    .line 1330
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->ac:Landroid/view/View;

    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->f:I

    .line 1331
    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1330
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/ci;->a(Landroid/view/View;IJ)Z

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1257
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1260
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->g()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 1261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/uc/pictureviewer/ui/ci;->n:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    .line 1266
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/uc/pictureviewer/ui/ci;->n:F

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 1268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1274
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->ab:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1277
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_0

    .line 1301
    :cond_4
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->c()V

    .line 1302
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1303
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->z()V

    goto :goto_0

    .line 1283
    :cond_5
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1284
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_6

    .line 1286
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    goto :goto_0

    .line 1289
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/ci;->o:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 1290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lcom/uc/pictureviewer/ui/ci;->n:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v5, v5, v6

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v0, v3

    .line 1291
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getX()F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/ci;->setX(F)V

    goto :goto_0

    .line 1295
    :cond_7
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->c()V

    .line 1296
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1297
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->z()V

    goto :goto_0

    .line 1280
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/ci;->n:F

    .line 1309
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ci;->o:F

    .line 1311
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci;->aa:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1647
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1664
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method protected final q()V
    .locals 5

    .line 528
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 530
    :goto_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 531
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 532
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 533
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 534
    iget v3, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v4, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->e()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->e()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 536
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci;->s()V

    goto :goto_3

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->e()I

    move-result v1

    if-lt v2, v1, :cond_3

    move v1, v0

    .line 541
    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 542
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 546
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v0

    .line 548
    :goto_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 549
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final r()V
    .locals 18

    move-object/from16 v0, p0

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/uc/pictureviewer/ui/ci;->g:I

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 1076
    :cond_0
    iget v1, v0, Lcom/uc/pictureviewer/ui/ci;->e:I

    .line 1077
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getChildCount()I

    move-result v3

    .line 1079
    iget v4, v0, Lcom/uc/pictureviewer/ui/ci;->S:I

    add-int/lit8 v5, v3, -0x1

    .line 1081
    invoke-virtual {v0, v5}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, " right "

    const-string v7, " curLeftEdge "

    const-string v8, " mFirstPosition "

    const-string v9, " mSelectedPosition "

    const-string v10, " galleryRight "

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    .line 1085
    iget v12, v0, Lcom/uc/pictureviewer/ui/ci;->B:I

    add-int/2addr v12, v3

    .line 1086
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    move/from16 v17, v1

    goto/16 :goto_5

    .line 1088
    :cond_1
    sget v5, Lcom/uc/pictureviewer/ui/ci;->g:I

    const/4 v12, 0x0

    if-lez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, v12}, Lcom/uc/pictureviewer/ui/ci;->b(Z)I

    iget v5, v0, Lcom/uc/pictureviewer/ui/ci;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v13

    iget v14, v0, Lcom/uc/pictureviewer/ui/ci;->B:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getRight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getLeft()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    :goto_0
    if-ge v13, v15, :cond_6

    iget v12, v0, Lcom/uc/pictureviewer/ui/ci;->S:I

    if-ge v14, v12, :cond_6

    iget v12, v0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    sub-int v12, v14, v12

    invoke-direct {v0, v14, v12, v13, v11}, Lcom/uc/pictureviewer/ui/ci;->a(IIIZ)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_3

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    iget v11, v0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    if-nez v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v11, v11, v17

    sget v17, Lcom/uc/pictureviewer/ui/ci;->g:I

    div-int/lit8 v17, v17, 0x2

    sub-int v11, v11, v17

    invoke-direct/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->b()Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v12, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    sget-boolean v11, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v1

    const-string v1, " fillSelectedBothSides 2 curPosition"

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/uc/pictureviewer/ui/ci;->B:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    move/from16 v17, v1

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v1

    add-int v13, v1, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    move/from16 v17, v1

    iget v1, v0, Lcom/uc/pictureviewer/ui/ci;->B:I

    if-eq v14, v1, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v17, v1

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    .line 1091
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/ci;->b(Z)I

    move-result v12

    iput v12, v0, Lcom/uc/pictureviewer/ui/ci;->B:I

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/ci;->getPaddingLeft()I

    move-result v5

    .line 1093
    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/ci;->ai:Z

    .line 1095
    :goto_5
    sget-boolean v1, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v1, :cond_a

    .line 1096
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, " fillToGalleryRight curPosition"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/uc/pictureviewer/ui/ci;->B:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " numChildren "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    if-ge v5, v2, :cond_d

    if-ge v12, v4, :cond_d

    .line 1102
    iget v1, v0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    sub-int v1, v12, v1

    const/4 v3, 0x1

    invoke-direct {v0, v12, v1, v5, v3}, Lcom/uc/pictureviewer/ui/ci;->a(IIIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 1106
    :cond_b
    sget-boolean v8, Lcom/uc/pictureviewer/ui/ci;->d:Z

    if-eqz v8, :cond_c

    .line 1107
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, " fillToGalleryRight curPosition "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/uc/pictureviewer/ui/ci;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 1111
    iget-object v5, v5, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int v5, v1, v17

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    .line 1533
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ci;->isPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    if-ltz v0, :cond_1

    .line 1534
    iget v0, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/ci;->B:I

    sub-int/2addr v0, v2

    .line 1535
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1538
    :cond_0
    iget v1, p0, Lcom/uc/pictureviewer/ui/ci;->Q:I

    iget-wide v2, p0, Lcom/uc/pictureviewer/ui/ci;->R:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/pictureviewer/ui/ci;->b(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    .line 1518
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 1523
    :cond_0
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    if-nez v2, :cond_1

    return v1

    .line 1527
    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ci;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1528
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/ci;->b(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
