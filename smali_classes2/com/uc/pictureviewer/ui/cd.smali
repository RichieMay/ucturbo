.class public Lcom/uc/pictureviewer/ui/cd;
.super Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/cd$a;,
        Lcom/uc/pictureviewer/ui/cd$b;
    }
.end annotation


# static fields
.field protected static c:Z = false

.field protected static f:I = -0x1


# instance fields
.field private a:I

.field private aa:I

.field private ab:Landroid/view/GestureDetector;

.field private ac:Landroid/view/View;

.field private ad:Lcom/uc/pictureviewer/ui/cd$a;

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

.field protected d:I

.field protected e:I

.field g:Lcom/uc/pictureviewer/ui/u;

.field protected h:Z

.field protected i:Z

.field protected j:I

.field protected k:I

.field protected l:Landroid/widget/Scroller;

.field m:F

.field n:F

.field o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/cd;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/cd;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 5

    const/4 p2, 0x0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/uc/pictureviewer/ui/cd;->d:I

    const/16 v1, 0x190

    .line 51
    iput v1, p0, Lcom/uc/pictureviewer/ui/cd;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    iput v1, p0, Lcom/uc/pictureviewer/ui/cd;->b:F

    .line 72
    new-instance v1, Lcom/uc/pictureviewer/ui/cd$a;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/cd$a;-><init>(Lcom/uc/pictureviewer/ui/cd;)V

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->ad:Lcom/uc/pictureviewer/ui/cd$a;

    .line 76
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->af:Z

    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 77
    iput-wide v1, p0, Lcom/uc/pictureviewer/ui/cd;->ag:D

    .line 82
    new-instance v1, Lcom/uc/pictureviewer/ui/ce;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/ce;-><init>(Lcom/uc/pictureviewer/ui/cd;)V

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->ah:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->ak:Z

    .line 107
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->al:Z

    .line 130
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->h:Z

    .line 131
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->i:Z

    .line 133
    sget v2, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->b:I

    iput v2, p0, Lcom/uc/pictureviewer/ui/cd;->j:I

    .line 134
    sget v2, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->b:I

    iput v2, p0, Lcom/uc/pictureviewer/ui/cd;->k:I

    .line 150
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    const/4 p2, 0x0

    .line 1156
    iput p2, p0, Lcom/uc/pictureviewer/ui/cd;->m:F

    .line 1157
    iput p2, p0, Lcom/uc/pictureviewer/ui/cd;->n:F

    .line 1158
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    .line 183
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->aq:Z

    .line 184
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cd;->ab:Landroid/view/GestureDetector;

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 186
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    const-string p1, "TimelineGallery"

    .line 187
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    const-class p1, Landroid/view/ViewGroup;

    const/16 p2, 0x400

    const/16 v2, 0x800

    :try_start_0
    const-string v3, "FLAG_USE_CHILD_DRAWING_ORDER"

    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "FLAG_SUPPORT_STATIC_TRANSFORMATIONS"

    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 198
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    .line 200
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    :goto_0
    :try_start_1
    const-string v3, "mGroupFlags"

    .line 208
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr p2, v1

    or-int/2addr p2, v2

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->aq:Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    return-void

    :catch_3
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(ZI)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 423
    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 424
    :goto_0
    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return p2

    :cond_1
    if-eqz p1, :cond_4

    .line 430
    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->k:I

    sget v3, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->b:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->k:I

    sget v3, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->a:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_1

    .line 432
    :cond_4
    invoke-direct {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->c(Landroid/view/View;)I

    move-result v2

    .line 433
    :goto_1
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->b()I

    move-result v1

    if-eqz p1, :cond_5

    if-gt v2, v1, :cond_6

    return v0

    :cond_5
    if-lt v2, v1, :cond_6

    return v0

    :cond_6
    sub-int/2addr v1, v2

    if-eqz p1, :cond_7

    .line 446
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 447
    :cond_7
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(IIIZ)Landroid/view/View;
    .locals 5

    .line 1063
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1068
    :cond_0
    sget-boolean v0, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v0, :cond_1

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " makeAndAddView position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 1070
    iget-object v1, v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fromLeft "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a()Landroid/view/View;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 1075
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/uc/pictureviewer/ui/cd;->f:I

    :cond_2
    if-eqz p1, :cond_a

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/cd$b;

    :cond_3
    const/4 v1, 0x0

    if-eqz p4, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pictureviewer/ui/cd;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget p2, p0, Lcom/uc/pictureviewer/ui/cd;->q:I

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->r:I

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->aa:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_8

    const/16 v3, 0x30

    if-eq v2, v3, :cond_7

    const/16 v3, 0x50

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    sub-int v1, p2, v0

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p2, p2, 0x2

    add-int v1, v0, p2

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz p4, :cond_9

    add-int/2addr v0, p3

    goto :goto_3

    :cond_9
    sub-int p4, p3, v0

    move v0, p3

    move p3, p4

    :goto_3
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_a
    return-object p1
.end method

.method private a(I)V
    .locals 10

    .line 535
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->c()Z

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
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->n()I

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/ch;->B:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    if-eqz v3, :cond_7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    sget v6, Lcom/uc/pictureviewer/ui/cd;->f:I

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
    iget-boolean v5, p0, Lcom/uc/pictureviewer/ui/cd;->af:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-lt v4, v3, :cond_8

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->n()I

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    if-lt v3, v4, :cond_3

    goto :goto_3

    :cond_2
    iget v4, p0, Lcom/uc/pictureviewer/ui/ch;->B:I

    if-ltz v4, :cond_8

    iget v4, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    iget v5, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    sub-int/2addr v4, v5

    if-gt v4, v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->n()I

    move-result v0

    iget v3, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getRight()I

    move-result v4

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->n()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    sget v3, Lcom/uc/pictureviewer/ui/cd;->f:I

    mul-int v2, v2, v3

    add-int/2addr v0, v2

    add-int v2, v0, p1

    if-gez v2, :cond_7

    neg-int p1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    sget v2, Lcom/uc/pictureviewer/ui/cd;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sget v3, Lcom/uc/pictureviewer/ui/cd;->f:I

    mul-int v0, v0, v3

    add-int/2addr v2, v0

    sub-int v0, v2, p1

    if-gez v0, :cond_7

    move p1, v2

    :cond_7
    :goto_2
    move v2, p1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    return-void

    .line 538
    :cond_9
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ltz p1, :cond_b

    .line 539
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 540
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/cd;)Z
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    return v0
.end method

