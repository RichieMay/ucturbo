.class public Lcom/uc/browser/media2/b/g/a/c;
.super Lcom/uc/browser/media2/b/g/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/b/g/a/c$a;
    }
.end annotation


# instance fields
.field f:Lcom/uc/apollo/widget/VideoView;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Lcom/uc/browser/media2/b/g/b$l;

.field k:Lcom/uc/browser/media2/a/a/a;

.field l:Z

.field m:Landroid/view/ViewGroup;

.field n:Landroid/view/ViewGroup$LayoutParams;

.field public o:J

.field private p:I

.field private final q:Z

.field private r:Landroid/widget/FrameLayout;

.field private s:Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

.field private t:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

.field private u:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

.field private v:Lcom/uc/apollo/widget/VideoView$OnInfoListener;

.field private w:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

.field private x:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

.field private y:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;ZI)V
    .locals 2

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media2/b/g/a;-><init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;)V

    const/4 p2, -0x1

    .line 84
    iput p2, p0, Lcom/uc/browser/media2/b/g/a/c;->p:I

    const-wide/16 v0, 0x1f4

    .line 104
    iput-wide v0, p0, Lcom/uc/browser/media2/b/g/a/c;->o:J

    .line 130
    new-instance p2, Lcom/uc/browser/media2/b/g/a/d;

    invoke-direct {p2, p0}, Lcom/uc/browser/media2/b/g/a/d;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->s:Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 218
    new-instance p2, Lcom/uc/browser/media2/b/g/a/i;

    invoke-direct {p2, p0}, Lcom/uc/browser/media2/b/g/a/i;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->t:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    .line 253
    new-instance p2, Lcom/uc/browser/media2/b/g/a/k;

    invoke-direct {p2, p0}, Lcom/uc/browser/media2/b/g/a/k;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->u:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    .line 267
    new-instance p2, Lcom/uc/browser/media2/b/g/a/l;

    invoke-direct {p2, p0}, Lcom/uc/browser/media2/b/g/a/l;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->v:Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    .line 381
    new-instance p2, Lcom/uc/browser/media2/b/g/a/n;

    invoke-direct {p2, p0}, Lcom/uc/browser/media2/b/g/a/n;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->w:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    .line 391
    new-instance p2, Lcom/uc/browser/media2/b/g/a/o;

    invoke-direct {p2, p0}, Lcom/uc/browser/media2/b/g/a/o;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->x:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    .line 401
    new-instance p2, Lcom/uc/browser/media2/b/g/a/p;

    invoke-direct {p2, p0}, Lcom/uc/browser/media2/b/g/a/p;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->y:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    .line 1093
    new-instance p2, Lcom/uc/browser/media2/b/g/a/f;

    invoke-direct {p2, p0}, Lcom/uc/browser/media2/b/g/a/f;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    iput-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->z:Ljava/lang/Runnable;

    .line 108
    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b/b;->a()Landroid/content/Context;

    move-result-object p2

    .line 109
    iput-boolean p3, p0, Lcom/uc/browser/media2/b/g/a/c;->q:Z

    .line 1420
    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b/b;->a()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x1

    .line 1421
    invoke-static {p1, p3}, Lcom/uc/apollo/Initializer;->init(Landroid/content/Context;Z)V

    .line 113
    iget-boolean p1, p0, Lcom/uc/browser/media2/b/g/a/c;->q:Z

    invoke-virtual {p0, p2, p4, p1}, Lcom/uc/browser/media2/b/g/a/c;->a(Landroid/content/Context;IZ)Lcom/uc/apollo/widget/VideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    .line 114
    iget-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->s:Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    invoke-virtual {p1, p2}, Lcom/uc/apollo/widget/VideoView;->setOnExtraInfoListener(Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;)V

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 783
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 785
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1110
    iget v0, p0, Lcom/uc/browser/media2/b/g/a/c;->p:I

    if-gt v0, p1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1111
    :cond_0
    iput p1, p0, Lcom/uc/browser/media2/b/g/a/c;->p:I

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz v0, :cond_2

    .line 1115
    iget v1, p0, Lcom/uc/browser/media2/b/g/a/c;->p:I

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/media2/b/g/b$j;->a(II)V

    .line 1117
    :cond_2
    iput p1, p0, Lcom/uc/browser/media2/b/g/a/c;->p:I

    return-void
.end method

