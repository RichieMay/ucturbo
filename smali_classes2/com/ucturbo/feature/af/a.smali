.class public Lcom/ucturbo/feature/af/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/net/Uri;

.field private c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;

.field private d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

.field private e:Lcom/ucturbo/ui/contextmenu/d;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    .line 182
    new-instance v0, Lcom/ucturbo/feature/af/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/af/d;-><init>(Lcom/ucturbo/feature/af/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/af/a;->e:Lcom/ucturbo/ui/contextmenu/d;

    .line 247
    new-instance v0, Lcom/ucturbo/feature/af/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/af/e;-><init>(Lcom/ucturbo/feature/af/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/af/a;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 531
    invoke-static {p1}, Lcom/ucturbo/feature/af/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28038
    iget-object v2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 534
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iput-object p1, p0, Lcom/ucturbo/feature/af/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method static b(Z)V
    .locals 1

    .line 424
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {p0}, Lcom/ucturbo/business/e/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 539
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static g()V
    .locals 2

    .line 26039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 420
    sget v1, Lcom/ucweb/a/a/f/c;->ay:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method private l()Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;
    .locals 4

    .line 339
    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;

    .line 25038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 339
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/af/a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;

    .line 340
    new-instance v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 25054
    iget-object v2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 340
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;Landroid/app/Activity;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v1, p0, Lcom/ucturbo/feature/af/a;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 341
    iget-object v0, p0, Lcom/ucturbo/feature/af/a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;

    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 342
    iget-object v0, p0, Lcom/ucturbo/feature/af/a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->setEnableSwipeGesture(Z)V

    .line 344
    iget-object v0, p0, Lcom/ucturbo/feature/af/a;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 29058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 551
    invoke-virtual {v0}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 30145
    invoke-static {v0}, Lcom/ucturbo/feature/x/g;->b(Landroid/app/Activity;)V

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/webwindow/ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

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

    .line 556
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 32058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 33054
    iget-object v2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 558
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    return-void

    .line 34058
    :cond_2
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 35054
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v2, "status_bar_color"

    .line 35079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 42050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 630
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 43050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 630
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 12

    .line 100
    sget v0, Lcom/ucweb/a/a/f/c;->aj:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 2031
    sget-object p1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 2038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1159
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Lcom/ucturbo/ui/contextmenu/b;->c()V

    .line 1161
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->e()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "home"

    if-eqz p2, :cond_0

    const p2, 0x7f100091

    .line 2146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x7590

    .line 2159
    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const p2, 0x7f1003ac

    .line 3146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x7594

    .line 3159
    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 1164
    sget-object p1, Lcom/ucturbo/feature/k/n;->k:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f100264

    .line 4146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x758f

    .line 4159
    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 1167
    sget-object p1, Lcom/ucturbo/feature/k/n;->i:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 5031
    :goto_0
    sget-object p1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 5038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1178
    iget-object v0, p0, Lcom/ucturbo/feature/af/a;->e:Lcom/ucturbo/ui/contextmenu/d;

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;Lcom/ucturbo/ui/contextmenu/d;)V

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "wallpaper"

    const-string v0, "show"

    .line 1179
    invoke-static {p2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/c;->al:I

    if-ne v0, p1, :cond_3

    .line 103
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 6031
    sget-object p2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 5281
    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/ucturbo/feature/af/g;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/af/g;-><init>(Lcom/ucturbo/feature/af/a;Landroid/net/Uri;)V

    invoke-static {p2, v0}, Lcom/ucturbo/services/d/h;->a(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V

    :cond_2
    return-void

    .line 104
    :cond_3
    sget v0, Lcom/ucweb/a/a/f/c;->ak:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, p1, :cond_16

    .line 105
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_15

    .line 6320
    :try_start_0
    invoke-direct {p0}, Lcom/ucturbo/feature/af/a;->l()Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;

    move-result-object p2

    .line 6321
    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 6322
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 6325
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 8038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 6326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 v0, -0x1000000

    .line 8363
    invoke-static {p2}, Lcom/ucturbo/feature/af/k;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x38

    const/16 v6, 0x64

    .line 8364
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 8366
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8369
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 8370
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v1, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8371
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-direct {v7, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8372
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 8373
    invoke-virtual {v6, p2, v8, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    move-object v5, v2

    .line 8333
    :cond_6
    :goto_1
    invoke-static {v5}, Lcom/ucturbo/feature/af/k;->a(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 8335
    new-instance p2, Landroidx/g/a/c$a;

    invoke-direct {p2, v5}, Landroidx/g/a/c$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 8656
    iput v4, p2, Landroidx/g/a/c$a;->d:I

    .line 8793
    iget-object v6, p2, Landroidx/g/a/c$a;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_d

    .line 8797
    iget-object v6, p2, Landroidx/g/a/c$a;->b:Landroid/graphics/Bitmap;

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 8915
    iget v9, p2, Landroidx/g/a/c$a;->e:I

    if-lez v9, :cond_7

    .line 8916
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v9, v9, v10

    .line 8917
    iget v10, p2, Landroidx/g/a/c$a;->e:I

    if-le v9, v10, :cond_8

    .line 8918
    iget v7, p2, Landroidx/g/a/c$a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v7, v7

    int-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    goto :goto_2

    .line 8920
    :cond_7
    iget v9, p2, Landroidx/g/a/c$a;->f:I

    if-lez v9, :cond_8

    .line 8921
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 8922
    iget v10, p2, Landroidx/g/a/c$a;->f:I

    if-le v9, v10, :cond_8

    .line 8923
    iget v7, p2, Landroidx/g/a/c$a;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v7, v7

    int-to-double v9, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    :cond_8
    :goto_2
    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_9

    goto :goto_3

    .line 8933
    :cond_9
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 8934
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v7

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 8932
    invoke-static {v6, v9, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 8803
    :goto_3
    iget-object v7, p2, Landroidx/g/a/c$a;->h:Landroid/graphics/Rect;

    .line 8804
    iget-object v8, p2, Landroidx/g/a/c$a;->b:Landroid/graphics/Bitmap;

    if-eq v6, v8, :cond_a

    if-eqz v7, :cond_a

    .line 8807
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v8, v8

    iget-object v10, p2, Landroidx/g/a/c$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    .line 8808
    :try_start_5
    iget v10, v7, Landroid/graphics/Rect;->left:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    iput v10, v7, Landroid/graphics/Rect;->left:I

    .line 8809
    iget v10, v7, Landroid/graphics/Rect;->top:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    :try_start_7
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    iput v10, v7, Landroid/graphics/Rect;->top:I

    .line 8810
    iget v10, v7, Landroid/graphics/Rect;->right:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    :try_start_8
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 8811
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 8810
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v7, Landroid/graphics/Rect;->right:I

    .line 8812
    iget v10, v7, Landroid/graphics/Rect;->bottom:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    :try_start_9
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 8813
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 8812
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 8817
    :cond_a
    new-instance v7, Landroidx/g/a/a;

    .line 8818
    invoke-virtual {p2, v6}, Landroidx/g/a/c$a;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v8

    iget v9, p2, Landroidx/g/a/c$a;->d:I

    iget-object v10, p2, Landroidx/g/a/c$a;->g:Ljava/util/List;

    .line 8820
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p2, Landroidx/g/a/c$a;->g:Ljava/util/List;

    iget-object v10, p2, Landroidx/g/a/c$a;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Landroidx/g/a/c$b;

    invoke-interface {v2, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/g/a/c$b;

    :goto_4
    invoke-direct {v7, v8, v9, v2}, Landroidx/g/a/a;-><init>([II[Landroidx/g/a/c$b;)V

    .line 8823
    iget-object v2, p2, Landroidx/g/a/c$a;->b:Landroid/graphics/Bitmap;

    if-eq v6, v2, :cond_c

    .line 8824
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 9146
    :cond_c
    iget-object v2, v7, Landroidx/g/a/a;->c:Ljava/util/List;

    goto :goto_5

    .line 8832
    :cond_d
    iget-object v2, p2, Landroidx/g/a/c$a;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 8834
    iget-object v2, p2, Landroidx/g/a/c$a;->a:Ljava/util/List;

    .line 8841
    :goto_5
    new-instance v6, Landroidx/g/a/c;

    iget-object p2, p2, Landroidx/g/a/c$a;->c:Ljava/util/List;

    invoke-direct {v6, v2, p2}, Landroidx/g/a/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8843
    invoke-virtual {v6}, Landroidx/g/a/c;->a()V

    .line 9173
    iget-object p2, v6, Landroidx/g/a/c;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 8341
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 8342
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/g/a/c$c;

    if-eqz p2, :cond_f

    .line 9480
    iget v0, p2, Landroidx/g/a/c$c;->a:I

    goto :goto_6

    .line 8347
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p2, v3

    invoke-virtual {v5, p2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    move v0, p2

    :cond_f
    :goto_6
    if-eqz v5, :cond_11

    .line 8349
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_11

    .line 8350
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    .line 8837
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6328
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/ucturbo/feature/af/a;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    if-eqz p2, :cond_15

    .line 6329
    iget-object p2, p0, Lcom/ucturbo/feature/af/a;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 10126
    new-instance v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    invoke-direct {v2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;-><init>()V

    .line 10127
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 11063
    iput-object p1, v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->c:Ljava/lang/String;

    .line 11390
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 11391
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 11392
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v6, 0x3

    new-array v6, v6, [F

    .line 11395
    invoke-static {p1, v5, v0, v6}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 11397
    aget p1, v6, v4

    .line 11398
    aget v0, v6, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_12

    :goto_8
    const/4 p1, 0x1

    goto :goto_9

    :cond_12
    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_13

    const p1, 0x3f451eb8    # 0.77f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 12087
    :goto_a
    iput-boolean v4, v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->g:Z

    .line 10129
    iget-object p1, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10130
    iget-object p1, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;

    invoke-direct {v0, p2, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;B)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10131
    iget-object p1, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getFooterCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

    invoke-direct {v0, p2, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;B)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10132
    iget-object p1, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {p1, v3}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->a(I)V

    .line 10133
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a(I)V

    .line 6330
    iget-object p1, p0, Lcom/ucturbo/feature/af/a;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    iget-object p2, p0, Lcom/ucturbo/feature/af/a;->b:Landroid/net/Uri;

    .line 12387
    iput-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->i:Landroid/net/Uri;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_15
    return-void

    .line 106
    :cond_16
    sget v0, Lcom/ucweb/a/a/f/c;->aA:I

    if-ne v0, p1, :cond_19

    .line 12502
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 12504
    iget-object p1, p0, Lcom/ucturbo/feature/af/a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/ucturbo/feature/af/a;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 12505
    iget-object p1, p0, Lcom/ucturbo/feature/af/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/af/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 12508
    :cond_17
    invoke-static {}, Lcom/ucturbo/feature/af/k;->c()Z

    move-result p1

    .line 13164
    sput-boolean p1, Lcom/ucturbo/ui/g/a;->b:Z

    .line 14038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 13527
    invoke-static {}, Lcom/ucturbo/feature/af/k;->b()Ljava/lang/String;

    move-result-object p2

    .line 14543
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12512
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/af/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 12516
    :cond_18
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->h()V

    .line 108
    :goto_b
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->M:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 109
    :cond_19
    sget v0, Lcom/ucweb/a/a/f/c;->aB:I

    if-ne v0, p1, :cond_1a

    .line 15256
    iget-object p1, p0, Lcom/ucturbo/feature/af/a;->f:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 15257
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->f()V

    .line 15258
    invoke-static {}, Lcom/ucturbo/feature/af/a;->g()V

    .line 15259
    invoke-static {v4}, Lcom/ucturbo/feature/af/a;->b(Z)V

    .line 111
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->K:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 112
    :cond_1a
    sget v0, Lcom/ucweb/a/a/f/c;->aC:I

    if-ne v0, p1, :cond_1b

    .line 17039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 16242
    sget p2, Lcom/ucweb/a/a/f/c;->az:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 16243
    iget-object p1, p0, Lcom/ucturbo/feature/af/a;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1b58

    invoke-static {v3, p1, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 16244
    invoke-static {v1}, Lcom/ucturbo/feature/af/a;->b(Z)V

    .line 114
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->L:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 115
    :cond_1b
    sget v0, Lcom/ucweb/a/a/f/c;->am:I

    const-string v3, "beTrueIf assert fail"

    if-ne v0, p1, :cond_1c

    .line 116
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Landroid/graphics/Bitmap;

    .line 17133
    invoke-static {p1, v4, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 117
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 17139
    new-instance p2, Lcom/ucturbo/feature/af/b;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/af/b;-><init>(Lcom/ucturbo/feature/af/a;Landroid/graphics/Bitmap;)V

    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 17155
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    return-void

    .line 118
    :cond_1c
    sget v0, Lcom/ucweb/a/a/f/c;->cp:I

    if-ne v0, p1, :cond_22

    .line 120
    invoke-direct {p0}, Lcom/ucturbo/feature/af/a;->l()Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1d

    .line 18050
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 122
    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, p1, v4}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 124
    :cond_1d
    iget-object p1, p0, Lcom/ucturbo/feature/af/a;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    if-eqz p1, :cond_21

    .line 18139
    invoke-static {}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->a()Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    .line 18140
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;

    invoke-direct {v0, p1, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;B)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 18141
    new-instance p2, Landroidx/recyclerview/widget/ab;

    invoke-direct {p2}, Landroidx/recyclerview/widget/ab;-><init>()V

    iget-object v0, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 19093
    iget-object v3, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v3, v0, :cond_20

    .line 19096
    iget-object v3, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1e

    .line 19123
    iget-object v3, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p2, Landroidx/recyclerview/widget/ap;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 19124
    iget-object v3, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19099
    :cond_1e
    iput-object v0, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19100
    iget-object v0, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_20

    .line 20112
    iget-object v0, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 20115
    iget-object v0, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p2, Landroidx/recyclerview/widget/ap;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 20116
    iget-object v0, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19102
    new-instance v0, Landroid/widget/Scroller;

    iget-object v2, p2, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p2, Landroidx/recyclerview/widget/ap;->b:Landroid/widget/Scroller;

    .line 19104
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ap;->a()V

    goto :goto_c

    .line 20113
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18142
    :cond_20
    :goto_c
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/i;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/i;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 18158
    new-instance p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;

    invoke-direct {p2, p1, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;B)V

    .line 18159
    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;

    invoke-direct {v0, p1, p2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/j;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;)V

    .line 20578
    iput-object v0, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$c;

    .line 18175
    iget-object v0, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getFooterCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 18176
    iget-object p2, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {p2, v4}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->a(I)V

    .line 18177
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a(I)V

    :cond_21
    return-void

    .line 127
    :cond_22
    sget v0, Lcom/ucweb/a/a/f/c;->an:I

    if-ne v0, p1, :cond_23

    .line 128
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    .line 21133
    invoke-static {p1, v4, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 129
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22023
    sget-object p2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v0, "040B867722E0E9B4"

    const-string v2, "DF7C2FBA6FB6E4A1"

    .line 21466
    invoke-static {p2, v0, v2, p1}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22164
    sput-boolean p1, Lcom/ucturbo/ui/g/a;->b:Z

    .line 21468
    sput-boolean v1, Lcom/ucturbo/feature/af/k;->b:Z

    return-void

    .line 130
    :cond_23
    sget p2, Lcom/ucweb/a/a/f/c;->ao:I

    if-ne p2, p1, :cond_24

    .line 131
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->h()V

    .line 23039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 132
    sget p2, Lcom/ucweb/a/a/f/c;->az:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void

    .line 133
    :cond_24
    sget p2, Lcom/ucweb/a/a/f/c;->ap:I

    if-ne p2, p1, :cond_25

    .line 134
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->i()V

    :cond_25
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 95
    invoke-static {}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->a()Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;

    move-result-object p1

    .line 1044
    iget-object p1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/e;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;->g()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    .line 609
    instance-of p1, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    if-ne p2, p1, :cond_1

    .line 37058
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 35568
    invoke-virtual {p1}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38054
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 38153
    invoke-static {p1}, Lcom/ucturbo/feature/x/g;->c(Landroid/app/Activity;)V

    .line 40058
    :cond_0
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 41054
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v0, "default_background_dark"

    .line 41079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 35571
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    return-void

    :cond_1
    const/16 p1, 0xd

    if-ne p2, p1, :cond_2

    .line 613
    invoke-direct {p0}, Lcom/ucturbo/feature/af/a;->m()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 621
    instance-of p1, p1, Lcom/ucturbo/ui/b/b/b/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 622
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/af/a;->b_(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 493
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-eq p1, p2, :cond_0

    .line 495
    sget p2, Lcom/ucweb/a/a/f/f;->z:I

    if-ne p1, p2, :cond_0

    .line 26575
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 26578
    new-instance p2, Lcom/ucturbo/feature/af/h;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/af/h;-><init>(Lcom/ucturbo/feature/af/a;)V

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method f()V
    .locals 3

    .line 263
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v1, 0x0

    const-string v2, "setting_night_mode"

    .line 264
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 25026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/lit8 v0, v0, 0x1

    .line 265
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    .line 266
    new-instance v1, Lcom/ucturbo/feature/af/f;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/af/f;-><init>(Lcom/ucturbo/feature/af/a;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    const-string v0, "default_background_white"

    .line 27079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 522
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 523
    invoke-direct {p0}, Lcom/ucturbo/feature/af/a;->m()V

    return-void
.end method

.method i()V
    .locals 14

    .line 649
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "wp_x.png"

    .line 650
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wp_1.png"

    .line 651
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wp_0.png"

    .line 652
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wp_2.png"

    .line 653
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wp_3.png"

    .line 654
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wp_4.png"

    .line 655
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wp_6.png"

    .line 656
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {p0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 659
    invoke-static {}, Lcom/ucturbo/feature/af/k;->c()Z

    move-result v11

    const/4 v0, 0x1

    new-array v2, v0, [Z

    const/4 v12, 0x0

    aput-boolean v12, v2, v12

    .line 43172
    invoke-static {}, Lcom/uc/framework/resources/p;->b()I

    move-result v9

    .line 663
    new-instance v13, Lcom/ucturbo/ui/f/v;

    .line 44031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 663
    invoke-direct {v13, v0, v3}, Lcom/ucturbo/ui/f/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 664
    new-instance v0, Lcom/ucturbo/feature/af/i;

    move-object v4, v0

    move-object v5, p0

    move-object v6, v2

    move-object v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Lcom/ucturbo/feature/af/i;-><init>(Lcom/ucturbo/feature/af/a;[ZLandroid/graphics/drawable/Drawable;ZI)V

    invoke-virtual {v13, v0}, Lcom/ucturbo/ui/f/v;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 689
    new-instance v6, Lcom/ucturbo/feature/af/j;

    move-object v0, v6

    move-object v1, p0

    move-object v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/af/j;-><init>(Lcom/ucturbo/feature/af/a;[ZLjava/util/ArrayList;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v13, v6}, Lcom/ucturbo/ui/f/v;->a(Lcom/ucturbo/ui/f/l;)V

    .line 762
    invoke-virtual {v13}, Lcom/ucturbo/ui/f/v;->show()V

    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "wallpaper"

    const-string v2, "show_sel_dlg"

    .line 763
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 765
    sget-object v0, Lcom/ucturbo/feature/k/n;->l:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "home"

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
