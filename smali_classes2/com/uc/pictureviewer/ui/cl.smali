.class public final Lcom/uc/pictureviewer/ui/cl;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/cl$a;,
        Lcom/uc/pictureviewer/ui/cl$d;,
        Lcom/uc/pictureviewer/ui/cl$c;,
        Lcom/uc/pictureviewer/ui/cl$b;,
        Lcom/uc/pictureviewer/ui/cl$f;,
        Lcom/uc/pictureviewer/ui/cl$e;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/pictureviewer/ui/cp;

.field public b:Lcom/uc/pictureviewer/model/c;

.field c:Lcom/uc/pictureviewer/ui/aa;

.field d:Lcom/uc/pictureviewer/ui/cl$e;

.field e:I

.field f:Z

.field public g:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

.field h:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

.field i:Lcom/uc/pictureviewer/ui/bp;

.field public j:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

.field k:I

.field l:F

.field m:F

.field private n:Landroid/content/Context;

.field private o:Lcom/uc/pictureviewer/model/c;

.field private p:I

.field private q:Lcom/uc/pictureviewer/ui/cl$c;

.field private r:Lcom/uc/pictureviewer/ui/cl$b;

.field private s:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/ui/bp;)V
    .locals 2

    .line 454
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/uc/pictureviewer/ui/cl;->p:I

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->s:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 40
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    .line 43
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl;->t:Z

    .line 44
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl;->u:Z

    .line 45
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl;->v:Z

    .line 49
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl;->f:Z

    .line 52
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->i:Lcom/uc/pictureviewer/ui/bp;

    .line 53
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->None:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->j:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    const/16 v1, 0x7bc

    .line 55
    iput v1, p0, Lcom/uc/pictureviewer/ui/cl;->k:I

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/uc/pictureviewer/ui/cl;->l:F

    .line 57
    iput v1, p0, Lcom/uc/pictureviewer/ui/cl;->m:F

    .line 455
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cl;->s:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 456
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/cl;->i:Lcom/uc/pictureviewer/ui/bp;

    .line 457
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->n:Landroid/content/Context;

    .line 458
    new-instance p2, Lcom/uc/pictureviewer/ui/cl$f;

    invoke-direct {p2, p0, p1}, Lcom/uc/pictureviewer/ui/cl$f;-><init>(Lcom/uc/pictureviewer/ui/cl;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/uc/pictureviewer/ui/cs;->n:Z

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    const/4 p2, 0x3

    iput p2, p1, Lcom/uc/pictureviewer/ui/cs;->i:I

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    const/4 p2, 0x4

    iput p2, p1, Lcom/uc/pictureviewer/ui/cs;->g:I

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/cp;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/16 v1, 0x11

    invoke-direct {p2, p3, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/pictureviewer/ui/cl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cl;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/cl;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/cl;I)Lcom/uc/pictureviewer/ui/bo;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cl;->a(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/pictureviewer/ui/cl;->a(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;
    .locals 1

    .line 505
    instance-of v0, p0, Lcom/uc/pictureviewer/ui/cl$a;

    if-eqz v0, :cond_0

    .line 506
    check-cast p0, Lcom/uc/pictureviewer/ui/cl$a;

    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl$a;->a:Lcom/uc/pictureviewer/ui/bo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/cl;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cl;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/model/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/uc/pictureviewer/ui/cl;->a(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/cl;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->q:Lcom/uc/pictureviewer/ui/cl$c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl$c;->b()V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->d:Lcom/uc/pictureviewer/ui/cl$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->q:Lcom/uc/pictureviewer/ui/cl$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl$c;->a()I

    move-result v0

    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->d:Lcom/uc/pictureviewer/ui/cl$e;

    invoke-interface {p0, v0}, Lcom/uc/pictureviewer/ui/cl$e;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ui/cl;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cl;->e()V

    return-void
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cp;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/aa;->a()V

    .line 692
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cl;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    return-void
.end method

.method static synthetic f(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->q:Lcom/uc/pictureviewer/ui/cl$c;

    return-object p0
.end method

.method static synthetic g(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/bp;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->i:Lcom/uc/pictureviewer/ui/bp;

    return-object p0
.end method

.method static synthetic h(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->g:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    return-object p0
.end method

.method static synthetic i(Lcom/uc/pictureviewer/ui/cl;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/cl;->t:Z

    return p0
.end method

.method static synthetic j(Lcom/uc/pictureviewer/ui/cl;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/cl;->u:Z

    return p0
.end method

.method static synthetic k(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->h:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/pictureviewer/ui/cl;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/cl;->w:Z

    return p0
.end method

.method static synthetic m(Lcom/uc/pictureviewer/ui/cl;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cs;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/cl$e;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->d:Lcom/uc/pictureviewer/ui/cl$e;

    return-object p0
.end method

.method static synthetic o(Lcom/uc/pictureviewer/ui/cl;)Lcom/uc/pictureviewer/ui/aa;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/cp;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/uc/pictureviewer/ui/bo;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cp;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 500
    :cond_0
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cl;->a(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/pictureviewer/model/c;)V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/cp;->a(Lcom/uc/pictureviewer/ui/db;)V

    .line 565
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cl;->r:Lcom/uc/pictureviewer/ui/cl$b;

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/model/c;->b(Lcom/uc/pictureviewer/model/c$b;)V

    .line 566
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->r:Lcom/uc/pictureviewer/ui/cl$b;

    .line 567
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/cp;->a(Lcom/uc/pictureviewer/ui/cp$c;)V

    .line 568
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->q:Lcom/uc/pictureviewer/ui/cl$c;

    .line 571
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cl;->e()V

    .line 572
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_1

    .line 574
    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cl;->c()V

    .line 575
    :cond_2
    new-instance p1, Lcom/uc/pictureviewer/ui/cl$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/pictureviewer/ui/cl$b;-><init>(Lcom/uc/pictureviewer/ui/cl;B)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->r:Lcom/uc/pictureviewer/ui/cl$b;

    .line 576
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1, p1}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/model/c$b;)V

    .line 578
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    new-instance v1, Lcom/uc/pictureviewer/ui/cl$d;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/cl$d;-><init>(Lcom/uc/pictureviewer/ui/cl;)V

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/cp;->a(Lcom/uc/pictureviewer/ui/db;)V

    .line 579
    new-instance p1, Lcom/uc/pictureviewer/ui/cl$c;

    invoke-direct {p1, p0, v0}, Lcom/uc/pictureviewer/ui/cl$c;-><init>(Lcom/uc/pictureviewer/ui/cl;B)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->q:Lcom/uc/pictureviewer/ui/cl$c;

    .line 580
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/cp;->a(Lcom/uc/pictureviewer/ui/cp$c;)V

    .line 581
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->d:Lcom/uc/pictureviewer/ui/cl$e;

    if-eqz p1, :cond_3

    .line 582
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->q:Lcom/uc/pictureviewer/ui/cl$c;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cl$c;->a()I

    move-result p1

    .line 583
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->d:Lcom/uc/pictureviewer/ui/cl$e;

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/ui/cl$e;->b(I)V

    .line 586
    :cond_3
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    iget p1, p1, Lcom/uc/pictureviewer/model/c;->d:I

    if-lez p1, :cond_4

    .line 588
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->r:Lcom/uc/pictureviewer/ui/cl$b;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/cl$b;->a(I)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 517
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cl;->t:Z

    .line 518
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 521
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/cl;->a(I)Landroid/view/View;

    move-result-object v2

    .line 522
    invoke-static {v2}, Lcom/uc/pictureviewer/ui/cl;->a(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 524
    invoke-virtual {v2, p1}, Lcom/uc/pictureviewer/ui/bo;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->q:Lcom/uc/pictureviewer/ui/cl$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 546
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cl$c;->a()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 535
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cl;->u:Z

    .line 536
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 537
    iput-boolean p1, v0, Lcom/uc/pictureviewer/ui/cs;->m:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/pictureviewer/ui/aa;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/pictureviewer/ui/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    iget v1, p0, Lcom/uc/pictureviewer/ui/cl;->e:I

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/aa;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->s:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/aa;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    new-instance v1, Lcom/uc/pictureviewer/ui/cm;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/cm;-><init>(Lcom/uc/pictureviewer/ui/cl;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/aa;->a:Lcom/uc/pictureviewer/ui/aa$b;

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->c:Lcom/uc/pictureviewer/ui/aa;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/aa;->a(Landroid/widget/FrameLayout;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cl;->o:Lcom/uc/pictureviewer/model/c;

    if-nez v1, :cond_1

    .line 755
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->o:Lcom/uc/pictureviewer/model/c;

    .line 756
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/cp;->g()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cl;->p:I

    :cond_1
    const/4 v0, 0x0

    .line 758
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/model/c;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl;->u:Z

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/cl;->l:F

    sub-float/2addr v0, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/uc/pictureviewer/ui/cl;->m:F

    sub-float/2addr p1, v1

    .line 67
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-int v1, v1, v1

    int-to-float p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    .line 70
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/cl;->v:Z

    :cond_0
    return v2

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cl;->l:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cl;->m:F

    .line 75
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cl;->v:Z

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cl;->v:Z

    if-eqz v0, :cond_4

    .line 77
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cl;->v:Z

    .line 78
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cp;->d()V

    :cond_3
    return v2

    .line 84
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 763
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 765
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-nez p1, :cond_1

    .line 766
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->o:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/model/c;)V

    const/4 p1, 0x0

    .line 767
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->o:Lcom/uc/pictureviewer/model/c;

    .line 768
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cp;->g()I

    move-result p1

    iget p2, p0, Lcom/uc/pictureviewer/ui/cl;->p:I

    if-eq p1, p2, :cond_1

    .line 769
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/cp;->e(I)V

    return-void

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 773
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cl;->f:Z

    if-nez p1, :cond_1

    .line 774
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cl;->d()V

    :cond_1
    return-void
.end method
