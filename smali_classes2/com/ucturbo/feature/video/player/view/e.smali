.class public final Lcom/ucturbo/feature/video/player/view/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/ui/d/a;

.field b:Lcom/ucturbo/feature/video/player/d/b/a/e;

.field public c:Z

.field private d:Z

.field private e:Lcom/ucturbo/ui/loadingdrawable/LoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/b/b;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/e;->d:Z

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 53
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 1180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 55
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/video/player/view/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/e;->a()V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/e;->setClickable(Z)V

    .line 59
    invoke-interface {p2}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/video/player/view/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/view/f;-><init>(Lcom/ucturbo/feature/video/player/view/e;)V

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/video/player/v;->a(Lcom/ucturbo/feature/video/player/v$c;)V

    .line 85
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/view/s;->setEnabled(Z)V

    .line 86
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/video/player/view/g;

    invoke-direct {p2, p0, p3}, Lcom/ucturbo/feature/video/player/view/g;-><init>(Lcom/ucturbo/feature/video/player/view/e;Lcom/ucturbo/feature/video/player/b/b;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/s;->setBarChangeListener(Lcom/ucturbo/feature/video/player/view/VideoSeekBar$a;)V

    .line 117
    new-instance p1, Lcom/ucturbo/feature/video/player/view/h;

    invoke-direct {p1, p0, p3}, Lcom/ucturbo/feature/video/player/view/h;-><init>(Lcom/ucturbo/feature/video/player/view/e;Lcom/ucturbo/feature/video/player/b/b;)V

    .line 123
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getPlayButton()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "bg_play_bg"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->setBackgroundColor(I)V

    const v0, 0x7f09003e

    .line 142
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    if-nez v1, :cond_0

    .line 144
    new-instance v2, Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v3, "lottie/bgplay/data.json"

    const-string v4, "lottie/bgplay/images"

    const-string v5, "lottie/bgplay/images"

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/d/a;->setRepeatCount(I)V

    .line 148
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    new-instance v2, Lcom/ucturbo/feature/video/player/view/i;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/video/player/view/i;-><init>(Lcom/ucturbo/feature/video/player/view/e;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/d/a;->setAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/d/a;->setBackgroundColor(I)V

    .line 157
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v1}, Lcom/ucturbo/ui/d/a;->a()V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->e:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    if-nez v1, :cond_1

    .line 161
    new-instance v1, Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->e:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/ui/loadingdrawable/a/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/loadingdrawable/a/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setLoadingRenderer(Lcom/ucturbo/ui/loadingdrawable/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->e:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/e;->e:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f09045a

    .line 171
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bg_play_text"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090048

    .line 174
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 175
    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    const/high16 v3, 0x42700000    # 60.0f

    .line 3180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    const-string v5, "bg_play_back_btn_bg"

    .line 4079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v6

    .line 175
    invoke-direct {v2, v4, v6}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901b5

    .line 177
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x140

    const-string v4, "bgp_exit.svg"

    .line 5036
    invoke-static {v4, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090047

    .line 180
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 181
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090195

    .line 183
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "bgp_gobg.svg"

    .line 6036
    invoke-static {v4, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090193

    .line 186
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090194

    .line 189
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    new-instance v1, Lcom/ucturbo/ui/widget/ad;

    .line 6180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 7079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 190
    invoke-direct {v1, v2, v3}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 222
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 225
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ucturbo/ui/d/a;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/d/a;->a()V

    :cond_0
    return-void
.end method

.method public final setBackListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f090048

    .line 194
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setGoBgListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f090194

    .line 201
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    .line 127
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/view/e;->d:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/e;->e:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/e;->e:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/e;->a:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/d/a;->a()V

    :goto_0
    return-void
.end method

.method public final setPlayState(Z)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/e;->b:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "video_pause.svg"

    goto :goto_0

    :cond_0
    const-string p1, "video_play.svg"

    :goto_0
    const/16 v1, 0x140

    .line 8036
    invoke-static {p1, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