.method private b()I
    .locals 3

    .line 548
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v0

    .line 549
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/cd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->v()V

    return-void
.end method

.method private b(Landroid/view/View;IJ)Z
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->M:Lcom/uc/pictureviewer/ui/ch$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->M:Lcom/uc/pictureviewer/ui/ch$d;

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/ch$d;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1497
    new-instance v0, Lcom/uc/pictureviewer/ui/ch$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/ch$a;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->ao:Lcom/uc/pictureviewer/ui/ch$a;

    .line 1498
    invoke-super {p0, p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1501
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->performHapticFeedback(I)Z

    :cond_2
    return v0
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .line 227
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->j:I

    sget v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->b:I

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0

    .line 229
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->j:I

    sget v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->a:I

    if-ne v0, v1, :cond_1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    .line 232
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/cd;)I
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/uc/pictureviewer/ui/cd;->ae:I

    return v0
.end method

.method private c(Z)V
    .locals 12

    .line 564
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getChildCount()I

    move-result v0

    .line 565
    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    .line 568
    sget-boolean v2, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v2, :cond_0

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " detachOffScreenChildren "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " galleryLeft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " galleryRight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mSelectedPosition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, " pos "

    const/4 v3, 0x0

    const-string v4, " mRecycler size "

    const-string v5, " i "

    if-eqz p1, :cond_3

    .line 575
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v0, :cond_8

    .line 577
    invoke-virtual {p0, v7}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 579
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    if-lt v10, v6, :cond_1

    .line 581
    sget-boolean v0, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v0, :cond_8

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " detachOffScreenChildren left break "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 584
    iget-object v1, v1, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 588
    iget-object v10, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    invoke-virtual {v10, v9}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a(Landroid/view/View;)V

    .line 589
    sget-boolean v10, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v10, :cond_2

    .line 590
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " detachOffScreenChildren add "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v9, v1, v7

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 593
    iget-object v9, v9, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 597
    :cond_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    :goto_1
    if-ltz v0, :cond_7

    .line 599
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 601
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    if-gt v9, v6, :cond_4

    .line 603
    sget-boolean v1, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v1, :cond_7

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " detachOffScreenChildren right break "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 606
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 611
    iget-object v7, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    invoke-virtual {v7, v8}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a(Landroid/view/View;)V

    .line 612
    sget-boolean v7, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v7, :cond_5

    .line 613
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, " detachOffScreenChildren right add "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v8, v1, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 616
    iget-object v8, v8, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    move v7, v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    move v8, v3

    move v3, v7

    .line 620
    :cond_8
    :goto_3
    invoke-virtual {p0, v3, v8}, Lcom/uc/pictureviewer/ui/cd;->detachViewsFromParent(II)V

    if-eqz p1, :cond_9

    .line 622
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    :cond_9
    return-void
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/cd;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/uc/pictureviewer/ui/cd;->a:I

    return p0
