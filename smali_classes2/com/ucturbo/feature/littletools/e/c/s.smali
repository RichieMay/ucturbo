.class public final Lcom/ucturbo/feature/littletools/e/c/s;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"


# instance fields
.field a:Lcom/UCMobile/Apollo/VideoView;

.field b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 164
    iput-object v3, v0, Lcom/ucturbo/feature/littletools/e/c/s;->e:Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    .line 165
    iput-boolean v3, v0, Lcom/ucturbo/feature/littletools/e/c/s;->b:Z

    const/high16 v4, -0x1000000

    .line 41
    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/littletools/e/c/s;->setBackgroundColor(I)V

    .line 43
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/littletools/e/c/s;->b(Landroid/view/View;)V

    .line 46
    iget v5, v2, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    const/high16 v6, 0x42700000    # 60.0f

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne v5, v7, :cond_0

    .line 47
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ucturbo/feature/littletools/e/c/s;->d:Landroid/widget/ImageView;

    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/e/c/s;->d:Landroid/widget/ImageView;

    .line 1031
    sget-object v5, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v9, v2, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    .line 1210
    invoke-static {v5, v9, v7}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2180
    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    .line 51
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    iget-object v5, v0, Lcom/ucturbo/feature/littletools/e/c/s;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {v5, v1}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ucturbo/feature/littletools/e/c/s;->a:Lcom/UCMobile/Apollo/VideoView;

    .line 55
    iget-object v1, v2, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/UCMobile/Apollo/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3180
    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    .line 57
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 58
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v5, v0, Lcom/ucturbo/feature/littletools/e/c/s;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/e/c/s;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 61
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/e/c/s;->a:Lcom/UCMobile/Apollo/VideoView;

    new-instance v5, Lcom/ucturbo/feature/littletools/e/c/t;

    invoke-direct {v5, v0}, Lcom/ucturbo/feature/littletools/e/c/t;-><init>(Lcom/ucturbo/feature/littletools/e/c/s;)V

    invoke-virtual {v1, v5}, Lcom/UCMobile/Apollo/VideoView;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 69
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x140

    const-string v9, "sd_share.svg"

    .line 4036
    invoke-static {v9, v7}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 72
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x42040000    # 33.0f

    .line 4180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v12

    .line 5180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v13

    .line 74
    invoke-direct {v10, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 75
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {v9, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 79
    invoke-virtual {v1, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ucturbo/feature/littletools/e/c/s;->c:Landroid/widget/ImageView;

    const-string v13, "sd_detaildownload.svg"

    .line 6036
    invoke-static {v13, v7}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 82
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 6180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 7180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 84
    invoke-direct {v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    iget-object v14, v0, Lcom/ucturbo/feature/littletools/e/c/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v14, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    invoke-virtual {v1, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v14, "sd_whatapps.svg"

    .line 8036
    invoke-static {v14, v7}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 92
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 8180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    .line 9180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    .line 94
    invoke-direct {v15, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    invoke-virtual {v14, v13, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 99
    invoke-virtual {v1, v14, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v7, "sd_cancel.svg"

    const/16 v13, 0x140

    .line 10036
    invoke-static {v7, v13}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v7, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 10180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v15

    .line 11180
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v11

    .line 104
    invoke-direct {v13, v15, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {v7, v6, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42700000    # 60.0f

    .line 12180
    invoke-static {v6}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v6

    .line 111
    invoke-direct {v3, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 112
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {v4, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v1, Lcom/ucturbo/feature/littletools/e/c/u;

    invoke-direct {v1, v0, v2}, Lcom/ucturbo/feature/littletools/e/c/u;-><init>(Lcom/ucturbo/feature/littletools/e/c/s;Lcom/ucturbo/feature/littletools/e/a/j;)V

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v1, Lcom/ucturbo/feature/littletools/e/c/v;

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Lcom/ucturbo/feature/littletools/e/c/v;-><init>(Lcom/ucturbo/feature/littletools/e/c/s;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v1, Lcom/ucturbo/feature/littletools/e/c/w;

    invoke-direct {v1, v0, v2}, Lcom/ucturbo/feature/littletools/e/c/w;-><init>(Lcom/ucturbo/feature/littletools/e/c/s;Lcom/ucturbo/feature/littletools/e/a/j;)V

    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v1, Lcom/ucturbo/feature/littletools/e/c/x;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/littletools/e/c/x;-><init>(Lcom/ucturbo/feature/littletools/e/c/s;)V

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-boolean v1, v2, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/littletools/e/c/s;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/s;->c:Landroid/widget/ImageView;

    const-string v1, "sd_ok.svg"

    const/16 v2, 0x140

    .line 13036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getPopAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/s;->e:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/s;->e:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/littletools/e/c/s;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/ucturbo/feature/littletools/e/c/s;->b:Z

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/s;->e:Landroid/view/animation/TranslateAnimation;

    return-object v0

    .line 177
    :cond_1
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->getPopAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