.method private j()V
    .locals 2

    .line 1141
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1142
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1143
    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 572
    iget-boolean v0, p0, Lcom/uc/browser/media2/b/g/a/c;->q:Z

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->enterFullScreen(Z)V

    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->d:Lcom/uc/browser/media2/b/b/b;

    iget-boolean v0, v0, Lcom/uc/browser/media2/b/b/b;->l:Z

    if-eqz v0, :cond_1

    .line 7122
    invoke-direct {p0}, Lcom/uc/browser/media2/b/g/a/c;->j()V

    .line 578
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/g/a/c;->b()V

    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    return-object v0
.end method

.method public final E()V
    .locals 1

    .line 934
    sget-object v0, Lcom/uc/browser/media2/b/g/b$r;->a:Lcom/uc/browser/media2/b/g/b$r;

    iput-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->a:Lcom/uc/browser/media2/b/g/b$r;

    const/4 v0, 0x0

    .line 935
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/g/a/c;->i:Z

    .line 936
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/g/a/c;->l:Z

    const/4 v0, 0x0

    .line 937
    iput-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->h:Ljava/lang/String;

    .line 938
    iput-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->g:Ljava/lang/String;

    .line 939
    iput-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->e:Lcom/uc/browser/media2/b/d/b;

    return-void
.end method

