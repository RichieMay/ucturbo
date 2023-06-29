.class final Lcom/uc/pictureviewer/ui/bc$c;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/bc$c$a;
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uc/pictureviewer/ui/bc;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/bc;Landroid/content/Context;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 375
    iput p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->a:I

    .line 378
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bc$c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 490
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    .line 491
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/v;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    .line 492
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->n(Lcom/uc/pictureviewer/ui/bc;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->o(Lcom/uc/pictureviewer/ui/bc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->p(Lcom/uc/pictureviewer/ui/bc;)Z

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0, v2}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;Z)Z

    .line 502
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->k(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bb;->a()V

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    new-instance v3, Lcom/uc/pictureviewer/ui/bc$c$a;

    invoke-direct {v3, p0, v2}, Lcom/uc/pictureviewer/ui/bc$c$a;-><init>(Lcom/uc/pictureviewer/ui/bc$c;Z)V

    invoke-virtual {v0, v2, v3}, Lcom/uc/pictureviewer/model/c;->a(ZLandroid/webkit/ValueCallback;)Z

    .line 507
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->r(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ad/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;

    move-result-object v0

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    .line 509
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/uc/pictureviewer/ui/bc$d;->e:Z

    .line 510
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->r(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ad/a;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v3}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/v;->a()I

    move-result v3

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v4}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v4

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-virtual {v5}, Lcom/uc/pictureviewer/ui/bc;->getHeight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/uc/pictureviewer/ad/a;->a(IIIZ)V

    .line 515
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bc$c;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 516
    iget v3, p0, Lcom/uc/pictureviewer/ui/bc$c;->a:I

    add-int/2addr p1, v3

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->s(Lcom/uc/pictureviewer/ui/bc;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 517
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1, v2}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;Z)Z

    .line 518
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->l(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 519
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->l(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bb;->a()V

    .line 522
    :cond_4
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    new-instance v0, Lcom/uc/pictureviewer/ui/bc$c$a;

    invoke-direct {v0, p0, v1}, Lcom/uc/pictureviewer/ui/bc$c$a;-><init>(Lcom/uc/pictureviewer/ui/bc$c;Z)V

    invoke-virtual {p1, v1, v0}, Lcom/uc/pictureviewer/model/c;->a(ZLandroid/webkit/ValueCallback;)Z

    .line 523
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->r(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ad/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 524
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;

    move-result-object p1

    iput-boolean v2, p1, Lcom/uc/pictureviewer/ui/bc$d;->c:Z

    .line 525
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->q(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$d;

    move-result-object p1

    iput-boolean v2, p1, Lcom/uc/pictureviewer/ui/bc$d;->e:Z

    .line 526
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->r(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ad/a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/v;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v2

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/bc;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/uc/pictureviewer/ad/a;->a(IIIZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 402
    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p3}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p2

    .line 406
    :cond_0
    iget-object p3, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p3}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 407
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->e(Lcom/uc/pictureviewer/ui/bc;)I

    move-result v0

    sget v1, Lcom/uc/pictureviewer/ui/bc$b;->a:I

    if-ne v0, v1, :cond_2

    .line 408
    invoke-virtual {p3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureSet"

    if-ne v0, v1, :cond_1

    .line 409
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    sget v1, Lcom/uc/pictureviewer/ui/bc$b;->c:I

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;I)I

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    sget v1, Lcom/uc/pictureviewer/ui/bc$b;->b:I

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;I)I

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 414
    instance-of v0, p2, Lcom/uc/pictureviewer/ui/az;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    .line 427
    move-object v0, p2

    check-cast v0, Lcom/uc/pictureviewer/ui/az;

    invoke-virtual {v0, p3}, Lcom/uc/pictureviewer/ui/az;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_2

    .line 415
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->f(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/ba;

    move-result-object v0

    if-nez v0, :cond_5

    return-object p2

    .line 418
    :cond_5
    new-instance p2, Lcom/uc/pictureviewer/ui/az;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    .line 419
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v1}, Lcom/uc/pictureviewer/ui/bc;->f(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v2}, Lcom/uc/pictureviewer/ui/bc;->g(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/uc/pictureviewer/ui/az;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;)V

    .line 420
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->h(Lcom/uc/pictureviewer/ui/bc;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/pictureviewer/ui/az;->a(Landroid/graphics/Typeface;)V

    .line 421
    new-instance v0, Lcom/uc/pictureviewer/ui/bc$e;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-direct {v0, v1, p2}, Lcom/uc/pictureviewer/ui/bc$e;-><init>(Lcom/uc/pictureviewer/ui/bc;Lcom/uc/pictureviewer/ui/az;)V

    invoke-virtual {p2, v0}, Lcom/uc/pictureviewer/ui/az;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-virtual {p2, p3}, Lcom/uc/pictureviewer/ui/az;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 430
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bc$c;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    .line 431
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->i(Lcom/uc/pictureviewer/ui/bc;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lt p1, p3, :cond_7

    .line 432
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bc$c;->a(I)V

    .line 433
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->j(Lcom/uc/pictureviewer/ui/bc;)Z

    .line 436
    :cond_7
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$c;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bc;->c()V

    return-object p2
.end method
