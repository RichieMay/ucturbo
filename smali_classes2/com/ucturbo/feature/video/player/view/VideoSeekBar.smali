.class public Lcom/ucturbo/feature/video/player/view/VideoSeekBar;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;,
        Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

.field private p:Z

.field private q:Lcom/ucturbo/feature/video/player/view/m;

.field private r:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->b:Landroid/widget/ImageView;

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->d:I

    .line 47
    iput p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->e:I

    .line 48
    iput p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->f:I

    .line 49
    iput p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->g:I

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    .line 55
    iput p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->i:I

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->j:F

    .line 57
    iput p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    .line 58
    iput p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->l:I

    .line 62
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->m:F

    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->n:Z

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->o:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    .line 71
    iput-boolean p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->p:Z

    .line 94
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a()V

    .line 95
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->b()V

    .line 96
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->b:Landroid/widget/ImageView;

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->d:I

    .line 47
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->e:I

    .line 48
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->f:I

    .line 49
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->g:I

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    .line 55
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->i:I

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->j:F

    .line 57
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    .line 58
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->l:I

    .line 62
    iput v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->m:F

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->n:Z

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->o:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    .line 71
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->p:Z

    .line 86
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a()V

    .line 87
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->b()V

    .line 88
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c()V

    .line 89
    iput-boolean p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->p:Z

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f070366

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 100
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->f:I

    const v0, 0x7f070364

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 101
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->e:I

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 229
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 231
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    goto :goto_0

    .line 232
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->i:I

    if-le p1, v0, :cond_1

    .line 233
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 235
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    .line 238
    :cond_1
    :goto_0
    iget p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->j:F

    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 239
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->g:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 240
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->d:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 241
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->o:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    if-eqz p1, :cond_2

    .line 242
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    invoke-interface {p1, v0, p2}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;->a(IZ)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 6

    const v0, 0x7f070363

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 107
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a:Landroid/widget/RelativeLayout;

    .line 109
    new-instance v1, Lcom/ucturbo/feature/video/player/view/m;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/video/player/view/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->q:Lcom/ucturbo/feature/video/player/view/m;

    .line 110
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->q:Lcom/ucturbo/feature/video/player/view/m;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/video/player/view/m;->setVisibility(I)V

    .line 113
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->q:Lcom/ucturbo/feature/video/player/view/m;

    const/16 v5, 0x31

    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/video/player/view/m;->setId(I)V

    .line 114
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->q:Lcom/ucturbo/feature/video/player/view/m;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->b:Landroid/widget/ImageView;

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v1, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;-><init>(Lcom/ucturbo/feature/video/player/view/VideoSeekBar;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->r:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;

    .line 122
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->r:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->r:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;

    const/16 v4, 0xff

    const/16 v5, 0xc8

    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->a(I)V

    .line 127
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c:Landroid/widget/ImageView;

    .line 128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    .line 133
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->f:I

    iget v4, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->e:I

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->g:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 136
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->e:I

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 138
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->b:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "new_video_seekbar_duration_bg.xml"

    .line 5036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c:Landroid/widget/ImageView;

    const v2, -0xbeef1a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    const-string v2, "video_cursor.svg"

    .line 6036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getP2PProgressBar()Lcom/ucturbo/feature/video/player/view/m;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->q:Lcom/ucturbo/feature/video/player/view/m;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 150
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->d:I

    .line 151
    iget p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->f:I

    sub-int p2, p1, p2

    iget p3, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->g:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->i:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->j:F

    .line 152
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c:Landroid/widget/ImageView;

    int-to-float p1, p1

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getX()F

    move-result p3

    sub-float/2addr p1, p3

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 172
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->n:Z

    if-nez v0, :cond_0

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 177
    iget-boolean v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->p:Z

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 187
    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->m:F

    sub-float/2addr p1, v0

    .line 188
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->j:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 189
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->l:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, v4}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a(IZ)V

    goto/16 :goto_0

    .line 193
    :cond_2
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->m:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    .line 195
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->l:I

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->m:F

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->j:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    invoke-direct {p0, v0, v4}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a(IZ)V

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->o:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    if-eqz p1, :cond_a

    .line 198
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;->b()V

    goto :goto_0

    .line 180
    :cond_4
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->m:F

    .line 181
    iget p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->l:I

    .line 182
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->o:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    if-eqz p1, :cond_a

    .line 183
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;->a()V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    goto :goto_0

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->o:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    if-eqz v0, :cond_7

    .line 213
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;->a()V

    .line 215
    :cond_7
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->m:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_8

    .line 216
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    .line 217
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->l:I

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->m:F

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->j:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    invoke-direct {p0, v0, v4}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a(IZ)V

    .line 219
    :cond_8
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->o:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    if-eqz p1, :cond_a

    .line 220
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;->b()V

    goto :goto_0

    .line 205
    :cond_9
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->m:F

    .line 206
    iget p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->k:I

    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->l:I

    :cond_a
    :goto_0
    return v4
.end method

.method public setBarChangeListener(Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->o:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 260
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->n:Z

    return-void
.end method

.method public setMax(I)V
    .locals 3

    .line 156
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->i:I

    .line 157
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->d:I

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->f:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->g:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->j:F

    .line 158
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->c:Landroid/widget/ImageView;

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 164
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->i:I

    if-le p1, v1, :cond_1

    move p1, v1

    .line 167
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->a(IZ)V

    return-void
.end method

.method public setProgressBarBufferSegInfoList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/b/d/e;",
            ">;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar;->r:Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;

    .line 6320
    iput-object p1, v0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->a:Ljava/util/ArrayList;

    .line 6321
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->invalidate()V

    return-void
.end method
