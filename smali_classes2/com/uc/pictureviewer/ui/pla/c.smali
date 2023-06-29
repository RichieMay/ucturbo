.class public abstract Lcom/uc/pictureviewer/ui/pla/c;
.super Lcom/uc/pictureviewer/ui/pla/f;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/pla/c$h;,
        Lcom/uc/pictureviewer/ui/pla/c$g;,
        Lcom/uc/pictureviewer/ui/pla/c$c;,
        Lcom/uc/pictureviewer/ui/pla/c$f;,
        Lcom/uc/pictureviewer/ui/pla/c$b;,
        Lcom/uc/pictureviewer/ui/pla/c$a;,
        Lcom/uc/pictureviewer/ui/pla/c$e;,
        Lcom/uc/pictureviewer/ui/pla/c$i;,
        Lcom/uc/pictureviewer/ui/pla/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/pictureviewer/ui/pla/f<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# instance fields
.field A:Z

.field B:Lcom/uc/pictureviewer/ui/pla/c$h;

.field C:I

.field D:I

.field E:I

.field final F:[Z

.field private a:Landroid/view/VelocityTracker;

.field private ad:Lcom/uc/pictureviewer/ui/pla/c$b;

.field private ae:Lcom/uc/pictureviewer/ui/pla/c$d;

.field private af:Z

.field private ag:Landroid/graphics/Rect;

.field private ah:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ai:I

.field private aj:Z

.field private ak:Z

.field private al:Ljava/lang/Runnable;

.field private am:Lcom/uc/pictureviewer/ui/pla/c$e;

.field private an:Z

.field private ao:I

.field private ap:I

.field private aq:Ljava/lang/Runnable;

.field private ar:I

.field private as:I

.field private at:I

.field b:I

.field c:Lcom/uc/pictureviewer/ui/pla/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/pictureviewer/ui/pla/f<",
            "Landroid/widget/ListAdapter;",
            ">.b;"
        }
    .end annotation
.end field

.field protected d:Landroid/widget/ListAdapter;

.field e:Z

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/Rect;

.field final h:Lcom/uc/pictureviewer/ui/pla/c$g;

.field i:I

.field j:I

.field k:I

.field l:I

.field protected m:Landroid/graphics/Rect;

.field protected n:I

.field protected o:Z

.field protected p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field protected u:I

.field v:I

.field w:I

