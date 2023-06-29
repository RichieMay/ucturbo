.class public final Lcom/ucturbo/feature/webwindow/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/f$b;,
        Lcom/ucturbo/feature/webwindow/f$a;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/view/VelocityTracker;

.field a:Lcom/ucturbo/feature/webwindow/f$a;

.field b:Lcom/ucturbo/feature/webwindow/f$b;

.field c:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private h:Lcom/ucturbo/feature/webwindow/c;

.field private i:Lcom/ucturbo/feature/webwindow/g;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private final m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->j:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->k:Landroid/graphics/Rect;

    .line 80
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->e:Landroid/content/Context;

    const p1, 0x7f070572

    .line 1116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    .line 81
    iput p1, p0, Lcom/ucturbo/feature/webwindow/f;->n:F

    .line 82
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/f;->q:F

    const v0, 0x7f0703b5

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 84
    iput v0, p0, Lcom/ucturbo/feature/webwindow/f;->m:I

    .line 85
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->E:Landroid/view/VelocityTracker;

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/f;->f:I

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/f;->g:I

    .line 3026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v0, 0x1

    const-string v1, "enable_setting_gesture_backforward"

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 3093
    sput-boolean p1, Lcom/ucturbo/feature/webwindow/f;->d:Z

    .line 3097
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/f;->D:Z

    return-void
.end method

.method private a(F)V
    .locals 1

    .line 253
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/f;->b(F)V

    .line 254
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->i:Lcom/ucturbo/feature/webwindow/g;

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->b:Lcom/ucturbo/feature/webwindow/f$b;

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f$b;->c()V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->i:Lcom/ucturbo/feature/webwindow/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/g;->b()V

    goto :goto_0

    .line 261
    :cond_1
    iget p1, p0, Lcom/ucturbo/feature/webwindow/f;->l:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/ucturbo/feature/webwindow/f;->m:I

    if-le p1, v0, :cond_2

    .line 262
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->b:Lcom/ucturbo/feature/webwindow/f$b;

    if-eqz p1, :cond_2

    .line 263
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f$b;->d()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lcom/ucturbo/feature/webwindow/f;->u:F

    return-void
.end method

.method private b()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->E:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/f;->f:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 217
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v1, 0x0

    .line 219
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->w:Z

    .line 220
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->x:Z

    .line 221
    iget-boolean v2, p0, Lcom/ucturbo/feature/webwindow/f;->y:Z

    if-eqz v2, :cond_0

    .line 17109
    sget-boolean v2, Lcom/ucturbo/feature/webwindow/f;->d:Z

    if-eqz v2, :cond_0

    .line 222
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/f;->a(F)V

    goto :goto_0

    .line 223
    :cond_0
    iget-boolean v2, p0, Lcom/ucturbo/feature/webwindow/f;->z:Z

    if-eqz v2, :cond_1

    .line 17113
    iget-boolean v2, p0, Lcom/ucturbo/feature/webwindow/f;->D:Z

    if-eqz v2, :cond_1

    .line 224
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/f;->a(F)V

    .line 229
    :cond_1
    :goto_0
    iput v1, p0, Lcom/ucturbo/feature/webwindow/f;->l:I

    .line 230
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->y:Z

    .line 231
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->z:Z

    return-void
.end method

