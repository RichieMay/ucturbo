.class public Lcom/uc/webview/export/WebView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/WebView$b;,
        Lcom/uc/webview/export/WebView$FindListener;,
        Lcom/uc/webview/export/WebView$HitTestResult;,
        Lcom/uc/webview/export/WebView$WebViewTransport;,
        Lcom/uc/webview/export/WebView$a;,
        Lcom/uc/webview/export/WebView$WebViewCountting;
    }
.end annotation


# static fields
.field public static final CORE_TYPE_ANDROID:I = 0x2

.field public static final CORE_TYPE_U3:I = 0x1

.field public static final CORE_TYPE_U4:I = 0x3

.field public static final CREATE_FLAG_FORCE_USING_SYSTEM:I = 0x2

.field public static final CREATE_FLAG_QUICK:I = 0x1

.field public static final DEFAULT_CORE_TYPE:I = 0x1

.field public static final SCHEME_GEO:Ljava/lang/String; = "geo:0,0?q="

.field public static final SCHEME_MAILTO:Ljava/lang/String; = "mailto:"

.field public static final SCHEME_TEL:Ljava/lang/String; = "tel:"

.field public static sInstanceCount:[I


# instance fields
.field private a:Lcom/uc/webview/export/WebSettings;

.field private b:Lcom/uc/webview/export/internal/a;

.field private c:Lcom/uc/webview/export/extension/CommonExtension;

.field private d:Lcom/uc/webview/export/extension/UCExtension;

.field private e:Z

.field private f:Lcom/uc/webview/export/WebView$a;

.field private g:I

.field private h:Lcom/uc/webview/export/WebView$WebViewCountting;

.field private i:Z

.field public mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 105
    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/webview/export/WebView;->sInstanceCount:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v2, 0x0

    const v3, 0x1010085

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 364
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/2addr p2, v3

    if-ne p2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v6, 0x0

    const v7, 0x1010085

    move-object v4, p0

    move-object v5, p1

    .line 386
    invoke-direct/range {v4 .. v9}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const v3, 0x1010085

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 417
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 442
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 456
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 95
    iput-object v3, v1, Lcom/uc/webview/export/WebView;->a:Lcom/uc/webview/export/WebSettings;

    .line 96
    iput-object v3, v1, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    const/4 v4, 0x1

    .line 100
    iput-boolean v4, v1, Lcom/uc/webview/export/WebView;->e:Z

    .line 103
    new-instance v5, Lcom/uc/webview/export/WebView$WebViewCountting;

    invoke-direct {v5}, Lcom/uc/webview/export/WebView$WebViewCountting;-><init>()V

    iput-object v5, v1, Lcom/uc/webview/export/WebView;->h:Lcom/uc/webview/export/WebView$WebViewCountting;

    const/4 v5, 0x0

    .line 104
    iput-boolean v5, v1, Lcom/uc/webview/export/WebView;->i:Z

    const/16 v6, 0x274f

    const/16 v7, 0x274e

    const/16 v8, 0x274d

    if-eqz v0, :cond_7

    if-eqz p5, :cond_0

    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    .line 467
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Object;

    .line 468
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v9, v5

    invoke-static {v7, v9}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Object;

    .line 469
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v9, v5

    invoke-static {v6, v9}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_0
    new-instance v9, Lcom/uc/webview/export/WebView$a;

    invoke-direct {v9, v0, v1}, Lcom/uc/webview/export/WebView$a;-><init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;)V

    iput-object v9, v1, Lcom/uc/webview/export/WebView;->f:Lcom/uc/webview/export/WebView$a;

    new-array v10, v4, [I

    const/16 v11, 0x271c

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v5

    aput-object v2, v12, v4

    const/4 v9, 0x2

    aput-object v1, v12, v9

    .line 476
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const/4 v13, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x5

    aput-object v10, v12, v13

    .line 475
    invoke-static {v11, v12}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/webview/export/internal/interfaces/IWebView;

    iput-object v11, v1, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    .line 477
    invoke-interface {v11, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOverrideObject(Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;)V

    .line 478
    aget v10, v10, v5

    iput v10, v1, Lcom/uc/webview/export/WebView;->g:I

    .line 480
    sget-object v11, Lcom/uc/webview/export/WebView;->sInstanceCount:[I

    aget v12, v11, v10

    add-int/2addr v12, v4

    aput v12, v11, v10

    const/16 v11, 0x271e

    new-array v12, v9, [Ljava/lang/Object;

    .line 482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    iget-object v10, v1, Lcom/uc/webview/export/WebView;->f:Lcom/uc/webview/export/WebView$a;

    .line 483
    invoke-virtual {v10}, Lcom/uc/webview/export/WebView$a;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v12, v4

    .line 481
    invoke-static {v11, v12}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/webview/export/internal/a;

    iput-object v10, v1, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    .line 484
    iget-object v10, v1, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v10}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getSettingsInner()Lcom/uc/webview/export/WebSettings;

    move-result-object v10

    iput-object v10, v1, Lcom/uc/webview/export/WebView;->a:Lcom/uc/webview/export/WebSettings;

    if-nez v2, :cond_1

    .line 487
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 489
    iget-object v10, v1, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v10}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v1, v10, v2}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/16 v10, 0x2738

    new-array v11, v5, [Ljava/lang/Object;

    .line 491
    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 493
    iget-object v2, v1, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 496
    iget-object v10, v1, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v10}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v1, v10, v2}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    :goto_0
    new-instance v2, Lcom/uc/webview/export/extension/CommonExtension;

    iget-object v10, v1, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-direct {v2, v10}, Lcom/uc/webview/export/extension/CommonExtension;-><init>(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    iput-object v2, v1, Lcom/uc/webview/export/WebView;->c:Lcom/uc/webview/export/extension/CommonExtension;

    const/16 v2, 0x271d

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v0, v10, v5

    .line 501
    iget-object v0, v1, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    aput-object v0, v10, v4

    iget v0, v1, Lcom/uc/webview/export/WebView;->g:I

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v9

    .line 501
    invoke-static {v2, v10}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/extension/UCExtension;

    iput-object v0, v1, Lcom/uc/webview/export/WebView;->d:Lcom/uc/webview/export/extension/UCExtension;

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {v0, v5}, Lcom/uc/webview/export/extension/UCExtension;->setPrivateBrowsing(Z)V

    .line 507
    :cond_3
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-nez v0, :cond_4

    .line 508
    invoke-virtual {v1, v5}, Lcom/uc/webview/export/WebView;->setWillNotDraw(Z)V

    .line 510
    :cond_4
    iget v0, v1, Lcom/uc/webview/export/WebView;->g:I

    if-ne v0, v14, :cond_5

    iget-object v0, v1, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    instance-of v0, v0, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    if-eqz v0, :cond_5

    .line 511
    iget-object v0, v1, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v3}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz p5, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    .line 515
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v5

    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    .line 516
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v5

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    .line 517
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v5

    invoke-static {v6, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "export.WebView.<init>"

    .line 521
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void

    .line 462
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid context argument"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p5, :cond_8

    new-array v2, v4, [Ljava/lang/Object;

    .line 515
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-static {v8, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 516
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-static {v7, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    .line 517
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-static {v6, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const v3, 0x1010085

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 407
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p3

    .line 429
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v2, 0x0

    const v3, 0x1010085

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    return-void

    .line 685
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebView had destroyed,forbid it\'s interfaces to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/uc/webview/export/WebView;Landroid/content/Context;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getUCExtension()Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {p0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getUCExtension()Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    move-result-object p0

    const/16 p1, 0x19

    invoke-interface {p0, p1, v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static asyncNew(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/webview/export/WebView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 2302
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/webview/export/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webview/export/d;-><init>(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/webkit/ValueCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2334
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static enableSlowWholeDocumentDraw()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2747

    .line 799
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getCoreType()I
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 2022
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 2

    .line 1842
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1843
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1845
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/16 v0, 0x64

    .line 1851
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 570
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 571
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 581
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 582
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 592
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 593
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 603
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 604
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public canZoomIn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1943
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1945
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->canZoomIn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public canZoomOut()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1963
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1965
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->canZoomOut()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1983
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1984
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 615
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 616
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 632
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 633
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 642
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 643
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearHistory()V

    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 653
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 654
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearMatches()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 664
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 665
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->clearSslPreferences()V

    return-void
.end method

.method public final computeScroll()V
    .locals 0

    .line 2066
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    return-void
.end method

.method public copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 679
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 680
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->copyBackForwardListInner()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public coreComputeScroll()V
    .locals 1

    .line 2074
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2075
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superComputeScroll()V

    :cond_0
    return-void
.end method

.method public coreDestroy()V
    .locals 1

    .line 2176
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2177
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superDestroy()V

    :cond_0
    return-void
.end method

.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2146
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2147
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public coreDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2166
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2167
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public coreOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2092
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2093
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superOnConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public coreOnInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 2259
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2260
    const-class v0, Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2262
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public coreOnInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 2247
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2248
    const-class v0, Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2250
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    invoke-interface {p1, v0, v1}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public coreOnScrollChanged(IIII)V
    .locals 1

    .line 2136
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2137
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superOnScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public coreOnVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 2118
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2119
    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superOnVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public coreOverScrollBy(IIIIIIIIZ)Z
    .locals 11

    move-object v0, p0

    .line 2233
    iget-object v1, v0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 2234
    invoke-interface/range {v1 .. v10}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superOverScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public corePerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 2271
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2273
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public coreRequestLayout()V
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2210
    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superRequestLayout()V

    :cond_0
    return-void
.end method

.method public coreSetVisibility(I)V
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2192
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->superSetVisibility(I)V

    :cond_0
    return-void
.end method

.method public createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 4

    .line 2003
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x271a

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2005
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 2007
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    instance-of v3, v0, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 2009
    check-cast v0, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/16 p1, 0xb

    invoke-interface {v0, p1, v1}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintDocumentAdapter;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public createWebMessageChannel()[Lcom/uc/webview/export/WebMessagePort;
    .locals 2

    .line 1472
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1473
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->createWebMessageChannelInner()Ljava/lang/Object;

    move-result-object v0

    .line 1474
    instance-of v1, v0, [Lcom/uc/webview/export/WebMessagePort;

    if-eqz v1, :cond_0

    .line 1475
    check-cast v0, [Lcom/uc/webview/export/WebMessagePort;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 6

    .line 703
    monitor-enter p0

    .line 704
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/webview/export/WebView;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 707
    iput-boolean v0, p0, Lcom/uc/webview/export/WebView;->i:Z

    const/4 v1, 0x0

    .line 708
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->h:Lcom/uc/webview/export/WebView$WebViewCountting;

    .line 709
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    iget-object v2, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->destroy()V

    .line 713
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    .line 714
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->a:Lcom/uc/webview/export/WebSettings;

    .line 715
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    .line 716
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->c:Lcom/uc/webview/export/extension/CommonExtension;

    .line 717
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->d:Lcom/uc/webview/export/extension/UCExtension;

    .line 719
    iget-object v2, p0, Lcom/uc/webview/export/WebView;->f:Lcom/uc/webview/export/WebView$a;

    if-eqz v2, :cond_2

    .line 720
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView$a;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_1
    const-class v4, Landroid/content/ContextWrapper;

    const-string v5, "mBase"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/uc/webview/export/WebView$a;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_1

    iput-object v1, v2, Lcom/uc/webview/export/WebView$a;->a:Lcom/uc/webview/export/WebView;

    .line 721
    :cond_1
    iput-object v1, p0, Lcom/uc/webview/export/WebView;->f:Lcom/uc/webview/export/WebView$a;

    :cond_2
    return-void

    .line 705
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "destroy() already called."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 709
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1250
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1251
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 734
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 735
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->documentHasImages(Landroid/os/Message;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2158
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1901
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1902
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1867
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1868
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->findAll(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 748
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 749
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 764
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 765
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->findNext(Z)V

    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 808
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 809
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->flingScroll(II)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 2281
    const-class v0, Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 820
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 821
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getCommonExtension()Lcom/uc/webview/export/extension/CommonExtension;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->c:Lcom/uc/webview/export/extension/CommonExtension;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 831
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 832
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCoreView()Landroid/view/View;
    .locals 1

    .line 2042
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 2043
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentViewCoreType()I
    .locals 1

    .line 2032
    iget v0, p0, Lcom/uc/webview/export/WebView;->g:I

    return v0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 843
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 844
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;
    .locals 3

    .line 868
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 869
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    new-instance v0, Lcom/uc/webview/export/WebView$HitTestResult;

    iget-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/webview/export/WebView$HitTestResult;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 889
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 890
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 904
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 905
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 915
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 916
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 930
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 931
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/uc/webview/export/WebSettings;
    .locals 1

    .line 1506
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1507
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->a:Lcom/uc/webview/export/WebSettings;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 942
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 943
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUCExtension()Lcom/uc/webview/export/extension/UCExtension;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->d:Lcom/uc/webview/export/extension/UCExtension;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 955
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 956
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 965
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 966
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 978
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 979
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 988
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 989
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->goForward()V

    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1000
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1001
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->invokeZoomPicker()V

    return-void
.end method

.method public isDestroied()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/uc/webview/export/WebView;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 1277
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1278
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 3

    .line 2053
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .line 1259
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1260
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1035
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1038
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "export.WebView.loadData"

    .line 1040
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1072
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1075
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "export.WebView.loadDataWithBaseURL"

    .line 1078
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1088
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1091
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadUrl(Ljava/lang/String;)V

    const-string p1, "export.WebView.loadUrl"

    .line 1093
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1109
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1112
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "export.WebView.loadUrlHeaders"

    .line 1114
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1884
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1885
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    if-eqz v1, :cond_0

    .line 1886
    invoke-static {v0}, Lcom/uc/webview/export/internal/a;->a(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 2084
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 2099
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 2100
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1908
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1909
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    if-eqz v1, :cond_0

    .line 1910
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/a;->b(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 1200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/16 v1, 0x2002

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1127
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1128
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1137
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1138
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->onResume()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 2128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1926
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1927
    iget-object p3, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    if-eqz p3, :cond_0

    .line 1928
    invoke-virtual {p3, p1, p2}, Lcom/uc/webview/export/internal/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 2110
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1917
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 1918
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/webview/export/WebView;->b:Lcom/uc/webview/export/internal/a;

    if-eqz v1, :cond_0

    .line 1919
    invoke-virtual {v1, v0, p1}, Lcom/uc/webview/export/internal/a;->a(Lcom/uc/webview/export/internal/interfaces/IWebView;I)V

    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 2221
    invoke-super/range {p0 .. p9}, Landroid/widget/FrameLayout;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1297
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1298
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1308
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1309
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1320
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1321
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1332
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1333
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1413
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1414
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->pauseTimers()V

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1428
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1429
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public postVisualStateCallback(JLcom/uc/webview/export/WebView$b;)V
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/IWebView;->postVisualStateCallback(JLcom/uc/webview/export/WebView$b;)V

    return-void
.end method

.method public postWebMessage(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V
    .locals 1

    .line 1493
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1494
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->postWebMessageInner(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1438
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1439
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1451
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1453
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 1524
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1525
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 1537
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1538
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->requestImageRef(Landroid/os/Message;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 2201
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1555
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1556
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->restoreStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public resumeTimers()V
    .locals 1

    .line 1566
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1567
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->resumeTimers()V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1583
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1584
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->saveStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 1

    .line 1723
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1724
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1741
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1742
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/internal/interfaces/IWebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1592
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1593
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 1594
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1

    .line 1607
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1608
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    return-void
.end method

.method public setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 1

    .line 775
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 776
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1286
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1287
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1625
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1626
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1649
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1650
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setInitialScale(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1697
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1698
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 1699
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1700
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1662
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1663
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 2

    .line 1224
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    if-eqz p1, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    new-instance v1, Lcom/uc/webview/export/c;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/c;-><init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnKeyListener;)V

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    .line 1241
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1146
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    if-eqz p1, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    new-instance v1, Lcom/uc/webview/export/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/a;-><init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 1162
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 1171
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    if-eqz p1, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    new-instance v1, Lcom/uc/webview/export/b;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/b;-><init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnTouchListener;)V

    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 1187
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 2

    .line 1680
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1875
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-eqz v0, :cond_0

    .line 1876
    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setScrollBarStyle(I)V

    .line 1878
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScrollBarStyle(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1268
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1269
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1712
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1713
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 2183
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 1828
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1829
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    .line 1815
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1816
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1751
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1752
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->stopLoading()V

    return-void
.end method

.method public zoomBy(F)V
    .locals 6

    .line 1785
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    float-to-double v0, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_2

    .line 1791
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 1792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1794
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    const-string v1, "zoomBy"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1796
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v2

    .line 1794
    invoke-static {v0, v1, v4, v3}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 1802
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v2

    .line 1803
    iget-object p1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 1789
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "zoomFactor must be less than 100."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1787
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "zoomFactor must be greater than 0.01."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zoomIn()Z
    .locals 1

    .line 1762
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1763
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1773
    invoke-direct {p0}, Lcom/uc/webview/export/WebView;->a()V

    .line 1774
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IWebView;->zoomOut()Z

    move-result v0

    return v0
.end method