.field x:Lcom/uc/pictureviewer/ui/pla/c$f;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 437
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    .line 168
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->e:Z

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->g:Landroid/graphics/Rect;

    .line 184
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/c$g;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c$g;-><init>(Lcom/uc/pictureviewer/ui/pla/c;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    .line 189
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->i:I

    .line 194
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->j:I

    .line 199
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->k:I

    .line 204
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->l:I

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->m:Landroid/graphics/Rect;

    .line 214
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->n:I

    const/4 v0, -0x1

    .line 251
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 282
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->y:I

    const/4 v1, 0x1

    .line 307
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->af:Z

    .line 317
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->C:I

    const/4 v2, 0x0

    .line 319
    iput-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->ah:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 328
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ai:I

    .line 331
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->aj:Z

    .line 334
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->ak:Z

    .line 366
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->ao:I

    new-array v2, v1, [Z

    .line 373
    iput-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->F:[Z

    .line 379
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    .line 438
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->setAlwaysDrawnWithCacheEnabled(Z)V

    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->A:Z

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ap:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ar:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->as:I

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/pla/c;)I
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 979
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 980
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    .line 981
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 982
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1683
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1684
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1689
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->s:I

    .line 1690
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->t:I

    .line 1691
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    .line 1692
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->a:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 1693
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/c;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/pla/c;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/c;->s()V

    return-void
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/c;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 1315
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1316
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->ap:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 1318
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/c;->r()V

    const/4 v0, 0x3

    .line 1319
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1320
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->w:I

    .line 1321
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->setPressed(Z)V

    .line 1322
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1324
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 1326
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->e(I)V

    .line 1329
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :cond_1
    return v2
.end method

.method private c(II)I
    .locals 4

    .line 1236
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ag:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ag:Landroid/graphics/Rect;

    .line 1242
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1244
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1245
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1246
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1247
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1248
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3152
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 3153
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3154
    check-cast p1, Landroid/view/ViewGroup;

    .line 3155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3157
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/pla/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/c;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/pla/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/c;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic f(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/c;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private r()V
    .locals 1

    .line 2149
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2150
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 2151
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->setChildrenDrawingCacheEnabled(Z)V

    .line 2152
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->o:Z

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 2157
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->aq:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2158
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/e;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/pla/e;-><init>(Lcom/uc/pictureviewer/ui/pla/c;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->aq:Ljava/lang/Runnable;

    .line 2174
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->aq:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    return p1
.end method

.method final a(I[Z)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 864
    aput-boolean v0, p2, v0

    .line 867
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    invoke-virtual {v1, p1}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 876
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eq p1, v1, :cond_0

    .line 884
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/c;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    invoke-virtual {p2, v1}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(Landroid/view/View;)V

    .line 885
    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/c;->E:I

    if-eqz p2, :cond_2

    .line 886
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 893
    aput-boolean v1, p2, v0

    .line 895
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->c(Landroid/view/View;)V

    goto :goto_0

    .line 898
    :cond_1
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/pla/c;->d:Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 899
    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/c;->E:I

    if-eqz p2, :cond_2

    .line 900
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ad:Lcom/uc/pictureviewer/ui/pla/c$b;

    if-nez v0, :cond_0

    .line 2141
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/c$b;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c$b;-><init>(Lcom/uc/pictureviewer/ui/pla/c;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ad:Lcom/uc/pictureviewer/ui/pla/c$b;

    goto :goto_0

    .line 2143
    :cond_0
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/pla/c$b;->a(Lcom/uc/pictureviewer/ui/pla/c$b;)V

    .line 2145
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ad:Lcom/uc/pictureviewer/ui/pla/c$b;

    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/ui/pla/c$b;->a(II)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1012
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1013
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    .line 1016
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1017
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1018
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->i:I

    .line 1019
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->j:I

    .line 1020
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->k:I

    .line 1021
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->l:I

    .line 1022
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1023
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 6

    .line 912
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->g:Landroid/graphics/Rect;

    .line 913
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 914
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c;->g:Landroid/graphics/Rect;

    iget v5, p0, Lcom/uc/pictureviewer/ui/pla/c;->i:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/uc/pictureviewer/ui/pla/c;->j:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/uc/pictureviewer/ui/pla/c;->k:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/uc/pictureviewer/ui/pla/c;->l:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 917
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->an:Z

    .line 918
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eq p1, v0, :cond_0

    xor-int/lit8 p1, v0, 0x1

    .line 919
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->an:Z

    .line 920
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1703
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    .line 1704
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    .line 1705
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->d:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1712
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v3

    .line 1713
    invoke-interface {v2, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1714
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    :cond_1
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method abstract b(Z)V
.end method

.method final b(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2187
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    .line 2192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->f()I

    move-result v5

    .line 2193
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->e()I

    move-result v6

    .line 2194
    iget-object v7, v0, Lcom/uc/pictureviewer/ui/pla/c;->m:Landroid/graphics/Rect;

    .line 2197
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v8

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    .line 2198
    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->d()I

    move-result v10

    sub-int/2addr v9, v10

    .line 2199
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->c()I

    move-result v10

    sub-int/2addr v10, v8

    .line 2202
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    if-gez v1, :cond_1

    add-int/lit8 v12, v11, -0x1

    neg-int v12, v12

    .line 2204
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v12, v11, -0x1

    .line 2206
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-gez v2, :cond_2

    sub-int/2addr v11, v4

    neg-int v11, v11

    .line 2210
    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    sub-int/2addr v11, v4

    .line 2212
    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2215
    :goto_1
    iget v11, v0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    if-nez v11, :cond_3

    .line 2217
    iget v12, v7, Landroid/graphics/Rect;->top:I

    if-lt v5, v12, :cond_3

    if-ltz v1, :cond_3

    return v4

    :cond_3
    add-int v5, v11, v3

    .line 2223
    iget v12, v0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    if-ne v5, v12, :cond_4

    if-gt v6, v8, :cond_4

    if-gtz v1, :cond_4

    return v4

    :cond_4
    if-gez v2, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 2231
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->l()I

    move-result v8

    .line 2232
    iget v12, v0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->m()I

    move-result v13

    sub-int/2addr v12, v13

    if-eqz v6, :cond_8

    .line 2238
    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v3, :cond_7

    .line 2240
    invoke-virtual {v0, v13}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 2241
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v5, v7, :cond_7

    add-int/lit8 v14, v14, 0x1

    add-int v5, v11, v13

    if-lt v5, v8, :cond_6

    if-ge v5, v12, :cond_6

    .line 2247
    iget-object v5, v0, Lcom/uc/pictureviewer/ui/pla/c;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    invoke-virtual {v5, v15}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    .line 2258
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v5

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v2

    sub-int/2addr v3, v4

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ltz v3, :cond_a

    .line 2260
    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2261
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    if-le v15, v5, :cond_a

    add-int/lit8 v14, v14, 0x1

    add-int v7, v11, v3

    if-lt v7, v8, :cond_9

    if-ge v7, v12, :cond_9

    .line 2268
    iget-object v7, v0, Lcom/uc/pictureviewer/ui/pla/c;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    invoke-virtual {v7, v13}, Lcom/uc/pictureviewer/ui/pla/c$g;->a(Landroid/view/View;)V

    :cond_9
    add-int/lit8 v7, v3, -0x1

    move/from16 v16, v7

    move v7, v3

    move/from16 v3, v16

    goto :goto_4

    .line 2280
    :cond_a
    :goto_5
    iget v3, v0, Lcom/uc/pictureviewer/ui/pla/c;->q:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/uc/pictureviewer/ui/pla/c;->r:I

    .line 2282
    iput-boolean v4, v0, Lcom/uc/pictureviewer/ui/pla/c;->ac:Z

    if-lez v14, :cond_b

    .line 2285
    invoke-virtual {v0, v7, v14}, Lcom/uc/pictureviewer/ui/pla/c;->detachViewsFromParent(II)V

    .line 2289
    :cond_b
    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->f(I)V

    if-eqz v6, :cond_c

    .line 2292
    iget v1, v0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    add-int/2addr v1, v14

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    .line 2295
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->invalidate()V

    .line 2297
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v9, v1, :cond_d

    if-ge v10, v1, :cond_e

    .line 2299
    :cond_d
    invoke-virtual {v0, v6}, Lcom/uc/pictureviewer/ui/pla/c;->b(Z)V

    :cond_e
    const/4 v1, 0x0

    .line 2302
    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/pla/c;->ac:Z

    .line 2303
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->g()V

    .line 2304
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/pla/c;->awakenScrollBars()Z

    return v1
.end method

.method protected c()I
    .locals 1

    .line 3204
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3207
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 2583
    instance-of p1, p1, Lcom/uc/pictureviewer/ui/pla/c$c;

    return p1
.end method

.method protected computeVerticalScrollExtent()I
    .locals 5

    .line 645
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 647
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->af:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    mul-int/lit8 v2, v0, 0x64

    .line 650
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 652
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->d()I

    move-result v4

    .line 654
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v4, v4, 0x64

    .line 656
    div-int/2addr v4, v1

    add-int/2addr v2, v4

    :cond_0
    sub-int/2addr v0, v3

    .line 659
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 661
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->e()I

    move-result v1

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 664
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method protected computeVerticalScrollOffset()I
    .locals 4

    .line 677
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    .line 678
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    if-lez v1, :cond_3

    .line 680
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->af:Z

    if-eqz v3, :cond_0

    .line 681
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 683
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->d()I

    move-result v3

    .line 684
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v3, v3, 0x64

    .line 686
    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    .line 687
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 686
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 691
    :cond_0
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v2, v0, v1

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    .line 697
    :cond_2
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_3
    return v2
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 708
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->af:Z

    if-eqz v0, :cond_0

    .line 709
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 711
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    :goto_0
    return v0
.end method

.method protected d()I
    .locals 2

    .line 3193
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3196
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 932
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->e:Z

    if-nez v0, :cond_0

    .line 934
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->a(Landroid/graphics/Canvas;)V

    .line 937
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 940
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1038
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/f;->drawableStateChanged()V

    .line 1039
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected e()I
    .locals 1

    .line 3215
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3218
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method final e(I)V
    .locals 1

    .line 1728
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ao:I

    if-eq p1, v0, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ae:Lcom/uc/pictureviewer/ui/pla/c$d;

    if-eqz v0, :cond_0

    .line 1730
    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/ui/pla/c$d;->a(I)V

    .line 1731
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->ao:I

    :cond_0
    return-void
.end method

.method protected f()I
    .locals 2

    .line 3175
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3178
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method protected final f(I)V
    .locals 3

    .line 2310
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2313
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2314
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract g(I)I
.end method

.method final g()V
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ae:Lcom/uc/pictureviewer/ui/pla/c$d;

    if-eqz v0, :cond_0

    .line 531
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/pictureviewer/ui/pla/c$d;->a(II)V

    :cond_0
    return-void
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 51
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/c$c;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/uc/pictureviewer/ui/pla/c$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2573
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/c$c;

    invoke-direct {v0, p1}, Lcom/uc/pictureviewer/ui/pla/c$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 736
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    .line 737
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/f;->getBottomFadingEdgeStrength()F

    move-result v1

    if-nez v0, :cond_0

    return v1

    .line 741
    :cond_0
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 745
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 746
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v2

    .line 747
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 749
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingBottom()I

    move-result v4

    sub-int v4, v2, v4

    if-le v0, v4, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    return v0

    :cond_2
    return v1
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ah:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 571
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getSolidColor()I
    .locals 1

    .line 2612
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->E:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .line 718
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    .line 719
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/f;->getTopFadingEdgeStrength()F

    move-result v1

    if-nez v0, :cond_0

    return v1

    .line 723
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 727
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 728
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 730
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method h()V
    .locals 3

    .line 632
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->removeAllViewsInLayout()V

    const/4 v0, 0x0

    .line 633
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    .line 634
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->S:Z

    .line 635
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->M:Z

    const/4 v1, -0x1

    .line 636
    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->aa:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 637
    iput-wide v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->ab:J

    .line 638
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->y:I

    .line 639
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 640
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->invalidate()V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public final j()I
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1085
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/f;->onAttachedToWindow()V

    .line 1087
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 1047
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->an:Z

    if-eqz v0, :cond_0

    .line 1049
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1

    .line 1055
    :cond_0
    sget-object v0, Lcom/uc/pictureviewer/ui/pla/c;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 1060
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1062
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1063
    aget v2, p1, v1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 1071
    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1095
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/f;->onDetachedFromWindow()V

    .line 1098
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/c$g;->a()V

    .line 1100
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1672
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1652
    :cond_1
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1654
    :cond_2
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1655
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 1656
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->t:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_3
    const/4 p1, -0x1

    .line 1665
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1666
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    .line 1667
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->e(I)V

    goto :goto_0

    .line 1626
    :cond_4
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 1629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 1630
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    .line 1632
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/pla/c;->g(I)I

    move-result p1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    if-ltz p1, :cond_5

    .line 1636
    iget v6, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    sub-int v6, p1, v6

    invoke-virtual {p0, v6}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1637
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, p0, Lcom/uc/pictureviewer/ui/pla/c;->q:I

    .line 1638
    iput v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->s:I

    .line 1639
    iput v4, p0, Lcom/uc/pictureviewer/ui/pla/c;->t:I

    .line 1640
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    .line 1641
    iput v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1642
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/c;->s()V

    :cond_5
    const/high16 p1, -0x80000000

    .line 1644
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->v:I

    if-ne v0, v5, :cond_6

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 775
    invoke-super/range {p0 .. p5}, Lcom/uc/pictureviewer/ui/pla/f;->onLayout(ZIIII)V

    const/4 p2, 0x1

    .line 776
    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/pla/c;->O:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 778
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    .line 780
    invoke-virtual {p0, p4}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->forceLayout()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 782
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->h:Lcom/uc/pictureviewer/ui/pla/c$g;

    iget p4, p1, Lcom/uc/pictureviewer/ui/pla/c$g;->d:I

    if-ne p4, p2, :cond_1

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/pla/c$g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_3

    invoke-virtual {p1, p4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->forceLayout()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iget p2, p1, Lcom/uc/pictureviewer/ui/pla/c$g;->d:I

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object p5, p1, Lcom/uc/pictureviewer/ui/pla/c$g;->c:[Ljava/util/Stack;

    aget-object p5, p5, p4

    invoke-virtual {p5}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_2

    invoke-virtual {p5, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 785
    :cond_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->i()V

    .line 787
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/pla/c;->O:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 755
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x1080062

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 758
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->m:Landroid/graphics/Rect;

    .line 763
    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/c;->i:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 764
    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/c;->j:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 765
    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/c;->k:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 766
    iget p2, p0, Lcom/uc/pictureviewer/ui/pla/c;->l:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 3287
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 3288
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 3289
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->S:Z

    const-string v1, "height"

    .line 3290
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->L:J

    const-string v1, "firstId"

    .line 3291
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 3293
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->M:Z

    .line 3294
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/c$h;

    invoke-direct {v0}, Lcom/uc/pictureviewer/ui/pla/c$h;-><init>()V

    .line 3295
    iput-wide v1, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->a:J

    .line 3296
    iget-wide v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->L:J

    long-to-int v2, v1

    iput v2, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->d:I

    const-string v1, "position"

    .line 3297
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->c:I

    const-string v1, "viewTop"

    .line 3298
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->b:I

    const-string v1, "childCount"

    .line 3299
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->e:I

    const-string v1, "viewTops"

    .line 3300
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->f:[I

    .line 3301
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->B:Lcom/uc/pictureviewer/ui/pla/c$h;

    .line 3302
    iget-wide v1, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->a:J

    iput-wide v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->K:J

    .line 3303
    iget v1, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->c:I

    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->J:I

    .line 3304
    iget v1, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->b:I

    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->H:I

    .line 3305
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/pla/c$h;->f:[I

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->I:[I

    :cond_0
    const-string v0, "instanceState"

    .line 3307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3309
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3310
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 3234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3235
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/f;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3237
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->B:Lcom/uc/pictureviewer/ui/pla/c$h;

    const-string v2, "childCount"

    const-string v3, "height"

    const-string v4, "position"

    const-string v5, "viewTops"

    const-string v6, "viewTop"

    const-string v7, "firstId"

    if-eqz v1, :cond_0

    .line 3239
    iget-wide v8, v1, Lcom/uc/pictureviewer/ui/pla/c$h;->a:J

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3240
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->B:Lcom/uc/pictureviewer/ui/pla/c$h;

    iget v1, v1, Lcom/uc/pictureviewer/ui/pla/c$h;->b:I

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3241
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->B:Lcom/uc/pictureviewer/ui/pla/c$h;

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/pla/c$h;->f:[I

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3242
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->B:Lcom/uc/pictureviewer/ui/pla/c$h;

    iget v1, v1, Lcom/uc/pictureviewer/ui/pla/c$h;->c:I

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3243
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->B:Lcom/uc/pictureviewer/ui/pla/c$h;

    iget v1, v1, Lcom/uc/pictureviewer/ui/pla/c$h;->d:I

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3244
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->B:Lcom/uc/pictureviewer/ui/pla/c$h;

    iget v1, v1, Lcom/uc/pictureviewer/ui/pla/c$h;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 3248
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3249
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v1

    .line 3250
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 3251
    iget v8, p0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    .line 3252
    iget v8, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    if-lez v8, :cond_4

    .line 3263
    iget v8, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    .line 3264
    iget v9, p0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    if-lt v8, v9, :cond_2

    .line 3265
    iget v8, p0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    sub-int/2addr v8, v2

    .line 3267
    :cond_2
    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3268
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v2, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3269
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3270
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3271
    new-array v2, v1, [I

    :goto_1
    if-ge v3, v1, :cond_3

    .line 3273
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3275
    :cond_3
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_2

    .line 3277
    :cond_4
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v8, -0x1

    .line 3278
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3279
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-array v1, v2, [I

    .line 3280
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :goto_2
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 946
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 947
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->S:Z

    .line 948
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->q()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1352
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1355
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 1358
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1363
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->a:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    .line 1364
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->a:Landroid/view/VelocityTracker;

    .line 1366
    :cond_3
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    if-eqz v0, :cond_1f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v0, v1, :cond_10

    if-eq v0, v6, :cond_9

    if-eq v0, v4, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    goto/16 :goto_7

    .line 1600
    :cond_4
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->a(Landroid/view/MotionEvent;)V

    .line 1601
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->s:I

    .line 1602
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->t:I

    .line 1603
    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/pla/c;->c(II)I

    move-result p1

    if-ltz p1, :cond_5

    .line 1606
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    sub-int v2, p1, v2

    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1607
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->q:I

    .line 1608
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    .line 1610
    :cond_5
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->v:I

    goto/16 :goto_7

    .line 1582
    :cond_6
    iput v7, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1583
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->setPressed(Z)V

    .line 1584
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1586
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1588
    :cond_7
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/c;->s()V

    .line 1590
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->a:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 1591
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1592
    iput-object v5, p0, Lcom/uc/pictureviewer/ui/pla/c;->a:Landroid/view/VelocityTracker;

    .line 1595
    :cond_8
    iput v7, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    goto/16 :goto_7

    .line 1417
    :cond_9
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1418
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 1419
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->t:I

    sub-int v0, p1, v0

    .line 1420
    iget v5, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    if-eqz v5, :cond_f

    if-eq v5, v1, :cond_f

    if-eq v5, v6, :cond_f

    if-eq v5, v4, :cond_a

    goto/16 :goto_7

    .line 1436
    :cond_a
    iget v4, p0, Lcom/uc/pictureviewer/ui/pla/c;->v:I

    if-eq p1, v4, :cond_25

    .line 1437
    iget v5, p0, Lcom/uc/pictureviewer/ui/pla/c;->w:I

    sub-int/2addr v0, v5

    if-eq v4, v3, :cond_b

    sub-int v3, p1, v4

    goto :goto_1

    :cond_b
    move v3, v0

    :goto_1
    if-eqz v3, :cond_c

    .line 1443
    invoke-virtual {p0, v0, v3}, Lcom/uc/pictureviewer/ui/pla/c;->b(II)Z

    move-result v2

    :cond_c
    if-eqz v2, :cond_e

    .line 1447
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 1452
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->g(I)I

    move-result v0

    if-ltz v0, :cond_d

    .line 1454
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    sub-int v2, v0, v2

    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1455
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->q:I

    .line 1457
    :cond_d
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->t:I

    .line 1458
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    .line 1459
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->invalidate()V

    .line 1461
    :cond_e
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->v:I

    goto/16 :goto_7

    .line 1426
    :cond_f
    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->b(I)Z

    goto/16 :goto_7

    .line 1470
    :cond_10
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    if-eqz p1, :cond_16

    if-eq p1, v1, :cond_16

    if-eq p1, v6, :cond_16

    if-eq p1, v4, :cond_11

    goto/16 :goto_5

    .line 1527
    :cond_11
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result p1

    if-lez p1, :cond_15

    .line 1529
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->d()I

    move-result v0

    .line 1530
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->c()I

    move-result v3

    .line 1531
    iget v4, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v0, v4, :cond_12

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    if-ge v0, p1, :cond_12

    .line 1533
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    if-le v3, p1, :cond_14

    .line 1534
    :cond_12
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->a:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 1538
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->as:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1539
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 1541
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->ar:I

    if-le v0, v3, :cond_14

    .line 1542
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ad:Lcom/uc/pictureviewer/ui/pla/c$b;

    if-nez v0, :cond_13

    .line 1543
    new-instance v0, Lcom/uc/pictureviewer/ui/pla/c$b;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c$b;-><init>(Lcom/uc/pictureviewer/ui/pla/c;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ad:Lcom/uc/pictureviewer/ui/pla/c$b;

    .line 1545
    :cond_13
    invoke-virtual {p0, v6}, Lcom/uc/pictureviewer/ui/pla/c;->e(I)V

    .line 1547
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ad:Lcom/uc/pictureviewer/ui/pla/c$b;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/pla/c$b;->a(I)V

    goto/16 :goto_5

    .line 1549
    :cond_14
    iput v7, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1550
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->e(I)V

    goto/16 :goto_5

    .line 1554
    :cond_15
    iput v7, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1555
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->e(I)V

    goto/16 :goto_5

    .line 1474
    :cond_16
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    .line 1475
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1476
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1477
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    if-eqz v3, :cond_17

    .line 1478
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1481
    :cond_17
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->am:Lcom/uc/pictureviewer/ui/pla/c$e;

    if-nez v3, :cond_18

    .line 1482
    new-instance v3, Lcom/uc/pictureviewer/ui/pla/c$e;

    invoke-direct {v3, p0, v2}, Lcom/uc/pictureviewer/ui/pla/c$e;-><init>(Lcom/uc/pictureviewer/ui/pla/c;B)V

    iput-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->am:Lcom/uc/pictureviewer/ui/pla/c$e;

    .line 1485
    :cond_18
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->am:Lcom/uc/pictureviewer/ui/pla/c$e;

    .line 1486
    iput-object v0, v3, Lcom/uc/pictureviewer/ui/pla/c$e;->a:Landroid/view/View;

    .line 1487
    iput p1, v3, Lcom/uc/pictureviewer/ui/pla/c$e;->b:I

    .line 1488
    iget-object v4, v3, Lcom/uc/pictureviewer/ui/pla/c$i;->e:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/c;->getWindowAttachCount()I

    move-result v4

    iput v4, v3, Lcom/uc/pictureviewer/ui/pla/c$i;->d:I

    .line 1490
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->C:I

    .line 1492
    iget v4, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    if-eqz v4, :cond_1a

    if-ne v4, v1, :cond_19

    goto :goto_2

    .line 1520
    :cond_19
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->S:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1521
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 1493
    :cond_1a
    :goto_2
    iput v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    .line 1494
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->S:Z

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1495
    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1496
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->i()V

    .line 1497
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1498
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/pla/c;->a(Landroid/view/View;)V

    .line 1499
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->setPressed(Z)V

    .line 1500
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1b

    .line 1501
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 1502
    instance-of v2, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_1b

    .line 1503
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 1506
    :cond_1b
    new-instance p1, Lcom/uc/pictureviewer/ui/pla/d;

    invoke-direct {p1, p0, v0, v3}, Lcom/uc/pictureviewer/ui/pla/d;-><init>(Lcom/uc/pictureviewer/ui/pla/c;Landroid/view/View;Lcom/uc/pictureviewer/ui/pla/c$e;)V

    .line 1515
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v2, v0

    .line 1506
    invoke-virtual {p0, p1, v2, v3}, Lcom/uc/pictureviewer/ui/pla/c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 1517
    :cond_1c
    iput v7, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    :goto_3
    return v1

    .line 1524
    :cond_1d
    :goto_4
    iput v7, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1560
    :goto_5
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->setPressed(Z)V

    .line 1563
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->invalidate()V

    .line 1565
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->a:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1e

    .line 1566
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1567
    iput-object v5, p0, Lcom/uc/pictureviewer/ui/pla/c;->a:Landroid/view/VelocityTracker;

    .line 1570
    :cond_1e
    iput v7, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    goto/16 :goto_7

    .line 1370
    :cond_1f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->at:I

    .line 1371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 1373
    invoke-direct {p0, v0, v5}, Lcom/uc/pictureviewer/ui/pla/c;->c(II)I

    move-result v6

    .line 1374
    iget-boolean v7, p0, Lcom/uc/pictureviewer/ui/pla/c;->S:Z

    if-nez v7, :cond_23

    .line 1375
    iget v7, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_21

    if-ltz v6, :cond_21

    .line 1376
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->n()Landroid/widget/Adapter;

    move-result-object v7

    check-cast v7, Landroid/widget/ListAdapter;

    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 1379
    iput v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1381
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->al:Ljava/lang/Runnable;

    if-nez p1, :cond_20

    .line 1382
    new-instance p1, Lcom/uc/pictureviewer/ui/pla/c$a;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/pla/c$a;-><init>(Lcom/uc/pictureviewer/ui/pla/c;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->al:Ljava/lang/Runnable;

    .line 1384
    :cond_20
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->al:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {p0, p1, v7, v8}, Lcom/uc/pictureviewer/ui/pla/c;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 1386
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    if-eqz p1, :cond_22

    if-gez v6, :cond_22

    return v2

    .line 1393
    :cond_22
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    if-ne p1, v8, :cond_23

    .line 1395
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/c;->r()V

    .line 1396
    iput v4, p0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1397
    iput v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->w:I

    .line 1398
    invoke-virtual {p0, v5}, Lcom/uc/pictureviewer/ui/pla/c;->g(I)I

    move-result v6

    .line 1399
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->e(I)V

    :cond_23
    :goto_6
    if-ltz v6, :cond_24

    .line 1406
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    sub-int p1, v6, p1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1407
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->q:I

    .line 1409
    :cond_24
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->s:I

    .line 1410
    iput v5, p0, Lcom/uc/pictureviewer/ui/pla/c;->t:I

    .line 1411
    iput v6, p0, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    .line 1412
    iput v3, p0, Lcom/uc/pictureviewer/ui/pla/c;->v:I

    :cond_25
    :goto_7
    return v1
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1342
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 1345
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->i()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1108
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->onWindowFocusChanged(Z)V

    .line 1109
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->isInTouchMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1112
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->setChildrenDrawingCacheEnabled(Z)V

    .line 1113
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->ad:Lcom/uc/pictureviewer/ui/pla/c$b;

    if-eqz p1, :cond_1

    .line 1114
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1117
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->ad:Lcom/uc/pictureviewer/ui/pla/c$b;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/pla/c$b;->a(Lcom/uc/pictureviewer/ui/pla/c$b;)V

    .line 1119
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1121
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/uc/pictureviewer/ui/pla/c;->scrollTo(II)V

    .line 1122
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->invalidate()V

    goto :goto_0

    .line 1127
    :cond_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/c;->ai:I

    if-eq v0, p1, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 1129
    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->b:I

    .line 1130
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/pla/c;->i()V

    .line 1134
    :cond_1
    :goto_0
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ai:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 623
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->ac:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->O:Z

    if-nez v0, :cond_0

    .line 624
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/pla/f;->requestLayout()V

    :cond_0
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 5

    .line 1195
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 1197
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1200
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c;->R:Lcom/uc/pictureviewer/ui/pla/f$d;

    if-eqz v4, :cond_0

    .line 1201
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->R:Lcom/uc/pictureviewer/ui/pla/f$d;

    invoke-interface {v1}, Lcom/uc/pictureviewer/ui/pla/f$d;->a()Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 1205
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    sub-int v1, v0, v1

    .line 1206
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1205
    new-instance v4, Lcom/uc/pictureviewer/ui/pla/f$a;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/uc/pictureviewer/ui/pla/f$a;-><init>(Landroid/view/View;IJ)V

    iput-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c;->ah:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1208
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/pla/f;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