.method public final F()V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->enterLittleWin()V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 644
    sget-object v0, Lcom/uc/browser/media2/b/g/a/h;->a:[I

    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->a:Lcom/uc/browser/media2/b/g/b$r;

    invoke-virtual {v1}, Lcom/uc/browser/media2/b/g/b$r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "1.1.0.0"

    goto :goto_0

    :cond_1
    const-string v0, "1.0.0.0"

    goto :goto_0

    .line 7392
    :cond_2
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final H()Lcom/uc/browser/media2/b/g/b$r;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->a:Lcom/uc/browser/media2/b/g/b$r;

    return-object v0
.end method

.method protected a(Landroid/content/Context;IZ)Lcom/uc/apollo/widget/VideoView;
    .locals 1

    if-eqz p3, :cond_0

    .line 121
    new-instance p3, Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p3, p1, p2}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance p3, Lcom/uc/apollo/widget/VideoView;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p3, p1}, Lcom/uc/apollo/widget/VideoView;->setFocusableInTouchMode(Z)V

    return-object p3
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->i:Lcom/uc/browser/media2/b/g/b$m;

    if-eqz v0, :cond_0

    .line 712
    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b$m;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/a/a/a;)V
    .locals 2

    .line 987
    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->k:Lcom/uc/browser/media2/a/a/a;

    if-nez p1, :cond_0

    .line 989
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    return-void

    .line 991
    :cond_0
    new-instance v0, Lcom/uc/browser/media2/b/g/a/e;

    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/browser/media2/b/g/a/e;-><init>(Lcom/uc/browser/media2/b/g/a/c;Landroid/content/Context;Lcom/uc/browser/media2/a/a/a;)V

    .line 997
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$b;)V
    .locals 1

    .line 975
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$b;)V

    .line 976
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->x:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnBufferingUpdateListener(Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$d;)V
    .locals 1

    .line 981
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$d;)V

    .line 982
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->y:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$f;)V
    .locals 1

    .line 957
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$f;)V

    .line 958
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->u:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$h;)V
    .locals 1

    .line 963
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$h;)V

    .line 964
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->v:Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnInfoListener(Lcom/uc/apollo/widget/VideoView$OnInfoListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$k;)V
    .locals 1

    .line 951
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$k;)V

    .line 952
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->t:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$n;)V
    .locals 1

    .line 969
    invoke-super {p0, p1}, Lcom/uc/browser/media2/b/g/a;->a(Lcom/uc/browser/media2/b/g/b$n;)V

    .line 970
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->w:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setOnSeekCompleteListener(Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 7

    .line 791
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->l:Lcom/uc/browser/media2/b/g/b$c;

    if-nez v0, :cond_1

    return-void

    .line 799
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/g/a/c;->k()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 804
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 806
    new-instance v4, Lcom/uc/browser/media2/b/d/e;

    int-to-float v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v5, v6, v3}, Lcom/uc/browser/media2/b/d/e;-><init>(FFF)V

    .line 807
    invoke-virtual {v4}, Lcom/uc/browser/media2/b/d/e;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 808
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 813
    invoke-interface {v0, v2}, Lcom/uc/browser/media2/b/g/b$c;->a(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->k:Lcom/uc/browser/media2/b/g/b$g;

    if-eqz v0, :cond_0

    .line 738
    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b$g;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 671
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOption key or value is empty! key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", args:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->i:Lcom/uc/browser/media2/b/g/b$m;

    if-eqz v0, :cond_0

    .line 719
    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b$m;->d()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;)V
    .locals 2

    .line 439
    iget-object p2, p1, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/uc/browser/media2/b/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1461
    invoke-static {p2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1, p2}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z

    .line 442
    :cond_0
    iget-object p2, p1, Lcom/uc/browser/media2/b/b/a;->e:Ljava/lang/String;

    .line 443
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object p2, p1, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    .line 3054
    invoke-static {p2}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "MD5"

    .line 5038
    invoke-static {v0}, Lcom/uc/common/util/a/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 4046
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 2066
    invoke-static {p2}, Lcom/uc/common/util/a/b;->a([B)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "rw.instance.cache_key"

    .line 446
    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/media2/b/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x0

    .line 447
    iput-boolean p2, p0, Lcom/uc/browser/media2/b/g/a/c;->l:Z

    .line 449
    iget-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5268
    iget-object v1, p1, Lcom/uc/browser/media2/b/b/a;->q:Ljava/util/Map;

    .line 449
    invoke-virtual {p2, v0, v1}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 450
    iget-boolean p2, p1, Lcom/uc/browser/media2/b/b/a;->s:Z

    if-eqz p2, :cond_2

    .line 451
    iget-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    const-string v0, "rw.instance.url_http_method"

    const-string v1, "POST"

    invoke-virtual {p2, v0, v1}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    iget-object p1, p1, Lcom/uc/browser/media2/b/b/a;->t:Ljava/lang/String;

    .line 453
    invoke-static {p1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 454
    iget-object p2, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    const-string v0, "rw.instance.url_post_body"

    invoke-virtual {p2, v0, p1}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 702
    sget-object v0, Lcom/uc/browser/media2/b/g/b$r;->a:Lcom/uc/browser/media2/b/g/b$r;

    iput-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->a:Lcom/uc/browser/media2/b/g/b$r;

    .line 703
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 706
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/media2/b/g/b$r;->valueOf(Ljava/lang/String;)Lcom/uc/browser/media2/b/g/b$r;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->a:Lcom/uc/browser/media2/b/g/b$r;

    return-void
.end method

.method final b(Z)V
    .locals 3

    .line 1076
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/g/a/c;->i()V

    if-eqz p1, :cond_0

    .line 1079
    iget-object p1, p0, Lcom/uc/browser/media2/b/g/a/c;->z:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x2

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->z:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/uc/browser/media2/b/g/a/c;->o:J

    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    return-void
.end method

.method final e()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz v0, :cond_0

    .line 726
    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b$j;->e()V

    :cond_0
    const-string v0, "2.15.2"

    .line 8293
    invoke-static {v0}, Lcom/uc/browser/media2/b/g/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 730
    invoke-virtual {p0, v1}, Lcom/uc/browser/media2/b/g/a/c;->a(Z)V

    .line 9071
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/browser/media2/b/g/a/c;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method g()V
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/g/a/c;->i()V

    .line 1087
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 6122
    invoke-direct {p0}, Lcom/uc/browser/media2/b/g/a/c;->j()V

    return-void
.end method

.method i()V
    .locals 1

    .line 9517
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 1106
    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/g/a/c;->b(I)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->canSeekBackward()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->canSeekForward()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 4

    .line 560
    iget-boolean v0, p0, Lcom/uc/browser/media2/b/g/a/c;->q:Z

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->enterFullScreen(Z)V

    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->d:Lcom/uc/browser/media2/b/b/b;

    iget-boolean v0, v0, Lcom/uc/browser/media2/b/b/b;->l:Z

    if-eqz v0, :cond_3

    .line 6130
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6132
    iput-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->m:Landroid/view/ViewGroup;

    .line 6133
    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6135
    iput-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->m:Landroid/view/ViewGroup;

    .line 6147
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6148
    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->r:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    .line 6149
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v2}, Lcom/uc/apollo/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->r:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    .line 6150
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6151
    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->r:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/uc/browser/media2/b/g/a/g;

    invoke-direct {v2, p0}, Lcom/uc/browser/media2/b/g/a/g;-><init>(Lcom/uc/browser/media2/b/g/a/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6175
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 6176
    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/media2/b/g/a/c;->f:Lcom/uc/apollo/widget/VideoView;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 6177
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6178
    iget-object v1, p0, Lcom/uc/browser/media2/b/g/a/c;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 6179
    iget-object v0, p0, Lcom/uc/browser/media2/b/g/a/c;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 566
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/g/a/c;->a()V

    return-void
.end method
