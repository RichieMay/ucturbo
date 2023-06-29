.class public final Lcom/google/android/material/chip/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/c$a;
    }
.end annotation


# static fields
.field private static final I:[I


# instance fields
.field A:F

.field B:F

.field C:F

.field final D:Landroid/content/Context;

.field E:Z

.field F:Landroid/text/TextUtils$TruncateAt;

.field G:Z

.field H:I

.field private J:Ljava/lang/CharSequence;

.field private final K:Landroidx/core/content/res/e$a;

.field private L:Landroid/graphics/drawable/Drawable;

.field private final M:Landroid/text/TextPaint;

.field private final N:Landroid/graphics/Paint;

.field private final O:Landroid/graphics/Paint;

.field private final P:Landroid/graphics/Paint$FontMetrics;

.field private final Q:Landroid/graphics/RectF;

.field private final R:Landroid/graphics/PointF;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Landroid/graphics/ColorFilter;

.field a:Landroid/content/res/ColorStateList;

.field private aa:Landroid/graphics/PorterDuffColorFilter;

.field private ab:Landroid/content/res/ColorStateList;

.field private ac:Landroid/graphics/PorterDuff$Mode;

.field private ad:[I

.field private ae:Z

.field private af:Landroid/content/res/ColorStateList;

.field private ag:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private ah:F

.field b:F

.field c:F

.field d:Landroid/content/res/ColorStateList;

.field e:F

.field f:Landroid/content/res/ColorStateList;

.field g:Ljava/lang/CharSequence;

.field h:Lcom/google/android/material/e/b;

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field k:F

.field l:Z

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/content/res/ColorStateList;

.field o:F

.field p:Ljava/lang/CharSequence;

.field q:Z

.field r:Z

.field s:Landroid/graphics/drawable/Drawable;

.field t:Lcom/google/android/material/a/h;

.field u:Lcom/google/android/material/a/h;

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 161
    sput-object v0, Lcom/google/android/material/chip/c;->I:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 325
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 177
    new-instance v0, Lcom/google/android/material/chip/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/d;-><init>(Lcom/google/android/material/chip/c;)V

    iput-object v0, p0, Lcom/google/android/material/chip/c;->K:Landroidx/core/content/res/e$a;

    .line 245
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    .line 248
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/Paint$FontMetrics;

    .line 249
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    .line 250
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/c;->R:Landroid/graphics/PointF;

    const/16 v0, 0xff

    .line 259
    iput v0, p0, Lcom/google/android/material/chip/c;->Y:I

    .line 263
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/google/android/material/chip/c;->ac:Landroid/graphics/PorterDuff$Mode;

    .line 267
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/c;->ag:Ljava/lang/ref/WeakReference;

    .line 268
    iput-boolean v1, p0, Lcom/google/android/material/chip/c;->E:Z

    .line 326
    iput-object p1, p0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    const-string v0, ""

    .line 327
    iput-object v0, p0, Lcom/google/android/material/chip/c;->g:Ljava/lang/CharSequence;

    .line 329
    iget-object v0, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 330
    iput-object v2, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 332
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    :cond_0
    sget-object p1, Lcom/google/android/material/chip/c;->I:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->setState([I)Z

    .line 336
    sget-object p1, Lcom/google/android/material/chip/c;->I:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->a([I)Z

    .line 337
    iput-boolean v1, p0, Lcom/google/android/material/chip/c;->G:Z

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1042
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a([I[I)Z
    .locals 5

    .line 958
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 961
    iget-object v1, p0, Lcom/google/android/material/chip/c;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/c;->S:I

    .line 963
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 965
    :goto_0
    iget v3, p0, Lcom/google/android/material/chip/c;->S:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 966
    iput v1, p0, Lcom/google/android/material/chip/c;->S:I

    const/4 v0, 0x1

    .line 970
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/c;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/google/android/material/chip/c;->T:I

    .line 972
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 974
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/c;->T:I

    if-eq v3, v1, :cond_3

    .line 975
    iput v1, p0, Lcom/google/android/material/chip/c;->T:I

    const/4 v0, 0x1

    .line 979
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/chip/c;->af:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/google/android/material/chip/c;->U:I

    .line 981
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 983
    :goto_2
    iget v3, p0, Lcom/google/android/material/chip/c;->U:I

    if-eq v3, v1, :cond_5

    .line 984
    iput v1, p0, Lcom/google/android/material/chip/c;->U:I

    .line 985
    iget-boolean v1, p0, Lcom/google/android/material/chip/c;->ae:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 990
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/e/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/material/e/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/e/b;

    iget-object v1, v1, Lcom/google/android/material/e/b;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/c;->V:I

    .line 992
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 994
    :goto_3
    iget v3, p0, Lcom/google/android/material/chip/c;->V:I

    if-eq v3, v1, :cond_7

    .line 995
    iput v1, p0, Lcom/google/android/material/chip/c;->V:I

    const/4 v0, 0x1

    .line 999
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/chip/c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/chip/c;->q:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 1000
    :goto_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/c;->W:Z

    if-eq v3, v1, :cond_a

    iget-object v3, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 1001
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v0

    .line 1002
    iput-boolean v1, p0, Lcom/google/android/material/chip/c;->W:Z

    .line 1003
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const/4 v1, 0x0

    .line 1011
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/chip/c;->ab:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget v2, p0, Lcom/google/android/material/chip/c;->X:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 1012
    :cond_b
    iget v3, p0, Lcom/google/android/material/chip/c;->X:I

    if-eq v3, v2, :cond_c

    .line 1013
    iput v2, p0, Lcom/google/android/material/chip/c;->X:I

    .line 1014
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ab:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/chip/c;->ac:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, Lcom/google/android/material/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_6

    :cond_c
    move v4, v0

    .line 1018
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1019
    iget-object v0, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1021
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1022
    iget-object v0, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 1024
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1025
    iget-object p1, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_f
    if-eqz v4, :cond_10

    .line 1029
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_10
    if-eqz v1, :cond_11

    .line 1032
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_11
    return v4
.end method

.method private b(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 751
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 753
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/c;->v:F

    iget v1, p0, Lcom/google/android/material/chip/c;->w:F

    add-float/2addr v0, v1

    .line 756
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 757
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 758
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/c;->k:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 760
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 761
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/c;->k:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 764
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/c;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 765
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/google/android/material/chip/c;->k:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private static b([I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1249
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const v4, 0x10100a0

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 839
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 841
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget v0, p0, Lcom/google/android/material/chip/c;->C:F

    iget v1, p0, Lcom/google/android/material/chip/c;->B:F

    add-float/2addr v0, v1

    .line 844
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 845
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 846
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/c;->o:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 848
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 849
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/c;->o:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 852
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/c;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 853
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lcom/google/android/material/chip/c;->o:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1204
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1211
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1212
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1213
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1214
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1216
    iget-object v0, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 1217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5944
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ad:[I

    .line 1218
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->n:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 1222
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method private f()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1038
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private g()Z
    .locals 1

    .line 505
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()F
    .locals 2

    .line 522
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->E:Z

    if-nez v0, :cond_0

    .line 523
    iget v0, p0, Lcom/google/android/material/chip/c;->ah:F

    return v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->J:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/c;->b(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/c;->ah:F

    const/4 v1, 0x0

    .line 528
    iput-boolean v1, p0, Lcom/google/android/material/chip/c;->E:Z

    return v0
.end method

.method private i()F
    .locals 2

    .line 545
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget v0, p0, Lcom/google/android/material/chip/c;->A:F

    iget v1, p0, Lcom/google/android/material/chip/c;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->B:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/google/android/material/chip/c;->Z:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1239
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->f:Landroid/content/res/ColorStateList;

    .line 1240
    invoke-static {v0}, Lcom/google/android/material/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/c;->af:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/c$a;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Lcom/google/android/material/chip/c$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 1291
    iget v0, p0, Lcom/google/android/material/chip/c;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1292
    iput p1, p0, Lcom/google/android/material/chip/c;->b:F

    .line 1293
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1294
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1393
    new-instance v0, Lcom/google/android/material/e/b;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/e/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/c;->a(Lcom/google/android/material/e/b;)V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/google/android/material/chip/c;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1277
    iput-object p1, p0, Lcom/google/android/material/chip/c;->a:Landroid/content/res/ColorStateList;

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 877
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 879
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    iget v0, p0, Lcom/google/android/material/chip/c;->C:F

    iget v1, p0, Lcom/google/android/material/chip/c;->B:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->A:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->z:F

    add-float/2addr v0, v1

    .line 887
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 888
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 889
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 891
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 892
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 895
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 896
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/material/chip/c$a;)V
    .locals 1

    .line 445
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/c;->ag:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/google/android/material/e/b;)V
    .locals 3

    .line 1397
    iget-object v0, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/e/b;

    if-eq v0, p1, :cond_1

    .line 1398
    iput-object p1, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/e/b;

    if-eqz p1, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/chip/c;->K:Landroidx/core/content/res/e$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/e/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/e$a;)V

    const/4 p1, 0x1

    .line 1402
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->E:Z

    .line 1405
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    .line 1406
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->g:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 1378
    iput-object p1, p0, Lcom/google/android/material/chip/c;->g:Ljava/lang/CharSequence;

    .line 1379
    invoke-static {}, Landroidx/core/text/a;->a()Landroidx/core/text/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/c;->J:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 1380
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->E:Z

    .line 1382
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->ae:Z

    if-eq v0, p1, :cond_0

    .line 432
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->ae:Z

    .line 433
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->k()V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a([I)Z
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ad:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iput-object p1, p0, Lcom/google/android/material/chip/c;->ad:[I

    .line 934
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/c;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()F
    .locals 2

    .line 515
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 516
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/c;->w:F

    iget v1, p0, Lcom/google/android/material/chip/c;->k:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->x:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1307
    iget v0, p0, Lcom/google/android/material/chip/c;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1308
    iput p1, p0, Lcom/google/android/material/chip/c;->c:F

    .line 1309
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/google/android/material/chip/c;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1324
    iput-object p1, p0, Lcom/google/android/material/chip/c;->d:Landroid/content/res/ColorStateList;

    .line 1325
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1474
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1476
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1477
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    .line 1478
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result p1

    .line 1480
    invoke-static {v0}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1485
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 1487
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1433
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->i:Z

    if-eq v0, p1, :cond_2

    .line 1434
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v0

    .line 1435
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->i:Z

    .line 1436
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1441
    iget-object p1, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1443
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1446
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1447
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_2
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 1338
    iget v0, p0, Lcom/google/android/material/chip/c;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1339
    iput p1, p0, Lcom/google/android/material/chip/c;->e:F

    .line 1341
    iget-object v0, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1343
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/google/android/material/chip/c;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1358
    iput-object p1, p0, Lcom/google/android/material/chip/c;->f:Landroid/content/res/ColorStateList;

    .line 1359
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->k()V

    .line 1360
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1603
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1605
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->i()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1606
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    .line 1607
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->i()F

    move-result p1

    .line 1609
    invoke-static {v0}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1610
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1614
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 1616
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1562
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->l:Z

    if-eq v0, p1, :cond_2

    .line 1563
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v0

    .line 1564
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->l:Z

    .line 1565
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1570
    iget-object p1, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1572
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1575
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1576
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_2
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(F)V
    .locals 1

    .line 1535
    iget v0, p0, Lcom/google/android/material/chip/c;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v0

    .line 1537
    iput p1, p0, Lcom/google/android/material/chip/c;->k:F

    .line 1538
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result p1

    .line 1540
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1542
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/google/android/material/chip/c;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1516
    iput-object p1, p0, Lcom/google/android/material/chip/c;->j:Landroid/content/res/ColorStateList;

    .line 1518
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1522
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1755
    iget-object v0, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1757
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v0

    .line 1758
    iput-object p1, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    .line 1759
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result p1

    .line 1761
    iget-object v1, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1762
    iget-object v1, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1764
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1766
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1683
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->q:Z

    if-eq v0, p1, :cond_1

    .line 1684
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->q:Z

    .line 1686
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v0

    if-nez p1, :cond_0

    .line 1687
    iget-boolean p1, p0, Lcom/google/android/material/chip/c;->W:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1688
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->W:Z

    .line 1690
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result p1

    .line 1692
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 1694
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 553
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 559
    :cond_0
    iget v1, p0, Lcom/google/android/material/chip/c;->Y:I

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 560
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v9, p0, Lcom/google/android/material/chip/c;->Y:I

    .line 2052
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-le v1, v4, :cond_1

    move-object v4, p1

    .line 2053
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v10, 0x1f

    move-object v4, p1

    .line 2055
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2597
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/material/chip/c;->S:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2598
    iget-object v4, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2599
    iget-object v4, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->j()Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2600
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2601
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget v5, p0, Lcom/google/android/material/chip/c;->c:F

    iget-object v6, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2609
    iget v4, p0, Lcom/google/android/material/chip/c;->e:F

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 2610
    iget-object v4, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/android/material/chip/c;->T:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2611
    iget-object v4, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2612
    iget-object v4, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->j()Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2613
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/google/android/material/chip/c;->e:F

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, p0, Lcom/google/android/material/chip/c;->e:F

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, p0, Lcom/google/android/material/chip/c;->e:F

    div-float/2addr v10, v6

    sub-float/2addr v9, v10

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    iget v11, p0, Lcom/google/android/material/chip/c;->e:F

    div-float/2addr v11, v6

    sub-float/2addr v10, v11

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2620
    iget v4, p0, Lcom/google/android/material/chip/c;->c:F

    iget v7, p0, Lcom/google/android/material/chip/c;->e:F

    div-float/2addr v7, v6

    sub-float/2addr v4, v7

    .line 2621
    iget-object v7, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2626
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/android/material/chip/c;->U:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2627
    iget-object v4, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2628
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2629
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget v7, p0, Lcom/google/android/material/chip/c;->c:F

    iget-object v8, p0, Lcom/google/android/material/chip/c;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2633
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2634
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v4}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 2635
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 2636
    iget-object v7, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 2638
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2640
    iget-object v8, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    iget-object v10, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2641
    iget-object v8, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v7, v7

    .line 2643
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2648
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2649
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v4}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 2650
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 2651
    iget-object v7, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 2653
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2655
    iget-object v8, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    iget-object v10, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2656
    iget-object v8, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v7, v7

    .line 2658
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/c;->G:Z

    if-eqz v4, :cond_e

    .line 2664
    iget-object v4, p0, Lcom/google/android/material/chip/c;->J:Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    .line 2665
    iget-object v4, p0, Lcom/google/android/material/chip/c;->R:Landroid/graphics/PointF;

    .line 2771
    invoke-virtual {v4, v5, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 2772
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2774
    iget-object v7, p0, Lcom/google/android/material/chip/c;->J:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    .line 2775
    iget v5, p0, Lcom/google/android/material/chip/c;->v:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget v7, p0, Lcom/google/android/material/chip/c;->y:F

    add-float/2addr v5, v7

    .line 2777
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    if-nez v7, :cond_6

    .line 2778
    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 2779
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1

    .line 2781
    :cond_6
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 2782
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 2785
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    .line 2804
    iget-object v8, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    iget-object v9, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2805
    iget-object v8, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/Paint$FontMetrics;

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v9, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/Paint$FontMetrics;

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    .line 2785
    iput v7, v4, Landroid/graphics/PointF;->y:F

    .line 2668
    :cond_7
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    .line 2813
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 2815
    iget-object v6, p0, Lcom/google/android/material/chip/c;->J:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    .line 2816
    iget v6, p0, Lcom/google/android/material/chip/c;->v:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/android/material/chip/c;->y:F

    add-float/2addr v6, v7

    .line 2817
    iget v7, p0, Lcom/google/android/material/chip/c;->C:F

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->i()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/android/material/chip/c;->z:F

    add-float/2addr v7, v8

    .line 2819
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    if-nez v8, :cond_8

    .line 2820
    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 2821
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 2823
    :cond_8
    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 2824
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v6

    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 2829
    :goto_2
    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 2830
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 2670
    :cond_9
    iget-object v4, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/e/b;

    if-eqz v4, :cond_a

    .line 2671
    iget-object v4, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object v6

    iput-object v6, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 2672
    iget-object v4, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/e/b;

    iget-object v6, p0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/google/android/material/chip/c;->K:Landroidx/core/content/res/e$a;

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/material/e/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/e$a;)V

    .line 2674
    :cond_a
    iget-object v4, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2676
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-le v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    .line 2679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 2680
    iget-object v6, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    .line 2683
    :goto_4
    iget-object v6, p0, Lcom/google/android/material/chip/c;->J:Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    .line 2684
    iget-object v7, p0, Lcom/google/android/material/chip/c;->F:Landroid/text/TextUtils$TruncateAt;

    if-eqz v7, :cond_d

    .line 2685
    iget-object v7, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    iget-object v8, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/chip/c;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v7, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_d
    move-object v8, v6

    const/4 v9, 0x0

    .line 2687
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v6, p0, Lcom/google/android/material/chip/c;->R:Landroid/graphics/PointF;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/google/android/material/chip/c;->R:Landroid/graphics/PointF;

    iget v12, v6, Landroid/graphics/PointF;->y:F

    iget-object v13, p0, Lcom/google/android/material/chip/c;->M:Landroid/text/TextPaint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_e

    .line 2689
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3695
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3696
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v4}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3697
    iget-object v4, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 3698
    iget-object v5, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 3700
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3702
    iget-object v6, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3703
    iget-object v3, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v3, v4

    neg-float v4, v5

    .line 3705
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3710
    :cond_f
    iget-object v3, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    if-eqz v3, :cond_16

    const/high16 v4, -0x1000000

    const/16 v5, 0x7f

    .line 3711
    invoke-static {v4, v5}, Landroidx/core/graphics/a;->b(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3714
    iget-object v3, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3717
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3718
    :cond_10
    iget-object v3, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3719
    iget-object v3, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3723
    :cond_11
    iget-object v3, p0, Lcom/google/android/material/chip/c;->J:Ljava/lang/CharSequence;

    if-eqz v3, :cond_12

    .line 3724
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    .line 3725
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v10

    iget-object v11, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    move-object v6, p1

    .line 3724
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3729
    :cond_12
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3730
    iget-object v3, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3731
    iget-object v3, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3735
    :cond_13
    iget-object v3, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-static {v4, v5}, Landroidx/core/graphics/a;->b(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3736
    iget-object v3, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    .line 3858
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3860
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3861
    iget v4, p0, Lcom/google/android/material/chip/c;->C:F

    iget v6, p0, Lcom/google/android/material/chip/c;->B:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/google/android/material/chip/c;->o:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/google/android/material/chip/c;->A:F

    add-float/2addr v4, v6

    iget v6, p0, Lcom/google/android/material/chip/c;->z:F

    add-float/2addr v4, v6

    .line 3868
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-nez v6, :cond_14

    .line 3869
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 3871
    :cond_14
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 3737
    :cond_15
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3740
    iget-object v3, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    const v4, -0xff0100

    invoke-static {v4, v5}, Landroidx/core/graphics/a;->b(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3741
    iget-object v3, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3742
    iget-object v0, p0, Lcom/google/android/material/chip/c;->Q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/chip/c;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 591
    :cond_16
    iget v0, p0, Lcom/google/android/material/chip/c;->Y:I

    if-ge v0, v2, :cond_17

    .line 592
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_17
    :goto_6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1651
    iget v0, p0, Lcom/google/android/material/chip/c;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1652
    iput p1, p0, Lcom/google/android/material/chip/c;->o:F

    .line 1653
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1654
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1655
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1631
    iget-object v0, p0, Lcom/google/android/material/chip/c;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1632
    iput-object p1, p0, Lcom/google/android/material/chip/c;->n:Landroid/content/res/ColorStateList;

    .line 1634
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1638
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1714
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->r:Z

    if-eq v0, p1, :cond_2

    .line 1715
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->f()Z

    move-result v0

    .line 1716
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->r:Z

    .line 1717
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->f()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1722
    iget-object p1, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1724
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1727
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1728
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_2
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1806
    iget v0, p0, Lcom/google/android/material/chip/c;->v:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1807
    iput p1, p0, Lcom/google/android/material/chip/c;->v:F

    .line 1808
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1809
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1822
    iget v0, p0, Lcom/google/android/material/chip/c;->w:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1823
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v0

    .line 1824
    iput p1, p0, Lcom/google/android/material/chip/c;->w:F

    .line 1825
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result p1

    .line 1827
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1829
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1126
    iget v0, p0, Lcom/google/android/material/chip/c;->Y:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/google/android/material/chip/c;->Z:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/google/android/material/chip/c;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 475
    iget v0, p0, Lcom/google/android/material/chip/c;->v:F

    .line 478
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->y:F

    add-float/2addr v0, v1

    .line 480
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->h()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->z:F

    add-float/2addr v0, v1

    .line 482
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->i()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->C:F

    add-float/2addr v0, v1

    .line 476
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 484
    iget v1, p0, Lcom/google/android/material/chip/c;->H:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1168
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    iget v1, p0, Lcom/google/android/material/chip/c;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/c;->c:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1175
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1843
    iget v0, p0, Lcom/google/android/material/chip/c;->x:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1844
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result v0

    .line 1845
    iput p1, p0, Lcom/google/android/material/chip/c;->x:F

    .line 1846
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->b()F

    move-result p1

    .line 1848
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1850
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1864
    iget v0, p0, Lcom/google/android/material/chip/c;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1865
    iput p1, p0, Lcom/google/android/material/chip/c;->y:F

    .line 1866
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1867
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1182
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/google/android/material/chip/c;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/c;->d:Landroid/content/res/ColorStateList;

    .line 909
    invoke-static {v0}, Lcom/google/android/material/chip/c;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->af:Landroid/content/res/ColorStateList;

    .line 910
    invoke-static {v0}, Lcom/google/android/material/chip/c;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/e/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4046
    iget-object v3, v0, Lcom/google/android/material/e/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/material/e/b;->b:Landroid/content/res/ColorStateList;

    .line 4048
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4510
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 912
    iget-object v0, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    .line 913
    invoke-static {v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    .line 914
    invoke-static {v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/c;->ab:Landroid/content/res/ColorStateList;

    .line 915
    invoke-static {v0}, Lcom/google/android/material/chip/c;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final j(F)V
    .locals 1

    .line 1880
    iget v0, p0, Lcom/google/android/material/chip/c;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1881
    iput p1, p0, Lcom/google/android/material/chip/c;->z:F

    .line 1882
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1883
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1896
    iget v0, p0, Lcom/google/android/material/chip/c;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1897
    iput p1, p0, Lcom/google/android/material/chip/c;->A:F

    .line 1898
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1899
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1900
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1914
    iget v0, p0, Lcom/google/android/material/chip/c;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1915
    iput p1, p0, Lcom/google/android/material/chip/c;->B:F

    .line 1916
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1917
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1918
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1932
    iget v0, p0, Lcom/google/android/material/chip/c;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1933
    iput p1, p0, Lcom/google/android/material/chip/c;->C:F

    .line 1934
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    .line 1935
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->a()V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1054
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 1056
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object v1, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1059
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    iget-object v1, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1062
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    iget-object v1, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1067
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1074
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 1076
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1079
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    iget-object v1, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1082
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1083
    iget-object v1, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 4944
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ad:[I

    .line 949
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1188
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1190
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1118
    iget v0, p0, Lcom/google/android/material/chip/c;->Y:I

    if-eq v0, p1, :cond_0

    .line 1119
    iput p1, p0, Lcom/google/android/material/chip/c;->Y:I

    .line 1120
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/google/android/material/chip/c;->Z:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 1132
    iput-object p1, p0, Lcom/google/android/material/chip/c;->Z:Landroid/graphics/ColorFilter;

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ab:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1146
    iput-object p1, p0, Lcom/google/android/material/chip/c;->ab:Landroid/content/res/ColorStateList;

    .line 1147
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ac:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1154
    iput-object p1, p0, Lcom/google/android/material/chip/c;->ac:Landroid/graphics/PorterDuff$Mode;

    .line 1155
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ab:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lcom/google/android/material/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/c;->aa:Landroid/graphics/PorterDuffColorFilter;

    .line 1156
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1094
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 1096
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/google/android/material/chip/c;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1099
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1102
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1103
    iget-object v1, p0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1198
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
