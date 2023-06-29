.class public final Lcom/uc/pictureviewer/ui/cl$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cl;

.field private b:Z

.field private c:Lcom/uc/pictureviewer/ui/cl$a;

.field private d:Lcom/uc/pictureviewer/ui/cl$a;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cl;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cl$d;->b:Z

    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl$d;->c:Lcom/uc/pictureviewer/ui/cl$a;

    .line 284
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl$d;->d:Lcom/uc/pictureviewer/ui/cl$a;

    return-void
.end method

.method private static a(Lcom/uc/pictureviewer/ui/cl$a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cl$a;->a(I)V

    return-void
.end method

.method private b(I)Lcom/uc/pictureviewer/ui/cl$a;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/cl;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    instance-of v0, p1, Lcom/uc/pictureviewer/ui/cl$a;

    if-eqz v0, :cond_0

    .line 290
    check-cast p1, Lcom/uc/pictureviewer/ui/cl$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->l(Lcom/uc/pictureviewer/ui/cl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->d:Lcom/uc/pictureviewer/ui/cl$a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl$d;->a(Lcom/uc/pictureviewer/ui/cl$a;)V

    .line 311
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->c:Lcom/uc/pictureviewer/ui/cl$a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl$d;->a(Lcom/uc/pictureviewer/ui/cl$a;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->m(Lcom/uc/pictureviewer/ui/cl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    instance-of v1, v0, Lcom/uc/pictureviewer/ui/cl$a;

    if-eqz v1, :cond_1

    .line 316
    check-cast v0, Lcom/uc/pictureviewer/ui/cl$a;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->d:Lcom/uc/pictureviewer/ui/cl$a;

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->b:Z

    const/4 v1, 0x0

    .line 318
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cl$d;->c:Lcom/uc/pictureviewer/ui/cl$a;

    .line 319
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v1, v0}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/ui/cl;Z)Z

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->e:I

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cl$d;->b(I)Lcom/uc/pictureviewer/ui/cl$a;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl$d;->a(Lcom/uc/pictureviewer/ui/cl$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/cl$e;->a()V

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cl$d;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cl$d;->c()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/ui/cl$e;->a(I)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->j:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->None:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    if-ne v0, v1, :cond_2

    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cp;->g()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-gez p1, :cond_3

    add-int/lit8 v1, v0, -0x1

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->d:Lcom/uc/pictureviewer/ui/cl$a;

    if-eqz v0, :cond_4

    int-to-double v2, p1

    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/cl$a;->a(I)V

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->c:Lcom/uc/pictureviewer/ui/cl$a;

    if-nez v0, :cond_5

    .line 358
    invoke-direct {p0, v1}, Lcom/uc/pictureviewer/ui/cl$d;->b(I)Lcom/uc/pictureviewer/ui/cl$a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->c:Lcom/uc/pictureviewer/ui/cl$a;

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->c:Lcom/uc/pictureviewer/ui/cl$a;

    if-nez v0, :cond_6

    return-void

    .line 365
    :cond_6
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 366
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cl$d;->b:Z

    if-lez p1, :cond_7

    .line 368
    iget v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->e:I

    neg-int v0, v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->e:I

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->c:Lcom/uc/pictureviewer/ui/cl$a;

    iget v2, p0, Lcom/uc/pictureviewer/ui/cl$d;->e:I

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/cl$a;->a(I)V

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    .line 374
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/cl;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    .line 375
    iget p1, p0, Lcom/uc/pictureviewer/ui/cl$d;->e:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-nez p1, :cond_9

    .line 378
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/ui/cl;Z)Z

    .line 379
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl;->a()Lcom/uc/pictureviewer/ui/bo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 381
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bo;->a()V

    .line 385
    :cond_9
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->c:Lcom/uc/pictureviewer/ui/cl$a;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/cl$a;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/pictureviewer/ui/cl$e;->a(II)V

    .line 406
    :cond_0
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/pictureviewer/model/c;->b()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/pictureviewer/model/c;->c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/cl;->b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 411
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cl$d;->c(I)V

    .line 412
    invoke-direct {p0, p2}, Lcom/uc/pictureviewer/ui/cl$d;->c(I)V

    if-ne p1, p2, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/pictureviewer/ui/cl$e;->b(II)V

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v0, p2}, Lcom/uc/pictureviewer/ui/cl;->a(I)Landroid/view/View;

    move-result-object p2

    .line 420
    invoke-static {p2}, Lcom/uc/pictureviewer/ui/cl;->b(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p2, v0, v0}, Lcom/uc/pictureviewer/ui/bo;->a(ZZ)V

    .line 425
    :cond_2
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {p2, p1}, Lcom/uc/pictureviewer/ui/cl;->a(I)Landroid/view/View;

    move-result-object p1

    .line 426
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cl;->b(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 427
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/cl;->l(Lcom/uc/pictureviewer/ui/cl;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 429
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bo;->a()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl$d;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/cl$e;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
