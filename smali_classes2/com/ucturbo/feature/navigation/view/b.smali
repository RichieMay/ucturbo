.class public abstract Lcom/ucturbo/feature/navigation/view/b;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:I

.field protected static d:I

.field protected static e:I

.field protected static f:I

.field protected static g:I

.field protected static h:I

.field protected static i:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:Z

.field private static s:Landroid/graphics/Rect;

.field private static t:Landroid/graphics/drawable/Drawable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field protected j:Lcom/ucturbo/feature/navigation/view/g;

.field protected k:Lcom/ucturbo/feature/navigation/view/at;

.field l:F

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/navigation/view/b;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/g;)V
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/b;->w:Landroid/graphics/Rect;

    .line 77
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/b;->y:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/b;->E:Z

    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/b;->F:I

    .line 106
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/view/b;->j:Lcom/ucturbo/feature/navigation/view/g;

    .line 107
    new-instance p2, Lcom/ucturbo/feature/navigation/view/c;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/navigation/view/c;-><init>(Lcom/ucturbo/feature/navigation/view/b;)V

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/navigation/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance p2, Lcom/ucturbo/feature/navigation/view/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/navigation/view/d;-><init>(Lcom/ucturbo/feature/navigation/view/b;)V

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/navigation/view/b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2128
    sget-boolean p2, Lcom/ucturbo/feature/navigation/view/b;->r:Z

    if-nez p2, :cond_0

    .line 1144
    sput-boolean p1, Lcom/ucturbo/feature/navigation/view/b;->r:Z

    const p1, 0x7f070294

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1145
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->m:I

    const p1, 0x7f070296

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1146
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->n:I

    const p1, 0x7f070295

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1147
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->o:I

    const p1, 0x7f070293

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1148
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->p:I

    const p1, 0x7f07029b

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1150
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->a:I

    const p1, 0x7f07028f

    .line 8116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1151
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->b:I

    const p1, 0x7f070292

    .line 9116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1152
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->c:I

    const p1, 0x7f070291

    .line 10116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1153
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->d:I

    const p1, 0x7f070298

    .line 11116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1154
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->f:I

    const p1, 0x7f070290

    .line 12116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1155
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->e:I

    const p1, 0x7f070297

    .line 13116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1156
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->g:I

    const p1, 0x7f07029a

    .line 14116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1157
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->h:I

    const p1, 0x7f070299

    .line 15116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1158
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->i:I

    const p1, 0x7f07028e

    .line 16116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1159
    sput p1, Lcom/ucturbo/feature/navigation/view/b;->q:I

    :cond_0
    const/4 p1, 0x0

    .line 1133
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/b;->setSoundEffectsEnabled(Z)V

    .line 1134
    sget p1, Lcom/ucturbo/feature/navigation/view/b;->m:I

    sget p2, Lcom/ucturbo/feature/navigation/view/b;->n:I

    sget v0, Lcom/ucturbo/feature/navigation/view/b;->o:I

    sget v1, Lcom/ucturbo/feature/navigation/view/b;->p:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ucturbo/feature/navigation/view/b;->setPadding(IIII)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "home_nav_edit_delete.png"

    const/16 v1, 0x1e0

    .line 17040
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private f()V
    .locals 6

    .line 289
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 292
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/b;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/navigation/view/b;->a(Landroid/graphics/Rect;)Z

    .line 293
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/b;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 294
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/b;->y:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v1

    .line 295
    sget-object v4, Lcom/ucturbo/feature/navigation/view/b;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Lcom/ucturbo/feature/navigation/view/b;->a(Landroid/graphics/Rect;)Z

    .line 297
    sget-object v4, Lcom/ucturbo/feature/navigation/view/b;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e19999a    # 0.15f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/ucturbo/feature/navigation/view/b;->F:I

    .line 298
    sget-object v4, Lcom/ucturbo/feature/navigation/view/b;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/ucturbo/feature/navigation/view/b;->I:I

    .line 300
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 301
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/ucturbo/feature/navigation/view/b;->F:I

    sub-int/2addr v0, v1

    .line 302
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/ucturbo/feature/navigation/view/b;->I:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 303
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/ucturbo/feature/navigation/view/b;->F:I

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    .line 304
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/ucturbo/feature/navigation/view/b;->I:I

    add-int/2addr v3, v4

    .line 305
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/b;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->k:Lcom/ucturbo/feature/navigation/view/at;

    if-eqz v0, :cond_0

    .line 21174
    iget-boolean v0, v0, Lcom/ucturbo/feature/navigation/view/at;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getMaskDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 194
    sget-object v0, Lcom/ucturbo/feature/navigation/view/b;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/16 v0, 0x140

    const-string v1, "home_nav_click.svg"

    .line 19036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    sput-object v0, Lcom/ucturbo/feature/navigation/view/b;->t:Landroid/graphics/drawable/Drawable;

    .line 197
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/navigation/view/b;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->e()V

    .line 165
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 167
    sput-object v0, Lcom/ucturbo/feature/navigation/view/b;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(FFLandroid/animation/TimeInterpolator;)V
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    .line 393
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xa0

    .line 394
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    .line 398
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 399
    new-instance p2, Lcom/ucturbo/feature/navigation/view/e;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/navigation/view/e;-><init>(Lcom/ucturbo/feature/navigation/view/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 406
    new-instance p2, Lcom/ucturbo/feature/navigation/view/f;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/navigation/view/f;-><init>(Lcom/ucturbo/feature/navigation/view/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->getAnimatorList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 0

    .line 461
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/b;->setWidgetInfo(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 462
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->invalidate()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->e()V

    .line 337
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->f()V

    .line 339
    :cond_0
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/b;->A:Z

    if-eqz p1, :cond_2

    .line 340
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20347
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->getAnimatorList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 341
    iput p1, p0, Lcom/ucturbo/feature/navigation/view/b;->l:F

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->invalidate()V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Rect;)Z
.end method

.method public final b()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/b;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->z:Landroid/view/View;

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 371
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 21439
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/b;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 21442
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->c()V

    .line 21443
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/b;->l:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ucturbo/feature/navigation/view/b;->a(FFLandroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 176
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17182
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/b;->B:Z

    if-eqz v0, :cond_2

    .line 17470
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/b;->D:Z

    if-nez v0, :cond_2

    .line 17183
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->getMaskDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17184
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_1

    .line 17185
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17186
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/navigation/view/b;->a(Landroid/graphics/Rect;)Z

    .line 17187
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17189
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18201
    :cond_2
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/b;->A:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 18202
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18204
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/b;->J:F

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18205
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/b;->l:F

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/b;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 18206
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    .line 251
    :cond_0
    iput-boolean v4, p0, Lcom/ucturbo/feature/navigation/view/b;->C:Z

    .line 252
    iput-boolean v4, p0, Lcom/ucturbo/feature/navigation/view/b;->B:Z

    .line 253
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->invalidate()V

    goto :goto_0

    .line 238
    :cond_1
    iget v2, p0, Lcom/ucturbo/feature/navigation/view/b;->G:I

    sub-int/2addr v0, v2

    .line 239
    iget v2, p0, Lcom/ucturbo/feature/navigation/view/b;->H:I

    sub-int/2addr v1, v2

    .line 240
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_9

    .line 241
    :cond_2
    iput-boolean v4, p0, Lcom/ucturbo/feature/navigation/view/b;->C:Z

    .line 242
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/b;->B:Z

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->invalidate()V

    .line 245
    :cond_3
    iput-boolean v4, p0, Lcom/ucturbo/feature/navigation/view/b;->B:Z

    goto :goto_0

    .line 257
    :cond_4
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/b;->C:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19455
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->j:Lcom/ucturbo/feature/navigation/view/g;

    if-eqz v0, :cond_5

    .line 19456
    invoke-interface {v0, p0, v3}, Lcom/ucturbo/feature/navigation/view/g;->a(Lcom/ucturbo/feature/navigation/view/b;I)V

    .line 260
    :cond_5
    iput-boolean v4, p0, Lcom/ucturbo/feature/navigation/view/b;->B:Z

    .line 261
    iput-boolean v4, p0, Lcom/ucturbo/feature/navigation/view/b;->C:Z

    .line 262
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->invalidate()V

    goto :goto_0

    .line 218
    :cond_6
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/ucturbo/feature/navigation/view/b;->A:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/b;->w:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/b;->G:I

    .line 222
    iput v1, p0, Lcom/ucturbo/feature/navigation/view/b;->H:I

    .line 223
    iput-boolean v3, p0, Lcom/ucturbo/feature/navigation/view/b;->C:Z

    goto :goto_1

    .line 226
    :cond_7
    iput-boolean v4, p0, Lcom/ucturbo/feature/navigation/view/b;->C:Z

    .line 19275
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/b;->E:Z

    if-eqz v0, :cond_9

    .line 228
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->j:Lcom/ucturbo/feature/navigation/view/g;

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    .line 229
    invoke-interface {v0, p0, v1}, Lcom/ucturbo/feature/navigation/view/g;->a(Lcom/ucturbo/feature/navigation/view/b;I)V

    .line 231
    :cond_8
    iput-boolean v3, p0, Lcom/ucturbo/feature/navigation/view/b;->B:Z

    .line 232
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->invalidate()V

    :cond_9
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_a

    .line 269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_a
    return v3
.end method

.method getAnimatorList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->x:Ljava/util/ArrayList;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/b;->k:Lcom/ucturbo/feature/navigation/view/at;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/b;->f()V

    return-void
.end method

.method public setAnimationView(Landroid/view/View;)V
    .locals 3

    .line 312
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->b()V

    .line 313
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/b;->z:Landroid/view/View;

    .line 314
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/b;->addView(Landroid/view/View;)V

    .line 20319
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->getWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 20320
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 20321
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/b;->z:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 20322
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/b;->z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 20323
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/b;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20324
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/b;->invalidate()V

    return-void
.end method

.method public setIsEditStyle(Z)V
    .locals 0

    .line 466
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/b;->D:Z

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/b;->E:Z

    return-void
.end method

.method public setWidgetInfo(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/b;->k:Lcom/ucturbo/feature/navigation/view/at;

    return-void
.end method
