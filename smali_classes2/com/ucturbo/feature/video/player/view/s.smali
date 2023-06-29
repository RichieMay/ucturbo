.class public final Lcom/ucturbo/feature/video/player/view/s;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1028
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/s;->setOrientation(I)V

    .line 1029
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013a

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f09035f

    .line 1030
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/s;->a:Landroid/widget/TextView;

    const p1, 0x7f090360

    .line 1031
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/s;->b:Landroid/widget/TextView;

    const p1, 0x7f09035e

    .line 1032
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/s;->c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    return-void
.end method


# virtual methods
.method public final getLeftTimeLabel()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getP2PProgressBar()Lcom/ucturbo/feature/video/player/view/m;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->getP2PProgressBar()Lcom/ucturbo/feature/video/player/view/m;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getRightTimeLabel()Landroid/widget/TextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final setBarChangeListener(Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->setBarChangeListener(Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->setMax(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->setProgress(I)V

    return-void
.end method

.method public final setProgressBarBufferSegInfoList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/b/d/e;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/s;->c:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->setProgressBarBufferSegInfoList(Ljava/util/ArrayList;)V

    return-void
.end method
