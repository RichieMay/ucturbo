.class public final Lcom/uc/pictureviewer/c;
.super Lcom/uc/pictureviewer/interfaces/PictureViewer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/c$e;,
        Lcom/uc/pictureviewer/c$c;,
        Lcom/uc/pictureviewer/c$b;,
        Lcom/uc/pictureviewer/c$g;,
        Lcom/uc/pictureviewer/c$f;,
        Lcom/uc/pictureviewer/c$d;,
        Lcom/uc/pictureviewer/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/uc/pictureviewer/model/d;

.field private e:Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

.field private f:Lcom/uc/pictureviewer/ui/bs;

.field private g:Lcom/uc/pictureviewer/c$a;

.field private h:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private i:Lcom/uc/pictureviewer/h;

.field private j:Lcom/uc/pictureviewer/ad/g;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/ui/bw;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/FrameLayout$LayoutParams;

.field private o:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private p:Z

.field private q:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

.field private r:I

.field private s:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

.field private t:Lcom/uc/pictureviewer/ui/bp;

.field private u:Lcom/uc/pictureviewer/ui/ba;

.field private v:I

.field private w:I

.field private x:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V
    .locals 3

    .line 523
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;-><init>(Landroid/content/Context;)V

    const-string v0, "#ff1c1c1c"

    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/c;->r:I

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/uc/pictureviewer/c;->t:Lcom/uc/pictureviewer/ui/bp;

    .line 89
    iput-object v0, p0, Lcom/uc/pictureviewer/c;->u:Lcom/uc/pictureviewer/ui/ba;

    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lcom/uc/pictureviewer/c;->v:I

    .line 91
    iput v1, p0, Lcom/uc/pictureviewer/c;->w:I

    .line 92
    iput-object v0, p0, Lcom/uc/pictureviewer/c;->x:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    .line 1227
    iput-object v0, p0, Lcom/uc/pictureviewer/c;->a:Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;

    .line 524
    new-instance v0, Lcom/uc/pictureviewer/k;

    invoke-direct {v0, p1, p2}, Lcom/uc/pictureviewer/k;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/c;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 525
    new-instance p2, Lcom/uc/pictureviewer/ui/bp;

    invoke-direct {p2, v0}, Lcom/uc/pictureviewer/ui/bp;-><init>(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/c;->t:Lcom/uc/pictureviewer/ui/bp;

    .line 526
    new-instance p2, Lcom/uc/pictureviewer/ui/ba;

    iget-object v0, p0, Lcom/uc/pictureviewer/c;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-direct {p2, v0}, Lcom/uc/pictureviewer/ui/ba;-><init>(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/c;->u:Lcom/uc/pictureviewer/ui/ba;

    .line 527
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/c;->setBackgroundColor(I)V

    .line 528
    iput-object p1, p0, Lcom/uc/pictureviewer/c;->b:Landroid/content/Context;

    .line 529
    iput-boolean v1, p0, Lcom/uc/pictureviewer/c;->p:Z

    .line 530
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/c;->c:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/uc/pictureviewer/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/uc/pictureviewer/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/uc/pictureviewer/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    new-instance p1, Lcom/uc/pictureviewer/ui/bs;

    iget-object p2, p0, Lcom/uc/pictureviewer/c;->b:Landroid/content/Context;

    new-instance v0, Lcom/uc/pictureviewer/c$b;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/c$b;-><init>(Lcom/uc/pictureviewer/c;)V

    new-instance v2, Lcom/uc/pictureviewer/c$c;

    invoke-direct {v2, p0}, Lcom/uc/pictureviewer/c$c;-><init>(Lcom/uc/pictureviewer/c;)V

    invoke-direct {p1, p2, v0, v2}, Lcom/uc/pictureviewer/ui/bs;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/bs$a;Lcom/uc/pictureviewer/ui/bs$b;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/c;->f:Lcom/uc/pictureviewer/ui/bs;

    .line 534
    new-instance p1, Lcom/uc/pictureviewer/model/d;

    invoke-direct {p1}, Lcom/uc/pictureviewer/model/d;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    .line 535
    new-instance p1, Lcom/uc/pictureviewer/c$a;

    invoke-direct {p1, p0, v1}, Lcom/uc/pictureviewer/c$a;-><init>(Lcom/uc/pictureviewer/c;B)V

    iput-object p1, p0, Lcom/uc/pictureviewer/c;->g:Lcom/uc/pictureviewer/c$a;

    .line 536
    new-instance p1, Lcom/uc/pictureviewer/c$f;

    invoke-direct {p1, p0, p3}, Lcom/uc/pictureviewer/c$f;-><init>(Lcom/uc/pictureviewer/c;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/c;->i:Lcom/uc/pictureviewer/h;

    .line 537
    new-instance p1, Lcom/uc/pictureviewer/ad/g;

    invoke-direct {p1}, Lcom/uc/pictureviewer/ad/g;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/c;->j:Lcom/uc/pictureviewer/ad/g;

    .line 538
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    .line 539
    iput-object p4, p0, Lcom/uc/pictureviewer/c;->q:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    return-void
.end method

.method private a()I
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/c;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/uc/pictureviewer/c;->v:I

    return p1
.end method

.method static synthetic a(Lcom/uc/pictureviewer/c;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/pictureviewer/c;->o:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->e:Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/c;Ljava/lang/String;)Lcom/uc/pictureviewer/ui/bw;
    .locals 12

    .line 67
    new-instance v11, Lcom/uc/pictureviewer/c$g;

    iget-object v2, p0, Lcom/uc/pictureviewer/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/pictureviewer/c;->g:Lcom/uc/pictureviewer/c$a;

    iget-object v4, p0, Lcom/uc/pictureviewer/c;->t:Lcom/uc/pictureviewer/ui/bp;

    iget-object v5, p0, Lcom/uc/pictureviewer/c;->u:Lcom/uc/pictureviewer/ui/ba;

    iget-object v6, p0, Lcom/uc/pictureviewer/c;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v7, p0, Lcom/uc/pictureviewer/c;->i:Lcom/uc/pictureviewer/h;

    iget-object v8, p0, Lcom/uc/pictureviewer/c;->x:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    iget-object v9, p0, Lcom/uc/pictureviewer/c;->q:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    move-object v0, v11

    move-object v1, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/uc/pictureviewer/c$g;-><init>(Lcom/uc/pictureviewer/c;Landroid/content/Context;Lcom/uc/pictureviewer/ui/bw$a;Lcom/uc/pictureviewer/ui/bp;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/h;Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Lcom/uc/pictureviewer/ui/bw;->a(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/bw;->c()V

    iget-object v2, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/ui/bw;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/c;->c:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-virtual {v11, p0}, Lcom/uc/pictureviewer/ui/bw;->a(Z)V

    return-object v11
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/uc/pictureviewer/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/c;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/uc/pictureviewer/c;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->o:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 968
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 973
    invoke-virtual {v0, v1, v1}, Lcom/uc/pictureviewer/ui/bw;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    invoke-virtual {v0, v1, v1}, Lcom/uc/pictureviewer/ui/bw;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/model/d;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    return-object p0
.end method

.method private c()Lcom/uc/pictureviewer/ui/bw;
    .locals 2

    .line 1005
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->a()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1010
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/bw;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->i:Lcom/uc/pictureviewer/h;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/pictureviewer/c;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->b()V

    return-void
.end method

.method static synthetic f(Lcom/uc/pictureviewer/c;)I
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->a()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/uc/pictureviewer/c;)Ljava/util/ArrayList;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/uc/pictureviewer/c;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/pictureviewer/c;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/pictureviewer/ui/bw;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/uc/pictureviewer/c;->m:Landroid/view/View;

    iget-object p0, p0, Lcom/uc/pictureviewer/c;->n:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, p0}, Lcom/uc/pictureviewer/ui/bw;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/uc/pictureviewer/c;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/uc/pictureviewer/c;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->a()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->b()V

    iget-object v1, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/bw;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {v2, v3}, Lcom/uc/pictureviewer/ui/cl;->a(Lcom/uc/pictureviewer/model/c;)V

    :cond_0
    iput-object v3, v1, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/as;->a()V

    iput-object v3, v2, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    iput-object v3, v2, Lcom/uc/pictureviewer/ui/as;->b:Lcom/uc/pictureviewer/ui/bc;

    iput-object v3, v2, Lcom/uc/pictureviewer/ui/as;->e:Lcom/uc/pictureviewer/model/c;

    iput-object v3, v2, Lcom/uc/pictureviewer/ui/as;->f:Lcom/uc/pictureviewer/model/c;

    iput-object v3, v2, Lcom/uc/pictureviewer/ui/as;->g:Lcom/uc/pictureviewer/ui/as$c;

    iput-object v3, v2, Lcom/uc/pictureviewer/ui/as;->h:Lcom/uc/pictureviewer/ui/as$b;

    :cond_1
    iget-object v2, p0, Lcom/uc/pictureviewer/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    iget v1, v0, Lcom/uc/pictureviewer/model/d;->f:I

    iget-object v2, v0, Lcom/uc/pictureviewer/model/d;->d:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uc/pictureviewer/model/d;->f:I

    iget-object v1, v0, Lcom/uc/pictureviewer/model/d;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/uc/pictureviewer/model/d;->a(Ljava/util/ArrayList;)Z

    iget-object v1, v0, Lcom/uc/pictureviewer/model/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, v0, Lcom/uc/pictureviewer/model/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/model/c;

    iput-object v1, v0, Lcom/uc/pictureviewer/model/d;->d:Lcom/uc/pictureviewer/model/c;

    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    iget-boolean v1, v0, Lcom/uc/pictureviewer/model/d;->e:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/uc/pictureviewer/model/d;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/pictureviewer/model/d;->a(Ljava/util/ArrayList;)Z

    :cond_3
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    iget-object p0, p0, Lcom/uc/pictureviewer/model/d;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/uc/pictureviewer/model/d;->a(Ljava/util/ArrayList;)Z

    :cond_4
    return-void
.end method

.method static synthetic l(Lcom/uc/pictureviewer/c;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/uc/pictureviewer/c;->v:I

    return p0
.end method

.method static synthetic m(Lcom/uc/pictureviewer/c;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/uc/pictureviewer/c;->p:Z

    return p0
.end method

.method static synthetic n(Lcom/uc/pictureviewer/c;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/uc/pictureviewer/c;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/pictureviewer/c;->w:I

    return v0
.end method

.method static synthetic o(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    return-object p0
.end method

.method static synthetic p(Lcom/uc/pictureviewer/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/uc/pictureviewer/c;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/uc/pictureviewer/c;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/uc/pictureviewer/c;)I
    .locals 2

    .line 67
    iget v0, p0, Lcom/uc/pictureviewer/c;->w:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/uc/pictureviewer/c;->w:I

    return v0
.end method


# virtual methods
.method public final addAdRuler(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;)V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->j:Lcom/uc/pictureviewer/ad/g;

    iget-object v0, v0, Lcom/uc/pictureviewer/ad/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addPictureItemViewFactory(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->u:Lcom/uc/pictureviewer/ui/ba;

    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/ui/ba;->a(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final addPictureTabViewFactory(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->t:Lcom/uc/pictureviewer/ui/bp;

    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/ui/bp;->a(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->f:Lcom/uc/pictureviewer/ui/bs;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/bs;->a(Landroid/view/MotionEvent;)Z

    .line 1182
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1184
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1185
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    if-eqz v2, :cond_1

    .line 1186
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/uc/pictureviewer/ui/ao;->a:Z

    .line 1188
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1189
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->f:Lcom/uc/pictureviewer/ui/bs;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/bs;->a(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public final getCountOfPictureBeViewed()I
    .locals 1

    .line 660
    iget v0, p0, Lcom/uc/pictureviewer/c;->w:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 661
    iput v0, p0, Lcom/uc/pictureviewer/c;->w:I

    .line 662
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/c;->w:I

    return v0
.end method

.method public final getCurrentPictureDataSize()I
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/d;->a()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureDataSize()I

    move-result v0

    return v0
.end method

.method public final getCurrentPictureHeight()I
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/d;->a()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureHeight()I

    move-result v0

    return v0
.end method

.method public final getCurrentPictureInfo()Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 4

    .line 677
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 679
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->i:Lcom/uc/pictureviewer/ui/as;

    iget-object v3, v2, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/as;->d:Lcom/uc/pictureviewer/model/b;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/model/b;->b()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->b()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    :goto_1
    move-object v2, v1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final getCurrentPictureUrl()Ljava/lang/String;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/d;->a()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPictureWidth()I
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/d;->a()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureWidth()I

    move-result v0

    return v0
.end method

.method public final getCurrentTabIndex()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/uc/pictureviewer/c;->v:I

    return v0
.end method

.method public final getPictureCount()I
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    iget v1, v0, Lcom/uc/pictureviewer/model/d;->f:I

    iget-object v0, v0, Lcom/uc/pictureviewer/model/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getPictureCountOfCurrentWindow()I
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    iget-object v0, v0, Lcom/uc/pictureviewer/model/d;->d:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleBackKeyPressed()Z
    .locals 3

    .line 756
    iget-boolean v0, p0, Lcom/uc/pictureviewer/c;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 758
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 759
    invoke-static {}, Lcom/uc/pictureviewer/ui/bc;->b()V

    iget-boolean v2, v0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bw;->b(Z)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 764
    :cond_2
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 766
    iget-object v2, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    if-nez v0, :cond_4

    .line 770
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->i:Lcom/uc/pictureviewer/h;

    invoke-interface {v0}, Lcom/uc/pictureviewer/h;->a()V

    return v1

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->i:Lcom/uc/pictureviewer/h;

    invoke-interface {v0}, Lcom/uc/pictureviewer/h;->b()V

    .line 775
    new-instance v0, Lcom/uc/pictureviewer/d;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/d;-><init>(Lcom/uc/pictureviewer/c;)V

    invoke-static {v2, v1, v0}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    return v1
.end method

.method public final hideTopAndBottomBarView(Z)V
    .locals 1

    .line 805
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/bw;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->f:Lcom/uc/pictureviewer/ui/bs;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1175
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 579
    iget-object v2, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/bw;->c()V

    .line 580
    iget-object v2, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/bw;

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    if-eqz v2, :cond_0

    .line 581
    iget-object v2, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/bw;

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/uc/pictureviewer/ui/ao;->a:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 588
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->d()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1195
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 1197
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 1199
    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/bw;->a(Z)V

    :cond_0
    return-void
.end method

.method public final pauseAutoPlay()V
    .locals 2

    .line 1209
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    if-eqz v1, :cond_0

    .line 1212
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ao;->g()V

    :cond_0
    return-void
.end method

.method public final releaseResources()V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 750
    iget-object v2, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/bw;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resumeAutoPlay()V
    .locals 2

    .line 1217
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    if-eqz v1, :cond_0

    .line 1219
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/ao;->a(I)V

    :cond_0
    return-void
.end method

.method public final saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    iget-object v1, v0, Lcom/uc/pictureviewer/model/d;->d:Lcom/uc/pictureviewer/model/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/uc/pictureviewer/model/d;->d:Lcom/uc/pictureviewer/model/c;

    iget-object v1, v0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final saveCurrentPicture(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/d;->a()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->savePicture(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x0

    const-string p3, "succeed"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setAutoPlayListener(Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;)V
    .locals 0

    .line 1224
    iput-object p1, p0, Lcom/uc/pictureviewer/c;->a:Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;

    return-void
.end method

.method public final setBackgroundShadowColor(I)V
    .locals 3

    .line 739
    iput p1, p0, Lcom/uc/pictureviewer/c;->r:I

    .line 740
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 742
    iget-object v2, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {v2, p1}, Lcom/uc/pictureviewer/ui/bw;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBottomBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 620
    iput-object p1, p0, Lcom/uc/pictureviewer/c;->m:Landroid/view/View;

    .line 621
    iput-object p2, p0, Lcom/uc/pictureviewer/c;->n:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 628
    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/ui/bw;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setLoaderDelegate(Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 653
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/c;->e:Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

    .line 654
    new-instance p1, Lcom/uc/pictureviewer/ui/bw;

    iget-object v1, p0, Lcom/uc/pictureviewer/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/pictureviewer/c;->g:Lcom/uc/pictureviewer/c$a;

    iget-object v3, p0, Lcom/uc/pictureviewer/c;->t:Lcom/uc/pictureviewer/ui/bp;

    iget-object v4, p0, Lcom/uc/pictureviewer/c;->u:Lcom/uc/pictureviewer/ui/ba;

    iget-object v5, p0, Lcom/uc/pictureviewer/c;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v6, p0, Lcom/uc/pictureviewer/c;->i:Lcom/uc/pictureviewer/h;

    iget-object v7, p0, Lcom/uc/pictureviewer/c;->x:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    iget-object v8, p0, Lcom/uc/pictureviewer/c;->q:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/uc/pictureviewer/ui/bw;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/bw$a;Lcom/uc/pictureviewer/ui/bp;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/h;Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V

    iget v0, p0, Lcom/uc/pictureviewer/c;->r:I

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bw;->b(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/c;->s:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bw;->a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    new-instance v0, Lcom/uc/pictureviewer/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/pictureviewer/c$d;-><init>(Lcom/uc/pictureviewer/c;B)V

    iget-object v2, p1, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iput-object v0, v2, Lcom/uc/pictureviewer/ui/cl;->g:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    iget-object v3, v2, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lcom/uc/pictureviewer/ui/cl;->a(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/pictureviewer/ui/cl;->a(Ljava/lang/Object;)Lcom/uc/pictureviewer/ui/bo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Lcom/uc/pictureviewer/ui/bo;->a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->j:Lcom/uc/pictureviewer/ad/g;

    iget-object v2, p1, Lcom/uc/pictureviewer/ui/bw;->j:Lcom/uc/pictureviewer/ad/a;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/uc/pictureviewer/ui/bw;->j:Lcom/uc/pictureviewer/ad/a;

    iget-boolean v3, v2, Lcom/uc/pictureviewer/ad/a;->a:Z

    if-eqz v3, :cond_3

    iput-object v0, v2, Lcom/uc/pictureviewer/ad/a;->b:Lcom/uc/pictureviewer/ad/g;

    :cond_3
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bw;->a(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/bw;->c()V

    iget-object v3, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {v3, v1}, Lcom/uc/pictureviewer/ui/bw;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bw;->a(Z)V

    return-void
.end method

.method public final setNewConfig(Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 552
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/c;->q:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    .line 553
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 554
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableSensor:Z

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v2, v2, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableSensor:Z

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-boolean v2, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableSensor:Z

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/cl;->a(Z)V

    :cond_1
    iget-object v1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->tapSwitchAnimation:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v2, v2, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->tapSwitchAnimation:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-object v2, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->tapSwitchAnimation:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    iput-object v2, v1, Lcom/uc/pictureviewer/ui/cl;->j:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    :cond_2
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-boolean v2, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/cl;->b(Z)V

    :cond_3
    iget-boolean v1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->initialShowTopAndBottomView:Z

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v2, v2, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->initialShowTopAndBottomView:Z

    if-eq v1, v2, :cond_4

    iget-boolean v1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->initialShowTopAndBottomView:Z

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/bw;->v:Z

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->h()V

    :cond_4
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {v1, p1}, Lcom/uc/pictureviewer/ui/f;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V

    :cond_5
    iput-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz v1, :cond_7

    iget-boolean p1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->x:Lcom/uc/pictureviewer/ui/aw;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/f;->e()Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    move-result-object p1

    instance-of v1, p1, Lcom/uc/pictureviewer/ui/bj;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/uc/pictureviewer/ui/aw;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    check-cast p1, Lcom/uc/pictureviewer/ui/bj;

    invoke-direct {v1, v2, p1}, Lcom/uc/pictureviewer/ui/aw;-><init>(Lcom/uc/pictureviewer/ui/cl;Lcom/uc/pictureviewer/ui/bj;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->x:Lcom/uc/pictureviewer/ui/aw;

    :cond_6
    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->x:Lcom/uc/pictureviewer/ui/aw;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    iput-object v1, p1, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    new-instance p1, Lcom/uc/pictureviewer/ui/ao;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    invoke-direct {p1, v1}, Lcom/uc/pictureviewer/ui/ao;-><init>(Lcom/uc/pictureviewer/ui/cl;)V

    iput-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->x:Lcom/uc/pictureviewer/ui/aw;

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/ao;->a(Lcom/uc/pictureviewer/ui/ap$a;)V

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->x:Lcom/uc/pictureviewer/ui/aw;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    iput-object v1, p1, Lcom/uc/pictureviewer/ui/aw;->i:Lcom/uc/pictureviewer/ui/f;

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/f;->e()Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/f;->e()Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    move-result-object p1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(Lcom/uc/pictureviewer/ui/bj$a;)V

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/f;->e()Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(Ljava/lang/Boolean;)V

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->x:Lcom/uc/pictureviewer/ui/aw;

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/f;->a(Lcom/uc/pictureviewer/ui/aw;)V

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/f;->setVisibility(I)V

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/f;->g()Z

    :cond_7
    if-eqz v0, :cond_8

    .line 555
    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    if-eqz p1, :cond_8

    .line 556
    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    iget-object v0, p0, Lcom/uc/pictureviewer/c;->i:Lcom/uc/pictureviewer/h;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/ao;->a(Lcom/uc/pictureviewer/h;)V

    :cond_8
    return-void
.end method

.method public final setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V
    .locals 2

    .line 598
    iput-object p1, p0, Lcom/uc/pictureviewer/c;->s:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    .line 599
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 600
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/bw;

    invoke-virtual {v1, p1}, Lcom/uc/pictureviewer/ui/bw;->a(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setShareRecommend(Z)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->d:Lcom/uc/pictureviewer/model/d;

    iput-boolean p1, v0, Lcom/uc/pictureviewer/model/d;->e:Z

    return-void
.end method

.method public final setStatDelegate(Lcom/uc/pictureviewer/interfaces/PictureViewerStat;)V
    .locals 0

    .line 1205
    sput-object p1, Lcom/uc/pictureviewer/stat/a;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerStat;

    return-void
.end method

.method public final setTopBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 607
    iput-object p1, p0, Lcom/uc/pictureviewer/c;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 614
    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/ui/bw;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setTopBottomBarListener(Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;)V
    .locals 3

    .line 826
    iput-object p1, p0, Lcom/uc/pictureviewer/c;->x:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    .line 827
    iget-object v0, p0, Lcom/uc/pictureviewer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 828
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/bw;

    iget-object v2, v1, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    iput-object p1, v1, Lcom/uc/pictureviewer/ui/dc;->g:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final showAllPictures()V
    .locals 7

    .line 567
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 572
    :cond_0
    iget-boolean v1, v0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/bw;->s:Z

    new-instance v2, Lcom/uc/pictureviewer/ui/cc;

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/uc/pictureviewer/ui/bw;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-direct {v2, v3, v4}, Lcom/uc/pictureviewer/ui/cc;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    iput-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    new-instance v3, Lcom/uc/pictureviewer/ui/bw$b;

    invoke-direct {v3, v0}, Lcom/uc/pictureviewer/ui/bw$b;-><init>(Lcom/uc/pictureviewer/ui/bw;)V

    iput-object v3, v2, Lcom/uc/pictureviewer/ui/cc;->c:Lcom/uc/pictureviewer/ui/cc$d;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    iget v3, v0, Lcom/uc/pictureviewer/ui/bw;->r:I

    iget-object v4, v2, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/a;->r()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/uc/pictureviewer/ui/cc;->d:Landroid/view/View;

    if-nez v4, :cond_2

    new-instance v4, Landroid/view/View;

    iget-object v6, v2, Lcom/uc/pictureviewer/ui/cc;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/uc/pictureviewer/ui/cc;->d:Landroid/view/View;

    iget-object v4, v2, Lcom/uc/pictureviewer/ui/cc;->d:Landroid/view/View;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v2, Lcom/uc/pictureviewer/ui/cc;->b:Lcom/uc/pictureviewer/ui/pla/a;

    iget-object v6, v2, Lcom/uc/pictureviewer/ui/cc;->d:Landroid/view/View;

    invoke-virtual {v4, v6}, Lcom/uc/pictureviewer/ui/pla/a;->c(Landroid/view/View;)V

    :cond_2
    new-instance v4, Lcom/uc/pictureviewer/ui/pla/c$c;

    invoke-direct {v4, v5, v3}, Lcom/uc/pictureviewer/ui/pla/c$c;-><init>(II)V

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/cc;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->q:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v2, v3}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/model/c;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->b()V

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    invoke-virtual {v2, v1}, Lcom/uc/pictureviewer/ui/dc;->c(Z)V

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bw;->d(Z)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->o:Lcom/uc/pictureviewer/ui/cc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->AllPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->k:Lcom/uc/pictureviewer/h;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->k:Lcom/uc/pictureviewer/h;

    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->AllPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    invoke-interface {v1, v0, v2, v3}, Lcom/uc/pictureviewer/h;->a(Lcom/uc/pictureviewer/ui/bw;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final showTopAndBottomBarView(Z)V
    .locals 2

    .line 813
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    invoke-virtual {v1, p1}, Lcom/uc/pictureviewer/ui/dc;->f(Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/uc/pictureviewer/ui/bw;->v:Z

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/f;->f()Z

    :cond_0
    return-void
.end method

.method public final updateCurrentFocusTapIndex(I)Z
    .locals 3

    .line 711
    invoke-direct {p0}, Lcom/uc/pictureviewer/c;->c()Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 716
    :cond_0
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/cl;->b:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 720
    iget p1, p0, Lcom/uc/pictureviewer/c;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/pictureviewer/c;->w:I

    :cond_3
    return v1
.end method