.method private b(F)V
    .locals 3

    .line 270
    iget v0, p0, Lcom/ucturbo/feature/webwindow/f;->u:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/ucturbo/feature/webwindow/f;->g:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/f;->A:Z

    if-eqz v0, :cond_2

    .line 271
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->b:Lcom/ucturbo/feature/webwindow/f$b;

    if-eqz p1, :cond_1

    .line 272
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f$b;->a()V

    .line 17318
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->h:Lcom/ucturbo/feature/webwindow/c;

    if-eqz p1, :cond_6

    .line 275
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/c;->c()V

    return-void

    .line 277
    :cond_2
    iget v0, p0, Lcom/ucturbo/feature/webwindow/f;->u:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/ucturbo/feature/webwindow/f;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    :cond_3
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/f;->B:Z

    if-eqz p1, :cond_5

    .line 278
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->b:Lcom/ucturbo/feature/webwindow/f$b;

    if-eqz p1, :cond_4

    .line 279
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f$b;->b()V

    .line 19318
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->h:Lcom/ucturbo/feature/webwindow/c;

    if-eqz p1, :cond_6

    .line 282
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/c;->c()V

    return-void

    .line 21318
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->h:Lcom/ucturbo/feature/webwindow/c;

    if-eqz p1, :cond_6

    .line 286
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/c;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->i:Lcom/ucturbo/feature/webwindow/g;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/g;->a()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->h:Lcom/ucturbo/feature/webwindow/c;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/c;->a()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_e

    const/4 p1, 0x4

    if-eq v0, p1, :cond_e

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    .line 146
    :cond_0
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/f;->v:Z

    if-nez p1, :cond_d

    .line 147
    iput-boolean v3, p0, Lcom/ucturbo/feature/webwindow/f;->v:Z

    .line 148
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/f;->b()V

    return-void

    .line 160
    :cond_1
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/f;->v:Z

    if-nez v0, :cond_d

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 163
    iget v6, p0, Lcom/ucturbo/feature/webwindow/f;->o:F

    sub-float v6, v0, v6

    .line 164
    iget v7, p0, Lcom/ucturbo/feature/webwindow/f;->p:F

    sub-float v7, v4, v7

    .line 5109
    sget-boolean v8, Lcom/ucturbo/feature/webwindow/f;->d:Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v8, :cond_4

    .line 165
    iget-boolean v8, p0, Lcom/ucturbo/feature/webwindow/f;->w:Z

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/ucturbo/feature/webwindow/f;->y:Z

    if-nez v8, :cond_4

    .line 5121
    iget-object v8, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 168
    invoke-interface {v8}, Lcom/ucturbo/feature/webwindow/f$a;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 6121
    iget-object v8, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 169
    invoke-interface {v8}, Lcom/ucturbo/feature/webwindow/f$a;->d()Z

    move-result v8

    if-nez v8, :cond_4

    .line 170
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v11, p0, Lcom/ucturbo/feature/webwindow/f;->q:F

    cmpl-float v8, v8, v11

    if-lez v8, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v11, v11, v10

    cmpl-float v8, v8, v11

    if-lez v8, :cond_4

    .line 171
    iput-boolean v3, p0, Lcom/ucturbo/feature/webwindow/f;->y:Z

    .line 172
    iput v0, p0, Lcom/ucturbo/feature/webwindow/f;->r:F

    .line 173
    iput v4, p0, Lcom/ucturbo/feature/webwindow/f;->s:F

    .line 174
    iget p1, p0, Lcom/ucturbo/feature/webwindow/f;->o:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->C:Z

    .line 7121
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 175
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f$a;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/f;->A:Z

    .line 8121
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 176
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/f$a;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/f;->B:Z

    .line 8322
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->h:Lcom/ucturbo/feature/webwindow/c;

    if-nez p1, :cond_3

    .line 8323
    new-instance p1, Lcom/ucturbo/feature/webwindow/c;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/webwindow/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->h:Lcom/ucturbo/feature/webwindow/c;

    .line 9121
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 8324
    invoke-interface {v1, p1}, Lcom/ucturbo/feature/webwindow/f$a;->a(Landroid/view/View;)V

    .line 9318
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->h:Lcom/ucturbo/feature/webwindow/c;

    .line 178
    iget-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->A:Z

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/c;->setLeftIndicatorVisible(Z)V

    .line 10318
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->h:Lcom/ucturbo/feature/webwindow/c;

    .line 179
    iget-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->B:Z

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/c;->setRightIndicatorVisible(Z)V

    goto :goto_0

    .line 11113
    :cond_4
    iget-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->D:Z

    if-eqz v1, :cond_6

    .line 180
    iget-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->x:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->z:Z

    if-nez v1, :cond_6

    .line 183
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v8, p0, Lcom/ucturbo/feature/webwindow/f;->q:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v10

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    .line 184
    iput v0, p0, Lcom/ucturbo/feature/webwindow/f;->r:F

    .line 185
    iput v4, p0, Lcom/ucturbo/feature/webwindow/f;->s:F

    .line 186
    iput-boolean v3, p0, Lcom/ucturbo/feature/webwindow/f;->z:Z

    .line 187
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 188
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11121
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 189
    invoke-interface {v1, p1}, Lcom/ucturbo/feature/webwindow/f$a;->a(Landroid/view/MotionEvent;)V

    .line 12105
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/f;->c:Z

    if-eqz p1, :cond_6

    .line 12235
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->i:Lcom/ucturbo/feature/webwindow/g;

    if-nez p1, :cond_5

    .line 12236
    new-instance p1, Lcom/ucturbo/feature/webwindow/g;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/webwindow/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->i:Lcom/ucturbo/feature/webwindow/g;

    .line 13121
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 12237
    invoke-interface {v1, p1}, Lcom/ucturbo/feature/webwindow/f$a;->a(Landroid/view/View;)V

    .line 12239
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->i:Lcom/ucturbo/feature/webwindow/g;

    .line 13144
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {v1, v9}, Lcom/ucturbo/feature/webwindow/g$a;->setAlpha(F)V

    .line 13145
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/g$a;->setTranslationY(F)V

    .line 13146
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/g;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/g;->setBottomClipY(I)V

    .line 192
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f;->i:Lcom/ucturbo/feature/webwindow/g;

    .line 14121
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 192
    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/f$a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/g;->setBottomClipY(I)V

    .line 198
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/f;->y:Z

    if-eqz p1, :cond_b

    .line 199
    iget p1, p0, Lcom/ucturbo/feature/webwindow/f;->r:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/f;->t:F

    .line 200
    iget-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->C:Z

    if-eqz v1, :cond_8

    .line 201
    iget v1, p0, Lcom/ucturbo/feature/webwindow/f;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    move v2, p1

    :goto_1
    iput v2, p0, Lcom/ucturbo/feature/webwindow/f;->t:F

    goto :goto_3

    .line 203
    :cond_8
    iget v1, p0, Lcom/ucturbo/feature/webwindow/f;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    goto :goto_2

    :cond_9
    move v2, p1

    :goto_2
    iput v2, p0, Lcom/ucturbo/feature/webwindow/f;->t:F

    .line 205
    :goto_3
    iget p1, p0, Lcom/ucturbo/feature/webwindow/f;->t:F

    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/f;->C:Z

    if-eqz v0, :cond_a

    neg-float p1, p1

    .line 14314
    iget v0, p0, Lcom/ucturbo/feature/webwindow/f;->n:F

    goto :goto_4

    .line 15314
    :cond_a
    iget v0, p0, Lcom/ucturbo/feature/webwindow/f;->n:F

    :goto_4
    div-float/2addr p1, v0

    .line 14307
    invoke-static {v9, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    .line 14308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 14309
    iput p1, p0, Lcom/ucturbo/feature/webwindow/f;->u:F

    .line 15318
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->h:Lcom/ucturbo/feature/webwindow/c;

    .line 14310
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/c;->setDragProgress(F)V

    return-void

    .line 206
    :cond_b
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/f;->z:Z

    if-eqz p1, :cond_d

    .line 207
    iget p1, p0, Lcom/ucturbo/feature/webwindow/f;->s:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 16243
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->i:Lcom/ucturbo/feature/webwindow/g;

    if-eqz v0, :cond_c

    .line 16244
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/g;->setDragDist(I)V

    .line 16246
    :cond_c
    iput p1, p0, Lcom/ucturbo/feature/webwindow/f;->l:I

    :cond_d
    :goto_5
    return-void

    .line 155
    :cond_e
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/f;->v:Z

    .line 156
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/f;->b()V

    return-void

    .line 132
    :cond_f
    iput v1, p0, Lcom/ucturbo/feature/webwindow/f;->l:I

    .line 3121
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 133
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/f$a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4121
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 134
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/f$a;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 135
    iput v2, p0, Lcom/ucturbo/feature/webwindow/f;->u:F

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 137
    iput-boolean v3, p0, Lcom/ucturbo/feature/webwindow/f;->w:Z

    goto :goto_6

    .line 138
    :cond_10
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 139
    iput-boolean v3, p0, Lcom/ucturbo/feature/webwindow/f;->x:Z

    .line 141
    :cond_11
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/f;->o:F

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/f;->p:F

    return-void
.end method