.end method

.method private d(Z)V
    .locals 7

    .line 1801
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    .line 1806
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1807
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1810
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->ai:Z

    .line 1811
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    .line 1812
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v3

    .line 1813
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1816
    iget v4, p0, Lcom/uc/pictureviewer/ui/cd;->ae:I

    sub-int/2addr v4, v2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ltz v4, :cond_3

    .line 1823
    iget v5, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    iput v5, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    .line 1825
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1826
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 1825
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 1829
    :cond_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v1

    .line 1830
    iget v6, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    .line 1832
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1833
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    neg-int v5, v5

    .line 1832
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1836
    :goto_0
    invoke-virtual {p0, v4, v0, v1}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    if-eqz v3, :cond_4

    .line 1837
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->ai:Z

    if-nez v0, :cond_4

    .line 1838
    iput v2, p0, Lcom/uc/pictureviewer/ui/cd;->ae:I

    if-eqz p1, :cond_5

    .line 1840
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->ad:Lcom/uc/pictureviewer/ui/cd$a;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1842
    :cond_4
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->a(Z)V

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/cd;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->d(Z)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 631
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->c(Landroid/view/View;)I

    move-result v0

    .line 634
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->b()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 637
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->ad:Lcom/uc/pictureviewer/ui/cd$a;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/cd$a;->a(I)V

    return-void

    .line 639
    :cond_1
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 644
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    .line 647
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->d()V

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->invalidate()V

    return-void
.end method

.method private s()V
    .locals 7

    .line 702
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 709
    :cond_1
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->b()I

    move-result v1

    .line 711
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 712
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    const v0, 0x7fffffff

    .line 718
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_6

    .line 719
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 721
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-gt v6, v1, :cond_3

    .line 722
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v6, v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 731
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v6, v1

    .line 730
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 732
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 730
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

    .line 739
    :goto_2
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    add-int/2addr v0, v2

    .line 740
    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-eq v0, v1, :cond_7

    .line 741
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->h(I)V

    .line 742
    invoke-super {p0, v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    .line 743
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->p()V

    :cond_7
    return-void
.end method

.method private t()V
    .locals 10

    .line 831
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/uc/pictureviewer/ui/cd;->f:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 833
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->d:I

    .line 834
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 836
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 840
    iget v5, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v5, v4

    .line 841
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v0

    goto :goto_0

    .line 845
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 846
    iput-boolean v4, p0, Lcom/uc/pictureviewer/ui/cd;->ai:Z

    move v4, v5

    const/4 v5, 0x0

    .line 848
    :goto_0
    sget-boolean v6, Lcom/uc/pictureviewer/ui/cd;->c:Z

    const-string v7, " curRightEdge "

    const-string v8, " fillToGalleryLeft curPosition"

    if-eqz v6, :cond_2

    .line 849
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mFirstPosition "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " prevIterationView "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mSelectedPosition "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-le v4, v1, :cond_5

    if-ltz v5, :cond_5

    .line 855
    iget v3, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    sub-int v3, v5, v3

    invoke-direct {p0, v5, v3, v4, v2}, Lcom/uc/pictureviewer/ui/cd;->a(IIIZ)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 860
    :cond_3
    iput v5, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    .line 861
    sget-boolean v6, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v6, :cond_4

    .line 862
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " right "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " galleryLeft "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 866
    iget-object v4, v4, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
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

.method private u()V
    .locals 1

    .line 1161
    invoke-static {p0}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;)V

    .line 1162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private v()V
    .locals 3

    .line 1403
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 1404
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1405
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1407
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->setPressed(Z)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .locals 0

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 3

    .line 1632
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    .line 1633
    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1637
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1638
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1640
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1641
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1647
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1650
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    return-void
.end method

