.class public Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;,
        Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# instance fields
.field private a:Lorg/chromium/android_webview/webapp/t;

.field private b:Landroid/widget/FrameLayout;

.field private final c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lorg/chromium/content/browser/ContentViewCore;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f:Z

    .line 50
    iput-boolean v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->g:Z

    .line 52
    iput-boolean v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->h:Z

    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 98
    :goto_0
    new-instance v4, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;

    invoke-direct {v4, p0, v3}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$a;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Landroid/os/Looper;)V

    iput-object v4, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->i:Landroid/os/Handler;

    .line 99
    iput-boolean v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->h:Z

    move-wide v3, p2

    .line 100
    iput-wide v3, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->c:J

    .line 101
    iput-object v11, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->d:Ljava/lang/String;

    .line 102
    iput-object v10, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 106
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 107
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "promptMessage"

    move-object/from16 v5, p6

    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v6, v3

    .line 111
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v3

    const-string v4, "crwc_webapp_banner_permission"

    invoke-virtual {v3, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 112
    :goto_2
    new-instance v8, Lorg/chromium/android_webview/webapp/a;

    invoke-direct {v8, p0, v12, v10}, Lorg/chromium/android_webview/webapp/a;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;ZLjava/lang/String;)V

    iget-object v3, v1, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->i:Lorg/chromium/content/browser/y;

    move-object/from16 v2, p9

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move v7, v12

    invoke-virtual/range {v1 .. v8}, Lorg/chromium/content/browser/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    .line 142
    iput-boolean v12, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->g:Z

    .line 143
    invoke-static {v11, v10}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_5
    new-instance v1, Lorg/chromium/android_webview/webapp/t;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lorg/chromium/android_webview/webapp/t;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    if-eqz v9, :cond_6

    .line 147
    iget-object v1, v1, Lorg/chromium/android_webview/webapp/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    :cond_6
    iget-object v1, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/chromium/android_webview/webapp/t;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 149
    :cond_7
    :goto_4
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 150
    iget-object v1, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/webapp/t;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 152
    :cond_8
    iget-object v1, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v2

    const v3, 0x8117

    invoke-virtual {v2, v3}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/webapp/t;->a(Ljava/lang/String;)V

    .line 155
    :goto_5
    iget-object v1, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v2

    const v3, 0x8118

    invoke-virtual {v2, v3}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lorg/chromium/android_webview/webapp/t;->d:Lorg/chromium/android_webview/webapp/l;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/webapp/l;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_9
    iget-object v1, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    new-instance v2, Lorg/chromium/android_webview/webapp/b;

    invoke-direct {v2, p0, v12}, Lorg/chromium/android_webview/webapp/b;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Z)V

    new-instance v3, Lorg/chromium/android_webview/webapp/c;

    invoke-direct {v3, p0}, Lorg/chromium/android_webview/webapp/c;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V

    iget-object v4, v1, Lorg/chromium/android_webview/webapp/t;->d:Lorg/chromium/android_webview/webapp/l;

    invoke-virtual {v4, v2}, Lorg/chromium/android_webview/webapp/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lorg/chromium/android_webview/webapp/t;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 350
    new-instance v0, Lorg/chromium/android_webview/webapp/j;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/webapp/j;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->nativeOnAccept(J)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->g:Z

    return p0
.end method

.method static synthetic a(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->g:Z

    return p1
.end method

.method static synthetic b(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->nativeOnDismiss(J)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->h:Z

    return p0
.end method

.method static synthetic c(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->c:J

    return-wide v0
.end method

.method public static createAwBannerInfoBarDelegate(JLorg/chromium/content/browser/ContentViewCore;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;
    .locals 15

    .line 366
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 367
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 368
    invoke-static {v6}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 369
    :cond_1
    new-instance v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;

    move-object v2, v0

    move-object/from16 v3, p2

    move-wide v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;-><init>(Lorg/chromium/content/browser/ContentViewCore;JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 372
    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    if-eqz v2, :cond_6

    invoke-static {}, Lorg/chromium/android_webview/webapp/ah;->b()V

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_6

    iget-object v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    new-instance v2, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate$b;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b:Landroid/widget/FrameLayout;

    :cond_3
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v2

    const-string v3, "IsNightMode"

    invoke-virtual {v2, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    iget-object v3, v2, Lorg/chromium/android_webview/webapp/t;->a:Landroid/widget/FrameLayout;

    const v4, -0xbbbbbc

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, v2, Lorg/chromium/android_webview/webapp/t;->d:Lorg/chromium/android_webview/webapp/l;

    iget-boolean v4, v3, Lorg/chromium/android_webview/webapp/l;->a:Z

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    iput-boolean v5, v3, Lorg/chromium/android_webview/webapp/l;->a:Z

    invoke-virtual {v3}, Lorg/chromium/android_webview/webapp/l;->a()V

    :cond_4
    iget-object v3, v2, Lorg/chromium/android_webview/webapp/t;->c:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/LightingColorFilter;

    const/4 v5, 0x0

    const v6, -0x777778

    invoke-direct {v4, v6, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, v2, Lorg/chromium/android_webview/webapp/t;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x51

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lorg/chromium/android_webview/webapp/ad;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Lorg/chromium/android_webview/webapp/g;

    invoke-direct {v2, v0}, Lorg/chromium/android_webview/webapp/g;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    invoke-virtual {v2, v1}, Lorg/chromium/android_webview/webapp/t;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->d:Ljava/lang/String;

    iget-object v2, v0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/chromium/android_webview/webapp/AwShortcutInfoStorage;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method static synthetic d(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/webapp/t;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    invoke-virtual {v1}, Lorg/chromium/android_webview/webapp/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/base/ResourceProvider;->getDefaultDialogTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    const v2, 0x811a

    invoke-virtual {v1, v2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    const v2, 0x811c

    invoke-virtual {v1, v2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/chromium/android_webview/webapp/d;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/webapp/d;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    const v2, 0x811b

    invoke-virtual {v1, v2}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/chromium/android_webview/webapp/e;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/webapp/e;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->f:Z

    return p0
.end method

.method static synthetic i(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Lorg/chromium/android_webview/webapp/t;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    return-object p0
.end method

.method static synthetic j(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Z
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic k(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a()V

    return-void
.end method

.method static synthetic l(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)Landroid/widget/FrameLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private native nativeOnAccept(J)V
.end method

.method private native nativeOnDismiss(J)V
.end method


# virtual methods
.method public hide(Z)V
    .locals 2

    .line 323
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 325
    invoke-direct {p0}, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a()V

    return-void

    .line 329
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x2bc

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 331
    new-instance v0, Lorg/chromium/android_webview/webapp/i;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/webapp/i;-><init>(Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 341
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->a:Lorg/chromium/android_webview/webapp/t;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/webapp/t;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNativeDestroyed()V
    .locals 1

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lorg/chromium/android_webview/webapp/AwBannerInfoBarDelegate;->h:Z

    return-void
.end method
