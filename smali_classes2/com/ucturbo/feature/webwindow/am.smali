.class final Lcom/ucturbo/feature/webwindow/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;

.field private b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

.field private c:J


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    if-eqz v0, :cond_5

    .line 320
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 1111
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz v1, :cond_5

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ucturbo/feature/webwindow/am;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 322
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->getSelectWinID()I

    move-result v1

    const/high16 v2, 0x100000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x110000

    if-eq v1, v2, :cond_1

    const v2, 0x111000

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7b

    .line 336
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 5111
    iget-object v3, v3, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 336
    invoke-interface {v3, v1}, Lcom/ucturbo/feature/webwindow/b$a;->d(I)V

    const/16 v1, 0x7b

    goto :goto_0

    .line 329
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 3111
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 329
    invoke-interface {v2}, Lcom/ucturbo/feature/webwindow/b$a;->s()V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 4111
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 332
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->getCurrentWindowID()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/ucturbo/feature/webwindow/b$a;->e(I)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 2111
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 326
    invoke-interface {v2}, Lcom/ucturbo/feature/webwindow/b$a;->r()V

    :goto_0
    const/4 v2, 0x0

    const-string v3, "8hkwhJiel8930"

    .line 340
    invoke-static {v3, v2}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_3

    .line 341
    invoke-static {v3, v5}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "usa"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "easy_mul_win"

    const-string v2, "show"

    invoke-static {v1, v2, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 347
    :cond_4
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/ai;->c(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    return-void
.end method

.method public final a(F)V
    .locals 9

    .line 363
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    if-eqz v0, :cond_f

    .line 5290
    iget-boolean v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->k:Z

    if-eqz v1, :cond_f

    .line 5294
    iget v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->h:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->h:F

    :goto_0
    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 5295
    iget v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->b:I

    sub-int v1, p1, v1

    .line 5296
    :goto_1
    iput p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->b:I

    .line 5320
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->c:Landroid/view/View;

    const/4 v4, -0x1

    if-eqz p1, :cond_2

    .line 5321
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    .line 5325
    :goto_2
    iget-object v5, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {v5}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 5825
    iget-object v5, v5, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->J:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 5327
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    if-eq p1, v6, :cond_7

    if-eqz v5, :cond_7

    .line 5331
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 5332
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->c:Landroid/view/View;

    const/4 v7, 0x0

    .line 6349
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5335
    :cond_4
    iput-object v5, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->c:Landroid/view/View;

    .line 7345
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5339
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->e:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {v5}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;

    .line 8044
    iget-object v5, v5, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v5, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;

    .line 8254
    iget-object v5, v5, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;

    .line 8255
    iget v8, v7, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;->a:I

    if-ne v8, v6, :cond_5

    .line 8256
    iget-object v5, v7, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v5, ""

    .line 5339
    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5300
    :cond_7
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;

    .line 9090
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result p1

    .line 5302
    iget v5, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->l:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    .line 5303
    iget p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    div-int/lit8 p1, p1, 0x2

    if-ge v5, p1, :cond_8

    goto :goto_5

    .line 5305
    :cond_8
    iget p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    if-le v5, p1, :cond_a

    iget p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    if-ge v5, p1, :cond_a

    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_6

    :cond_9
    :goto_5
    const v3, 0x3f4ccccd    # 0.8f

    .line 5308
    :cond_a
    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v5, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    div-int/2addr v5, v6

    const/4 v7, 0x1

    if-le p1, v5, :cond_c

    iget p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    div-int/2addr p1, v6

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, -0x1

    :goto_7
    mul-int v1, v1, p1

    :cond_c
    int-to-float p1, v1

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 5309
    iget v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->l:I

    iget v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_e

    iget v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->l:I

    iget v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    if-ge v1, v3, :cond_e

    .line 5310
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    div-int/lit8 v3, v3, 0xa

    if-le v1, v3, :cond_e

    if-lez p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    iget p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    mul-int v4, v4, p1

    div-int/lit8 v4, v4, 0xa

    move p1, v4

    .line 5312
    :cond_e
    iget v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->l:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->l:I

    .line 5314
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {v1, p1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->scrollBy(II)V

    .line 5315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "caisq scrollx "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scrollDelx "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  cardwidth "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public final b()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/ai;->c(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    return-void
.end method

.method public final c()V
    .locals 9

    .line 371
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 9111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 10111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 373
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/b$a;->q()V

    .line 374
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    const v1, 0x191226

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 11111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 12111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 378
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/j;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 13111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 14111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 382
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/a/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 15111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 16111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 386
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/f;->a(Landroid/view/MotionEvent;)V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 17111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->j:Lcom/ucturbo/feature/webwindow/f;

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/am;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 18111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->j:Lcom/ucturbo/feature/webwindow/f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 390
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/f;->a(Landroid/view/MotionEvent;)V

    .line 393
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/feature/webwindow/am;->c:J

    return-void
.end method