.method a(IZ)V
    .locals 4

    .line 758
    sget-boolean p2, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz p2, :cond_0

    .line 759
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " layout changed "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    if-nez p1, :cond_1

    return-void

    .line 764
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 765
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getLeft()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    .line 767
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->N:Z

    if-eqz v0, :cond_2

    .line 768
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->j()V

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    .line 778
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->i()V

    .line 780
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->detachAllViewsFromParent()V

    .line 783
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    .line 784
    iput v1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    .line 785
    iput v1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    return-void

    .line 793
    :cond_3
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    .line 794
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/uc/pictureviewer/ui/cd;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 798
    :cond_4
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 799
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 800
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 802
    :cond_5
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-lez p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int p1, p2, p1

    .line 804
    iget v3, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-le v3, p1, :cond_6

    .line 806
    iget v3, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    add-int/2addr p1, v3

    iget v3, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    .line 808
    :cond_6
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    mul-int p1, p1, v2

    if-lez p1, :cond_7

    if-gt p1, p2, :cond_7

    .line 811
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 816
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->f()V

    .line 817
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->t()V

    .line 818
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->invalidate()V

    .line 819
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->p()V

    .line 820
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->N:Z

    .line 821
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->G:Z

    .line 822
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    .line 823
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->a()V

    .line 825
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 826
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->b(Z)I

    :cond_8
    return-void
.end method

.method a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 379
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 380
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le p2, v1, :cond_0

    .line 381
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    div-int/2addr p1, p2

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int p1, p1, p2

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 385
    :cond_1
    sget-boolean p2, Lcom/uc/pictureviewer/ui/cd;->c:Z

    const-string v1, " mSelectedChild "

    const-string v2, " "

    if-eqz p2, :cond_2

    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, " trackMotionScroll begin deltaX "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    if-gez p1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 389
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/uc/pictureviewer/ui/cd;->a(ZI)I

    move-result v3

    if-eq v3, p1, :cond_4

    .line 393
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->a(Z)V

    .line 394
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->r()V

    .line 396
    :cond_4
    invoke-direct {p0, v3}, Lcom/uc/pictureviewer/ui/cd;->a(I)V

    .line 397
    invoke-direct {p0, p2}, Lcom/uc/pictureviewer/ui/cd;->c(Z)V

    if-eqz p2, :cond_5

    .line 400
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->f()V

    goto :goto_1

    .line 403
    :cond_5
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->t()V

    :goto_1
    if-eqz p3, :cond_6

    .line 406
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->s()V

    .line 407
    :cond_6
    sget-boolean p2, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz p2, :cond_7

    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " trackMotionScroll end deltaX "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    :cond_7
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->invalidate()V

    return-void
.end method

