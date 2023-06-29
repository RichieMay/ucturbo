.class public Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/ucturbo/feature/defaultbrowser/guide/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "lottie/defaultbrowser/images/"

    .line 71
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->b:Ljava/lang/String;

    const-string v0, "lottie/defaultbrowser/always.json"

    .line 72
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->c:Ljava/lang/String;

    const-string v0, "lottie/defaultbrowser/simple.json"

    .line 73
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->d:Ljava/lang/String;

    const-string v0, "lottie/defaultbrowser/more.json"

    .line 74
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->e:Ljava/lang/String;

    const-string v0, "lottie/defaultbrowser/remember.json"

    .line 75
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->f:Ljava/lang/String;

    const-string v0, "lottie/defaultbrowser/dialog_bg.png"

    .line 77
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->g:Ljava/lang/String;

    const-string v0, "default_browser_select_dialog_guide_close.svg"

    .line 79
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 11

    .line 12276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f10013a

    const v2, 0x7f10013d

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    const v5, 0x7f10013c

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    .line 21146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17146
    :cond_0
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12287
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12288
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const p1, 0x7f10013b

    .line 14146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12282
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15146
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12283
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12284
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13146
    :cond_2
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19146
    :cond_3
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 12292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 235
    :cond_4
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f070153

    .line 23116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 237
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 238
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 239
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 245
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 246
    new-instance v7, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;

    invoke-direct {v7, p0, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;Landroid/content/Context;)V

    .line 247
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 23429
    iget-object v9, v7, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v3, :cond_5

    add-int/lit8 v8, v5, 0x1

    .line 24424
    iget-object v9, v7, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24425
    iget-object v9, v7, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24435
    iget-object v8, v7, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const v8, 0x7f07015b

    .line 25116
    invoke-static {v8}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v8

    float-to-int v8, v8

    .line 24436
    :goto_2
    iget-object v9, v7, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 24437
    invoke-static {v9}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    iget-object v10, v7, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    :goto_3
    add-int/2addr v8, v9

    .line 24438
    iget-object v9, v7, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    iget-object v7, v7, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    add-int/2addr v9, v7

    add-int/2addr v8, v9

    .line 252
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const v0, 0x7f07015d

    .line 26116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    if-le v6, v0, :cond_9

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_9
    const v0, 0x7f07015e

    .line 27116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    if-ge v6, v0, :cond_a

    goto :goto_4

    .line 265
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 266
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v4, :cond_b

    const v3, 0x7f07015c

    .line 28116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 268
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 270
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 193
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->finish()V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->finish()V

    return-void

    .line 1199
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->j:Landroid/widget/FrameLayout;

    .line 1200
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->j:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/ucturbo/feature/defaultbrowser/guide/s;

    invoke-direct {v5, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/s;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->setContentView(Landroid/view/View;)V

    .line 1208
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->k:Landroid/widget/LinearLayout;

    .line 1209
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1210
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1211
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->k:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->j:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->a(I)V

    .line 1313
    new-instance v4, Lcom/ucturbo/feature/defaultbrowser/guide/o;

    invoke-direct {v4, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;-><init>(Landroid/content/Context;)V

    .line 1328
    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v5, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 1329
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "lottie/defaultbrowser/always.json"

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    .line 1345
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v6, "lottie/defaultbrowser/remember.json"

    .line 1341
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v6, "lottie/defaultbrowser/more.json"

    .line 1338
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v6, "lottie/defaultbrowser/simple.json"

    .line 1335
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 1332
    :cond_5
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_0
    const-string v6, "lottie/defaultbrowser/images/"

    .line 1348
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 1315
    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    const/16 v5, 0x140

    if-eq p1, v3, :cond_6

    const-string v6, "lottie/defaultbrowser/dialog_bg.png"

    .line 2036
    invoke-static {v6, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1317
    invoke-virtual {v4, v6}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 2358
    :cond_7
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "default_purpleblue"

    .line 3079
    invoke-static {v7}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v7

    .line 2359
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f070159

    .line 3116
    invoke-static {v7}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v7

    .line 2360
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 2361
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2362
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 2363
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2364
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2365
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_8

    goto :goto_1

    :cond_8
    const p1, 0x7f100139

    .line 5146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2375
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070157

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 2376
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p1, 0x7f070156

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 2377
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_9
    const p1, 0x7f100138

    .line 3146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 2368
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    .line 2369
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p1, 0x7f070150

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 2370
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p1, 0x7f07014f

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 2371
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2380
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_a

    .line 1321
    invoke-virtual {v4, p1}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->a(Landroid/view/View;)V

    .line 1304
    :cond_a
    iput-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->l:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    const p1, 0x7f070155

    .line 8116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f070154

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1307
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f070153

    .line 10116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1308
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1309
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->l:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10216
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10217
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "default_browser_select_dialog_guide_close.svg"

    .line 11036
    invoke-static {v0, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10218
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070152

    .line 11116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 10220
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    .line 10221
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f070151

    .line 12116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 10223
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10224
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10225
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10226
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12117
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SelectDialogGuideCheck"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->i:Landroid/os/HandlerThread;

    .line 12118
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 12119
    new-instance p1, Lcom/ucturbo/feature/defaultbrowser/guide/q;

    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/q;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    .line 12155
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->l:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->l:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->b()V

    return-void
.end method
