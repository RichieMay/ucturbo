.class public Lcom/ucturbo/feature/q/f;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/a/a$a;


# instance fields
.field a:Lcom/ucturbo/feature/q/n;

.field b:Lcom/ucturbo/feature/q/c/j$a;

.field private c:Lcom/ucturbo/feature/q/d;

.field private d:Lcom/ucturbo/feature/q/b/d$a;

.field private e:Lcom/ucturbo/feature/q/a/d$a;

.field private f:Z

.field private g:Lcom/ucturbo/feature/q/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    .line 66
    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    .line 67
    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->d:Lcom/ucturbo/feature/q/b/d$a;

    .line 68
    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->e:Lcom/ucturbo/feature/q/a/d$a;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/ucturbo/feature/q/f;->f:Z

    .line 638
    new-instance v0, Lcom/ucturbo/feature/q/m;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/q/m;-><init>(Lcom/ucturbo/feature/q/f;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->g:Lcom/ucturbo/feature/q/a;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f0702fe

    .line 16116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 238
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 240
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 242
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 243
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 244
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    invoke-static {v2, v0, v0}, Lcom/ucturbo/feature/navigation/c/m;->a(Landroid/graphics/Canvas;II)V

    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/ArrayList;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12216
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12218
    instance-of v4, v2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v4, :cond_0

    .line 12219
    move-object v4, v2

    check-cast v4, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13053
    sget-object v5, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 14038
    iget-object v6, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 12220
    invoke-virtual {v5, v6, v3, v4}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    .line 12223
    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/a;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/feature/q/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12225
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 15038
    iget-object v4, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 12225
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 209
    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/b/b/a/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/q/f;)V
    .locals 3

    .line 22412
    new-instance v0, Lcom/ucturbo/feature/q/n;

    .line 23038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 22412
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/q/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    .line 22413
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->g:Lcom/ucturbo/feature/q/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/q/n;->setEnterAnimCallback(Lcom/ucturbo/feature/q/a;)V

    .line 22414
    new-instance v0, Lcom/ucturbo/feature/q/c/k;

    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/q/n;->getWheelView()Lcom/ucturbo/feature/q/c/j$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/q/c/k;-><init>(Lcom/ucturbo/feature/q/c/j$b;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    .line 22415
    new-instance v0, Lcom/ucturbo/feature/q/b/e;

    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/q/n;->getToolbar()Lcom/ucturbo/feature/q/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/q/b/e;-><init>(Lcom/ucturbo/feature/q/b/d$b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->d:Lcom/ucturbo/feature/q/b/d$a;

    .line 22416
    new-instance v0, Lcom/ucturbo/feature/q/a/e;

    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/q/n;->getAnimCard()Lcom/ucturbo/feature/q/a/d$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/q/a/e;-><init>(Lcom/ucturbo/feature/q/a/d$b;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->e:Lcom/ucturbo/feature/q/a/d$a;

    .line 22418
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result v0

    .line 22419
    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->g()Lcom/ucturbo/feature/q/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ucturbo/feature/q/c;->b(I)V

    .line 22420
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->h()Lcom/ucturbo/feature/q/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/q/c/j$a;->a(Lcom/ucturbo/feature/q/b;)V

    .line 22421
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->g()Lcom/ucturbo/feature/q/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/q/c/j$a;->a(Lcom/ucturbo/feature/q/c;)V

    .line 22422
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    invoke-interface {v1, v0}, Lcom/ucturbo/feature/q/c/j$a;->b(I)V

    .line 22423
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/q/c/j$a;->a()V

    .line 22425
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->e:Lcom/ucturbo/feature/q/a/d$a;

    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->h()Lcom/ucturbo/feature/q/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/q/a/d$a;->a(Lcom/ucturbo/feature/q/b;)V

    .line 22426
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->e:Lcom/ucturbo/feature/q/a/d$a;

    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->g()Lcom/ucturbo/feature/q/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/q/a/d$a;->a(Lcom/ucturbo/feature/q/c;)V

    .line 22427
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->e:Lcom/ucturbo/feature/q/a/d$a;

    invoke-interface {v1, v0}, Lcom/ucturbo/feature/q/a/d$a;->a(I)V

    .line 22428
    iget-object p0, p0, Lcom/ucturbo/feature/q/f;->e:Lcom/ucturbo/feature/q/a/d$a;

    invoke-interface {p0}, Lcom/ucturbo/feature/q/a/d$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/q/f;Z)V
    .locals 0

    .line 23662
    iput-boolean p1, p0, Lcom/ucturbo/feature/q/f;->f:Z

    .line 23663
    iget-object p0, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 23666
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/n;->setCanTouch(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 23668
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/q/n;->setCanTouch(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getWidth()I

    move-result v2

    .line 308
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 21039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 311
    sget p3, Lcom/ucweb/a/a/f/c;->ad:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 312
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 313
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/q/f;->a(I)V

    .line 314
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/f;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    .line 317
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/f;->b(Ljava/util/ArrayList;)V

    .line 318
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/f;->a(I)V

    .line 321
    :goto_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 323
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 324
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 325
    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/ui/b/b/b/a;->measure(II)V

    .line 326
    invoke-virtual {p1, v1, v1, v2, v0}, Lcom/ucturbo/ui/b/b/b/a;->layout(IIII)V

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/ucturbo/feature/q/f;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/f;->d(I)V

    .line 467
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/f;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ucturbo/feature/q/f;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->l()V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 337
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/b/b/b/a;

    .line 343
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result v0

    .line 344
    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->g()Lcom/ucturbo/feature/q/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ucturbo/feature/q/c;->b(I)V

    .line 345
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ucturbo/ui/b/b/a/a;->a(I)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/q/c/j$a;->a(I)I

    move-result p1

    .line 510
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/q/c/j$a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 511
    invoke-direct {p0, v0, p1, v1}, Lcom/ucturbo/feature/q/f;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method static synthetic c(Lcom/ucturbo/feature/q/f;)V
    .locals 2

    .line 24580
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 24581
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/q/n;->setVisibility(I)V

    .line 25401
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ucturbo/feature/q/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 25402
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    .line 26435
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    if-eqz v0, :cond_2

    .line 26436
    invoke-interface {v0}, Lcom/ucturbo/feature/q/c/j$a;->b()V

    :cond_2
    const/4 v0, 0x0

    .line 26441
    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    .line 26442
    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    .line 26443
    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    .line 26444
    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->d:Lcom/ucturbo/feature/q/b/d$a;

    .line 27039
    sget-object p0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 24586
    sget v0, Lcom/ucweb/a/a/f/c;->as:I

    invoke-virtual {p0, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    const-wide/16 v0, 0x0

    .line 24587
    invoke-static {v0, v1}, Lcom/uc/common/util/f/c;->a(J)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/q/c/j$a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->e:Lcom/ucturbo/feature/q/a/d$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/ucturbo/feature/q/a/d$a;->a(IZ)V

    .line 522
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    new-instance v1, Lcom/ucturbo/feature/q/j;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/q/j;-><init>(Lcom/ucturbo/feature/q/f;I)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/q/n;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ucturbo/feature/q/f;)V
    .locals 3

    .line 29058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 27677
    invoke-virtual {v0}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 30145
    invoke-static {v0}, Lcom/ucturbo/feature/x/g;->b(Landroid/app/Activity;)V

    .line 27680
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/webwindow/ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27681
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 27682
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 32058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 33054
    iget-object p0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 27684
    invoke-virtual {v0, p0, v1}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    return-void

    .line 34058
    :cond_2
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 35054
    iget-object p0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v1, "status_bar_color"

    .line 35079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 27686
    invoke-virtual {v0, p0, v1}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private f()[I
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    .line 186
    invoke-static {}, Lcom/ucturbo/feature/q/q;->a()[I

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/ucturbo/feature/q/c;
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->f()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ucturbo/feature/q/r;->a(Lcom/ucturbo/ui/b/b/b/b;[ILcom/ucturbo/ui/b/b/a/a;)V

    .line 191
    invoke-static {}, Lcom/ucturbo/feature/q/r;->a()Lcom/ucturbo/feature/q/r;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/ucturbo/feature/q/d;
    .locals 6

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Lcom/ucturbo/feature/q/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/q/d;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    .line 197
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 11252
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 11254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    .line 11262
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 11264
    invoke-virtual {v5}, Lcom/ucturbo/ui/b/b/b/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 11255
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/q/f;->a(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    invoke-virtual {v3, v0, v2, v1}, Lcom/ucturbo/feature/q/d;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .line 17050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 270
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->c()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()V
    .locals 3

    .line 594
    iget-boolean v0, p0, Lcom/ucturbo/feature/q/f;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    invoke-interface {v0}, Lcom/ucturbo/feature/q/c/j$a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 601
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1003a9

    .line 21146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 604
    invoke-direct {p0, v0, v1, v2}, Lcom/ucturbo/feature/q/f;->a(Ljava/util/ArrayList;IZ)V

    .line 605
    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 612
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 614
    iget-object v1, p0, Lcom/ucturbo/feature/q/f;->e:Lcom/ucturbo/feature/q/a/d$a;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/ucturbo/feature/q/a/d$a;->a(IZ)V

    .line 615
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    new-instance v1, Lcom/ucturbo/feature/q/l;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/q/l;-><init>(Lcom/ucturbo/feature/q/f;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/q/n;->a(Lcom/ucturbo/feature/q/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .line 22067
    sget-object v0, Lcom/ucturbo/feature/q/r;->a:Lcom/ucturbo/feature/q/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 22068
    new-instance v1, Lcom/ucturbo/feature/q/s;

    invoke-direct {v1}, Lcom/ucturbo/feature/q/s;-><init>()V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 13

    .line 85
    sget v0, Lcom/ucweb/a/a/f/c;->af:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 89
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    .line 90
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 92
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "NEED_RESTRICT_BY_COUNT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 93
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "NEED_SHOW_MAX_COUNT_TIP"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1171
    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 1173
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f1003a9

    .line 2146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1173
    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 1178
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ucturbo/ui/b/b/a/a;->b(Lcom/ucturbo/ui/b/b/b/a;)Z

    return-void

    .line 1180
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ucturbo/ui/b/b/a/a;->a(Lcom/ucturbo/ui/b/b/b/a;)Z

    return-void

    .line 96
    :cond_4
    sget v0, Lcom/ucweb/a/a/f/c;->W:I

    const/4 v3, 0x2

    if-ne p1, v0, :cond_6

    .line 97
    iget-object p1, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    if-eqz p1, :cond_5

    return-void

    .line 3031
    :cond_5
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 101
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 102
    new-instance p1, Lcom/ucturbo/feature/q/g;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/q/g;-><init>(Lcom/ucturbo/feature/q/f;Landroid/os/Message;)V

    invoke-static {v3, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 124
    :cond_6
    sget v0, Lcom/ucweb/a/a/f/c;->X:I

    const/4 v4, -0x1

    if-ne p1, v0, :cond_b

    .line 4031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 125
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4451
    iget-boolean p1, p0, Lcom/ucturbo/feature/q/f;->f:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    if-nez p1, :cond_7

    goto :goto_1

    .line 4454
    :cond_7
    invoke-interface {p1}, Lcom/ucturbo/feature/q/c/j$a;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/f;->b(I)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_17

    .line 128
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 4704
    iget-object p2, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    if-eqz p2, :cond_a

    .line 4707
    invoke-interface {p2}, Lcom/ucturbo/feature/q/c/j$a;->c()I

    move-result p2

    const-string v0, "exit"

    const/4 v4, 0x3

    const-string v5, "type"

    const-string v6, "count"

    const/4 v7, 0x4

    const-string v8, "multiwindow"

    if-ne p1, v2, :cond_9

    new-array p1, v7, [Ljava/lang/String;

    aput-object v6, p1, v1

    .line 4709
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object v5, p1, v3

    aput-object v0, p1, v4

    const-string p2, "cli_bac_b"

    invoke-static {v8, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_9
    if-ne p1, v3, :cond_a

    new-array p1, v7, [Ljava/lang/String;

    aput-object v6, p1, v1

    .line 4711
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object v5, p1, v3

    aput-object v0, p1, v4

    const-string p2, "cli_bac_k"

    invoke-static {v8, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_a
    return-void

    .line 131
    :cond_b
    sget v0, Lcom/ucweb/a/a/f/c;->Y:I

    if-ne p1, v0, :cond_e

    .line 133
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 134
    iget-object p2, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_3

    .line 5108
    :cond_c
    iget-object p2, p2, Lcom/ucturbo/feature/q/d;->a:Ljava/util/ArrayList;

    :goto_3
    if-eqz p2, :cond_d

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_d

    const v0, 0x7f10026b

    .line 5146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/q/b$b;

    .line 6034
    iget-object p2, p2, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 7031
    sget-object p2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 136
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    .line 8031
    :cond_d
    sget-object p2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 138
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 140
    :goto_4
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/q/f;->b(I)V

    return-void

    .line 141
    :cond_e
    sget v0, Lcom/ucweb/a/a/f/c;->Z:I

    if-ne p1, v0, :cond_f

    .line 143
    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->l()V

    return-void

    .line 144
    :cond_f
    sget v0, Lcom/ucweb/a/a/f/c;->aa:I

    if-ne p1, v0, :cond_15

    .line 8482
    iget-boolean p1, p0, Lcom/ucturbo/feature/q/f;->f:Z

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/ucturbo/feature/q/f;->b:Lcom/ucturbo/feature/q/c/j$a;

    if-nez p1, :cond_10

    goto/16 :goto_7

    .line 8485
    :cond_10
    iget-object p1, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    new-instance p2, Lcom/ucturbo/feature/q/i;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/q/i;-><init>(Lcom/ucturbo/feature/q/f;)V

    .line 9345
    iget-object p1, p1, Lcom/ucturbo/feature/q/n;->a:Lcom/ucturbo/feature/q/c/b;

    .line 10326
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_13

    .line 10330
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 10331
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 10332
    :goto_5
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_13

    .line 10333
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/q/c/b;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/q/c/a;

    if-eqz v5, :cond_12

    .line 10335
    invoke-virtual {v5}, Lcom/ucturbo/feature/q/c/a;->f()V

    .line 10336
    invoke-virtual {v5}, Lcom/ucturbo/feature/q/c/a;->getIndex()I

    move-result v6

    if-le v6, v3, :cond_11

    const/4 v7, 0x2

    goto :goto_6

    :cond_11
    move v7, v6

    .line 10341
    :goto_6
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/ucturbo/feature/q/c/a;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v3

    .line 10342
    invoke-virtual {v5}, Lcom/ucturbo/feature/q/c/a;->getMeasuredHeight()I

    move-result v9

    sub-int v9, v4, v9

    div-int/2addr v9, v3

    add-int/2addr v9, v0

    mul-int/lit8 v10, v7, 0x1e

    sub-int/2addr v9, v10

    int-to-float v7, v7

    const v10, 0x3dcccccd    # 0.1f

    mul-float v10, v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v10, v11, v10

    const v12, 0x3e4ccccd    # 0.2f

    mul-float v7, v7, v12

    sub-float/2addr v11, v7

    .line 10348
    invoke-virtual {v5}, Lcom/ucturbo/feature/q/c/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    int-to-float v8, v9

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lcom/ucturbo/feature/q/c/c;

    invoke-direct {v8, p1, v6, p2, v5}, Lcom/ucturbo/feature/q/c/c;-><init>(Lcom/ucturbo/feature/q/c/b;ILcom/ucturbo/feature/q/a;Lcom/ucturbo/feature/q/c/a;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 10372
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    const/4 v1, 0x1

    :cond_14
    :goto_7
    if-eqz v1, :cond_17

    return-void

    .line 148
    :cond_15
    sget v0, Lcom/ucweb/a/a/f/c;->ab:I

    if-ne p1, v0, :cond_17

    .line 150
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Landroid/webkit/ValueCallback;

    const-string v0, "beTrueIf assert fail"

    .line 11133
    invoke-static {p1, v2, v0}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 151
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 152
    iget-object p2, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/ucturbo/feature/q/n;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 153
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 79
    invoke-virtual {p0}, Lcom/ucturbo/feature/q/f;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/ucturbo/ui/b/b/a/a;->a(Lcom/ucturbo/ui/b/b/a/a$a;)V

    .line 80
    invoke-direct {p0}, Lcom/ucturbo/feature/q/f;->g()Lcom/ucturbo/feature/q/c;

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 4

    .line 275
    sget v0, Lcom/ucweb/a/a/f/f;->e:I

    if-ne p1, v0, :cond_4

    .line 276
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 277
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 17366
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    if-eqz v0, :cond_3

    .line 18078
    iget-object v1, v0, Lcom/ucturbo/feature/q/d;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 18079
    iget-object v1, v0, Lcom/ucturbo/feature/q/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/q/b$b;

    .line 18080
    iget v3, v2, Lcom/ucturbo/feature/q/b$b;->c:I

    if-ne v3, p1, :cond_0

    .line 18081
    iput-object p2, v2, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    .line 18082
    iget-object v1, v2, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 18083
    iput-object v1, v2, Lcom/ucturbo/feature/q/b$b;->b:Ljava/lang/String;

    .line 18148
    :cond_1
    iget-object v0, v0, Lcom/ucturbo/feature/q/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18149
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/q/b$a;

    if-eqz v1, :cond_2

    .line 18151
    invoke-interface {v1, p1, p2}, Lcom/ucturbo/feature/q/b$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    .line 279
    :cond_4
    sget v0, Lcom/ucweb/a/a/f/f;->d:I

    if-ne p1, v0, :cond_8

    .line 280
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 281
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 18356
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    .line 18358
    invoke-static {p2}, Lcom/ucturbo/feature/q/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_5
    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    .line 18360
    :cond_6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 18360
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    .line 18361
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    invoke-virtual {v0, p2, p1}, Lcom/ucturbo/feature/q/d;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    return-void

    .line 283
    :cond_8
    sget v0, Lcom/ucweb/a/a/f/f;->c:I

    if-ne p1, v0, :cond_a

    .line 284
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 19350
    iget-object p2, p0, Lcom/ucturbo/feature/q/f;->c:Lcom/ucturbo/feature/q/d;

    if-eqz p2, :cond_9

    .line 20160
    iget-object v0, p2, Lcom/ucturbo/feature/q/d;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20165
    iget-boolean p1, p2, Lcom/ucturbo/feature/q/d;->d:Z

    if-nez p1, :cond_9

    const/4 p1, 0x1

    .line 20168
    iput-boolean p1, p2, Lcom/ucturbo/feature/q/d;->d:Z

    const/4 p1, 0x2

    .line 20169
    new-instance v0, Lcom/ucturbo/feature/q/e;

    invoke-direct {v0, p2}, Lcom/ucturbo/feature/q/e;-><init>(Lcom/ucturbo/feature/q/d;)V

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_9
    return-void

    .line 286
    :cond_a
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p1, p2, :cond_b

    .line 287
    iget-object p1, p0, Lcom/ucturbo/feature/q/f;->a:Lcom/ucturbo/feature/q/n;

    if-eqz p1, :cond_b

    .line 288
    invoke-virtual {p1}, Lcom/ucturbo/feature/q/n;->a()V

    :cond_b
    return-void
.end method