.method a(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1359
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cd;->af:Z

    .line 1360
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1361
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1362
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->q()V

    .line 1365
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->v()V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cd;->h:Z

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 1851
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    .line 1853
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->q()V

    :cond_0
    return-void
.end method

.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1599
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b(Z)I
    .locals 9

    .line 944
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/uc/pictureviewer/ui/cd;->f:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 947
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->e()V

    .line 949
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    return p1

    .line 952
    :cond_1
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->d:I

    .line 953
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/uc/pictureviewer/ui/cd;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-eqz p1, :cond_3

    .line 955
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->e()V

    .line 956
    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 957
    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 958
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 962
    :cond_3
    :goto_0
    sget v2, Lcom/uc/pictureviewer/ui/cd;->f:I

    add-int/2addr v2, v1

    .line 963
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v3

    .line 964
    iget v4, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    .line 966
    sget-boolean v5, Lcom/uc/pictureviewer/ui/cd;->c:Z

    const-string v6, " mSelectedPosition "

    const-string v7, " mFirstPosition "

    if-eqz v5, :cond_4

    .line 967
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

    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 972
    :cond_4
    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int v1, v4, v1

    .line 973
    sget v5, Lcom/uc/pictureviewer/ui/cd;->f:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    :cond_5
    :goto_1
    if-le v2, v3, :cond_8

    if-ltz v4, :cond_8

    if-ltz v1, :cond_8

    .line 975
    iget v5, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    if-lez v5, :cond_8

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_6

    add-int/lit8 v5, v1, -0x1

    .line 979
    invoke-virtual {p0, v5}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 980
    invoke-virtual {p0, v5}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sget v5, Lcom/uc/pictureviewer/ui/cd;->f:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    .line 983
    iput v4, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 985
    sget v5, Lcom/uc/pictureviewer/ui/cd;->f:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    .line 986
    iput v4, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    .line 989
    :cond_7
    :goto_2
    sget-boolean v5, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v5, :cond_5

    .line 990
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

    iget v8, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 996
    :cond_8
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    return p1

    .line 945
    :cond_9
    :goto_3
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    return p1
.end method

.method protected b(I)Z
    .locals 1

    .line 1615
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1617
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->b()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 1618
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->ad:Lcom/uc/pictureviewer/ui/cd$a;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/cd$a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()Z
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->g:Lcom/uc/pictureviewer/ui/u;

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

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 329
    instance-of p1, p1, Lcom/uc/pictureviewer/ui/cd$b;

    return p1
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1278
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->computeScroll()V

    .line 1279
    sget-boolean v0, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v0, :cond_0

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " computeScroll inFling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " v "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    .line 1281
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1283
    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->d(Z)V

    :cond_1
    return-void
.end method

.method final d()V
    .locals 1

    .line 692
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    if-nez v0, :cond_0

    .line 693
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->d()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/uc/pictureviewer/ui/cd;->j:I

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1421
    invoke-super/range {p0 .. p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1422
    iget v1, v0, Lcom/uc/pictureviewer/ui/cd;->S:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, v0, Lcom/uc/pictureviewer/ui/cd;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/uc/pictureviewer/ui/cd;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/uc/pictureviewer/ui/cd;->h:Z

    if-nez v1, :cond_0

    .line 1424
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    .line 1425
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xf0

    .line 1426
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 1428
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1430
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getScrollX()I

    move-result v2

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getScrollY()I

    move-result v3

    .line 1432
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v9

    .line 1433
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getHeight()I

    move-result v10

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, 0x4d

    const/4 v5, 0x0

    .line 1435
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 1436
    div-int/lit8 v4, v9, 0x2

    add-int/2addr v2, v4

    int-to-float v11, v2

    int-to-float v12, v3

    add-int/2addr v3, v10

    int-to-float v13, v3

    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move v5, v11

    move v6, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1438
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v14, 0x26

    const/16 v15, 0xff

    .line 1439
    invoke-virtual {v1, v14, v15, v15, v15}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v9, v9

    const/4 v6, 0x0

    move v5, v9

    .line 1440
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1441
    invoke-virtual {v1, v14, v15, v15, v15}, Landroid/graphics/Paint;->setARGB(IIII)V

    int-to-float v6, v10

    move v4, v6

    .line 1442
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0x52

    const/16 v3, 0xad

    const/16 v4, 0xe7

    .line 1444
    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    move-object/from16 v2, p1

    move v3, v11

    move v4, v12

    move v5, v11

    move v6, v13

    .line 1446
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1509
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1454
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

    .line 654
    invoke-super/range {p0 .. p4}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 655
    iget v3, v0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v4, v0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    .line 657
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sput v3, Lcom/uc/pictureviewer/ui/cd;->f:I

    .line 658
    :cond_0
    iget-boolean v3, v0, Lcom/uc/pictureviewer/ui/cd;->h:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    if-ne v3, v1, :cond_5

    iget v1, v0, Lcom/uc/pictureviewer/ui/cd;->S:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    iget v1, v0, Lcom/uc/pictureviewer/ui/cd;->b:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/uc/pictureviewer/ui/cd;->i:Z

    if-eqz v1, :cond_5

    .line 660
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    .line 662
    iget-object v5, v0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    instance-of v5, v5, Lcom/uc/pictureviewer/ui/bl;

    if-eqz v5, :cond_1

    .line 663
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    check-cast v4, Lcom/uc/pictureviewer/ui/bl;

    .line 664
    iget-object v4, v4, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    :cond_1
    move-object v10, v4

    if-eqz v10, :cond_5

    .line 667
    iget v4, v10, Lcom/uc/pictureviewer/ui/u;->f:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xf0

    .line 668
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 669
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v11

    .line 670
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v12

    .line 672
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 673
    iget-object v4, v0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 674
    iget v4, v10, Lcom/uc/pictureviewer/ui/u;->e:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 675
    iget-object v4, v10, Lcom/uc/pictureviewer/ui/u;->d:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v15, 0x2

    if-lez v4, :cond_2

    int-to-float v4, v14

    add-float/2addr v4, v12

    .line 676
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

    .line 677
    :cond_2
    iget-object v4, v10, Lcom/uc/pictureviewer/ui/u;->d:[I

    aget v3, v4, v3

    if-lez v3, :cond_3

    int-to-float v3, v13

    add-float/2addr v3, v11

    .line 678
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

    .line 679
    :cond_3
    iget-object v3, v10, Lcom/uc/pictureviewer/ui/u;->d:[I

    aget v3, v3, v15

    if-lez v3, :cond_4

    int-to-float v3, v13

    add-float v7, v11, v3

    int-to-float v3, v14

    add-float/2addr v3, v12

    .line 680
    iget v4, v10, Lcom/uc/pictureviewer/ui/u;->e:I

    div-int/2addr v4, v15

    int-to-float v4, v4

    add-float v8, v3, v4

    move-object/from16 v4, p1

    move v5, v7

    move v6, v12

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 682
    :cond_4
    iget-object v3, v10, Lcom/uc/pictureviewer/ui/u;->d:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    if-lez v3, :cond_5

    int-to-float v3, v14

    add-float v8, v12, v3

    int-to-float v3, v13

    add-float/2addr v3, v11

    .line 683
    iget v4, v10, Lcom/uc/pictureviewer/ui/u;->e:I

    div-int/2addr v4, v15

    int-to-float v4, v4

    add-float v7, v3, v4

    move-object/from16 v4, p1

    move v5, v11

    move v6, v8

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return v2
.end method

.method protected final e()V
    .locals 4

    .line 914
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 916
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/uc/pictureviewer/ui/cd;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 917
    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v1, v2

    .line 918
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

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

    .line 921
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/uc/pictureviewer/ui/cd;->a(ZI)I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 926
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->a(Z)V

    .line 927
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->r()V

    .line 929
    :cond_2
    invoke-direct {p0, v3}, Lcom/uc/pictureviewer/ui/cd;->a(I)V

    .line 930
    invoke-direct {p0, v2}, Lcom/uc/pictureviewer/ui/cd;->c(Z)V

    .line 931
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez v3, :cond_3

    .line 934
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->f()V

    goto :goto_1

    .line 937
    :cond_3
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->t()V

    .line 940
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->invalidate()V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/uc/pictureviewer/ui/cd;->k:I

    return-void
.end method

.method protected final f()V
    .locals 18

    move-object/from16 v0, p0

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/uc/pictureviewer/ui/cd;->f:I

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 1002
    :cond_0
    iget v1, v0, Lcom/uc/pictureviewer/ui/cd;->d:I

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1004
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getChildCount()I

    move-result v3

    .line 1005
    iget v4, v0, Lcom/uc/pictureviewer/ui/cd;->S:I

    add-int/lit8 v5, v3, -0x1

    .line 1007
    invoke-virtual {v0, v5}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, " right "

    const-string v7, " curLeftEdge "

    const-string v8, " mFirstPosition "

    const-string v9, " mSelectedPosition "

    const-string v10, " galleryRight "

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    .line 1011
    iget v12, v0, Lcom/uc/pictureviewer/ui/cd;->B:I

    add-int/2addr v12, v3

    .line 1012
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    move/from16 v17, v1

    goto/16 :goto_5

    .line 1014
    :cond_1
    sget v5, Lcom/uc/pictureviewer/ui/cd;->f:I

    const/4 v12, 0x0

    if-lez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, v12}, Lcom/uc/pictureviewer/ui/cd;->b(Z)I

    iget v5, v0, Lcom/uc/pictureviewer/ui/cd;->d:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v13

    iget v14, v0, Lcom/uc/pictureviewer/ui/cd;->B:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getRight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getLeft()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    :goto_0
    if-ge v13, v15, :cond_6

    iget v12, v0, Lcom/uc/pictureviewer/ui/cd;->S:I

    if-ge v14, v12, :cond_6

    iget v12, v0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    sub-int v12, v14, v12

    invoke-direct {v0, v14, v12, v13, v11}, Lcom/uc/pictureviewer/ui/cd;->a(IIIZ)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_3

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    iget v11, v0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-nez v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v11, v11, v17

    sget v17, Lcom/uc/pictureviewer/ui/cd;->f:I

    div-int/lit8 v17, v17, 0x2

    sub-int v11, v11, v17

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->c()Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v12, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    sget-boolean v11, Lcom/uc/pictureviewer/ui/cd;->c:Z

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

    iget v1, v0, Lcom/uc/pictureviewer/ui/cd;->B:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/uc/pictureviewer/ui/cd;->Q:I

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

    iget v1, v0, Lcom/uc/pictureviewer/ui/cd;->B:I

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

    .line 1017
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/cd;->b(Z)I

    move-result v12

    iput v12, v0, Lcom/uc/pictureviewer/ui/cd;->B:I

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/cd;->getPaddingLeft()I

    move-result v5

    .line 1019
    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/cd;->ai:Z

    .line 1021
    :goto_5
    sget-boolean v1, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v1, :cond_a

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, " fillToGalleryRight curPosition"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/uc/pictureviewer/ui/cd;->B:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " numChildren "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    if-ge v5, v2, :cond_d

    if-ge v12, v4, :cond_d

    .line 1028
    iget v1, v0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    sub-int v1, v12, v1

    const/4 v3, 0x1

    invoke-direct {v0, v12, v1, v5, v3}, Lcom/uc/pictureviewer/ui/cd;->a(IIIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    return-void

    .line 1032
    :cond_b
    sget-boolean v8, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz v8, :cond_c

    .line 1033
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, " fillToGalleryRight curPosition "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    .line 1037
    iget-object v5, v5, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
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

.method final f(I)V
    .locals 0

    .line 1352
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1603
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->h(I)V

    .line 1604
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->p()V

    .line 1605
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->f(I)V

    .line 1606
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->invalidate()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1167
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 348
    new-instance v0, Lcom/uc/pictureviewer/ui/cd$b;

    invoke-direct {v0}, Lcom/uc/pictureviewer/ui/cd$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 340
    new-instance v0, Lcom/uc/pictureviewer/ui/cd$b;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/pictureviewer/ui/cd$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 335
    new-instance v0, Lcom/uc/pictureviewer/ui/cd$b;

    invoke-direct {v0, p1}, Lcom/uc/pictureviewer/ui/cd$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1669
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

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

    .line 302
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 304
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->b:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->ao:Lcom/uc/pictureviewer/ui/ch$a;

    return-object v0
.end method

.method final h(I)V
    .locals 0

    .line 1626
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->h(I)V

    .line 1628
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->a()V

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1172
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v1, p0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->S:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1333
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->af:Z

    .line 1335
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->ad:Lcom/uc/pictureviewer/ui/cd$a;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/cd$a;->a()V

    .line 1337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/uc/pictureviewer/ui/cd;->a(II)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    if-ltz p1, :cond_0

    .line 1339
    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->ac:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1341
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1345
    :cond_0
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->ap:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1263
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cd;->ak:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1266
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->ah:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1268
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    if-nez p1, :cond_0

    .line 1269
    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    :cond_0
    neg-float p1, p3

    float-to-int p1, p1

    if-eqz p1, :cond_4

    .line 1273
    iget-object p3, p0, Lcom/uc/pictureviewer/ui/cd;->ad:Lcom/uc/pictureviewer/ui/cd$a;

    invoke-static {p3}, Lcom/uc/pictureviewer/ui/cd$a;->a(Lcom/uc/pictureviewer/ui/cd$a;)V

    if-gez p1, :cond_1

    const p3, 0x7fffffff

    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/uc/pictureviewer/ui/cd;->ae:I

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

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

    iget-object p3, p0, Lcom/uc/pictureviewer/ui/cd;->z:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;

    invoke-virtual {p3}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$b;->b()V

    :cond_2
    sget-boolean p3, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " onFling "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " duration "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->invalidate()V

    :cond_4
    return p2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1692
    invoke-super {p0, p1, p2, p3}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 1700
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1701
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 178
    const-class v0, Lcom/uc/pictureviewer/ui/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 172
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

    .line 1526
    :pswitch_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget p2, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget p2, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->b(I)Z

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 1527
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->playSoundEffect(I)V

    :cond_1
    return v1

    .line 1521
    :pswitch_1
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget p2, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->b(I)Z

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 1522
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cd;->playSoundEffect(I)V

    :cond_3
    return v1

    .line 1532
    :cond_4
    :pswitch_2
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->an:Z

    .line 1535
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

    .line 1540
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    .line 1541
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    .line 1566
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1547
    :cond_1
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cd;->an:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 1548
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->S:I

    if-lez p1, :cond_3

    .line 1549
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->aj:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/cd;->setPressed(Z)V

    .line 1550
    new-instance p1, Lcom/uc/pictureviewer/ui/cf;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/cf;-><init>(Lcom/uc/pictureviewer/ui/cd;)V

    .line 1554
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    .line 1550
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pictureviewer/ui/cd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1555
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr p1, v0

    .line 1556
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    .line 1558
    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1556
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/cd;->a(Landroid/view/View;IJ)Z

    :cond_3
    const/4 p1, 0x0

    .line 1562
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cd;->an:Z

    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 354
    invoke-super/range {p0 .. p5}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onLayout(ZIIII)V

    .line 355
    sget-boolean p2, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz p2, :cond_0

    .line 356
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, " onLayout changed "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 361
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cd;->J:Z

    const/4 p1, 0x0

    .line 362
    invoke-virtual {p0, p1, p1}, Lcom/uc/pictureviewer/ui/cd;->a(IZ)V

    .line 363
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cd;->J:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1379
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1382
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->performHapticFeedback(I)Z

    .line 1383
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->i(I)J

    move-result-wide v0

    .line 1384
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->ac:Landroid/view/View;

    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/uc/pictureviewer/ui/cd;->b(Landroid/view/View;IJ)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1301
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1304
    iget-boolean p4, p0, Lcom/uc/pictureviewer/ui/cd;->ak:Z

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 1305
    iget-boolean p4, p0, Lcom/uc/pictureviewer/ui/cd;->ap:Z

    if-eqz p4, :cond_2

    .line 1311
    iget-boolean p4, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    if-nez p4, :cond_0

    .line 1312
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    .line 1313
    :cond_0
    iget-object p4, p0, Lcom/uc/pictureviewer/ui/cd;->ah:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, p4, v2, v3}, Lcom/uc/pictureviewer/ui/cd;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1317
    :cond_1
    iget-boolean p4, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    if-eqz p4, :cond_2

    .line 1318
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->am:Z

    .line 1320
    :cond_2
    :goto_0
    sget-boolean p4, Lcom/uc/pictureviewer/ui/cd;->c:Z

    if-eqz p4, :cond_3

    .line 1321
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, " onScroll distanceX "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from startX "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3
    float-to-int p1, p3

    mul-int/lit8 p1, p1, -0x1

    .line 1324
    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    .line 1325
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cd;->ap:Z

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1238
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1242
    :cond_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    if-ltz p1, :cond_4

    .line 1244
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1245
    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->b(I)Z

    .line 1248
    :cond_1
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cd;->al:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-ne p1, v0, :cond_3

    .line 1250
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->ac:Landroid/view/View;

    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->e:I

    .line 1251
    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1250
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/cd;->a(Landroid/view/View;IJ)Z

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1177
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->g()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 1181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/uc/pictureviewer/ui/cd;->m:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    .line 1186
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/uc/pictureviewer/ui/cd;->m:F

    sub-float/2addr v0, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 1188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    .line 1192
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1194
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->ab:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1197
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

    .line 1221
    :cond_4
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->a(Landroid/view/MotionEvent;)V

    .line 1222
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1223
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->u()V

    goto :goto_0

    .line 1203
    :cond_5
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1204
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_6

    .line 1206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 1209
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/cd;->n:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 1210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lcom/uc/pictureviewer/ui/cd;->m:F

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

    .line 1211
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->getX()F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/cd;->setX(F)V

    goto :goto_0

    .line 1215
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->a(Landroid/view/MotionEvent;)V

    .line 1216
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1217
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd;->u()V

    goto :goto_0

    .line 1200
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cd;->m:F

    .line 1229
    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/cd;->n:F

    .line 1231
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1594
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1611
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    .line 1480
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cd;->isPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    if-ltz v0, :cond_1

    .line 1481
    iget v0, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/cd;->B:I

    sub-int/2addr v0, v2

    .line 1482
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 1485
    :cond_0
    iget v1, p0, Lcom/uc/pictureviewer/ui/cd;->Q:I

    iget-wide v2, p0, Lcom/uc/pictureviewer/ui/cd;->R:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/pictureviewer/ui/cd;->b(Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 3

    .line 1465
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 1470
    :cond_0
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    if-nez v2, :cond_1

    return v1

    .line 1474
    :cond_1
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cd;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v1

    .line 1475
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/cd;->b(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
