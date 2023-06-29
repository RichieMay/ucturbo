.class Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content_public/browser/WebContents;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/chromium/content_public/browser/WebContents;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic a:Z

.field private static b:Ljava/util/UUID;


# instance fields
.field private c:J

.field private d:Lorg/chromium/content_public/browser/NavigationController;

.field private e:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

.field private f:Lorg/chromium/content/browser/MediaSessionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->a:Z

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:Ljava/util/UUID;

    .line 69
    new-instance v0, Lorg/chromium/content/browser/webcontents/a;

    invoke-direct {v0}, Lorg/chromium/content/browser/webcontents/a;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JLorg/chromium/content_public/browser/NavigationController;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-wide p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    .line 105
    iput-object p3, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->d:Lorg/chromium/content_public/browser/NavigationController;

    return-void
.end method

.method static synthetic a(J)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeFromNativePtr(J)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    return-object p0
.end method

.method private static addAccessibilityNodeAsChild(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;)V
    .locals 0

    .line 392
    iget-object p0, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addToBitmapList(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 485
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->d:Lorg/chromium/content_public/browser/NavigationController;

    .line 118
    iget-object v1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->destroy()V

    .line 120
    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    :cond_0
    return-void
.end method

.method private static create(JLorg/chromium/content_public/browser/NavigationController;)Lorg/chromium/content/browser/webcontents/WebContentsImpl;
    .locals 1

    .line 111
    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;-><init>(JLorg/chromium/content_public/browser/NavigationController;)V

    return-object v0
.end method

.method private static createAccessibilitySnapshotNode(IIIIZLjava/lang/String;IIFILjava/lang/String;)Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;
    .locals 5

    .line 399
    new-instance v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;

    invoke-direct {v0, p5, p10}, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v1, p8

    const-wide/16 v3, 0x0

    cmpl-double p5, v1, v3

    if-ltz p5, :cond_4

    and-int/lit8 p5, p9, 0x1

    const/4 p10, 0x0

    const/4 v1, 0x1

    if-lez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 p9, p9, 0x8

    if-lez p9, :cond_3

    const/4 p10, 0x1

    .line 407
    :cond_3
    iput p6, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->j:I

    iput p7, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->k:I

    iput p8, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->f:F

    iput-boolean p5, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->l:Z

    iput-boolean v2, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->m:Z

    iput-boolean v3, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->n:Z

    iput-boolean p10, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->o:Z

    iput-boolean v1, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->i:Z

    .line 409
    :cond_4
    iput p0, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->a:I

    iput p1, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->b:I

    iput p2, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->c:I

    iput p3, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->d:I

    iput-boolean p4, v0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->e:Z

    return-object v0
.end method

.method private static createBitmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static createSizeAndAddToList(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;II)V"
        }
    .end annotation

    .line 495
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static createSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private getNativePointer()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    return-wide v0
.end method

.method private native nativeAddMessageToDevToolsConsole(JILjava/lang/String;)V
.end method

.method private native nativeAdjustSelectionByCharacterOffset(JII)V
.end method

.method private native nativeCopy(J)V
.end method

.method private native nativeCreateMessageChannel(J[Lorg/chromium/content/browser/AppWebMessagePort;)V
.end method

.method private native nativeCut(J)V
.end method

.method private static native nativeDestroyWebContents(J)V
.end method

.method private native nativeDismissTextHandles(J)V
.end method

.method private native nativeDownloadImage(JLjava/lang/String;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I
.end method

.method private native nativeEvaluateJavaScript(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method private native nativeEvaluateJavaScriptForTests(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method private native nativeEvaluateJavaScriptInIsolateContext(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method private native nativeExitFullscreen(J)V
.end method

.method private native nativeFocusLocationBarByDefault(J)Z
.end method

.method private static native nativeFromNativePtr(J)Lorg/chromium/content_public/browser/WebContents;
.end method

.method private native nativeGetBackgroundColor(J)I
.end method

.method private native nativeGetContentBitmap(JLorg/chromium/content_public/browser/ContentBitmapCallback;Landroid/graphics/Bitmap$Config;FFFFF)V
.end method

.method private native nativeGetLastCommittedURL(J)Ljava/lang/String;
.end method

.method private native nativeGetThemeColor(J)I
.end method

.method private native nativeGetTitle(J)Ljava/lang/String;
.end method

.method private native nativeGetURL(J)Ljava/lang/String;
.end method

.method private native nativeGetVisibleURL(J)Ljava/lang/String;
.end method

.method private native nativeHasAccessedInitialDocument(J)Z
.end method

.method private native nativeIsIncognito(J)Z
.end method

.method private native nativeIsLoading(J)Z
.end method

.method private native nativeIsLoadingToDifferentDocument(J)Z
.end method

.method private native nativeIsRenderWidgetHostViewReady(J)Z
.end method

.method private native nativeIsShowingInterstitialPage(J)Z
.end method

.method private native nativeOnAwContentsStatusChanged(JII)V
.end method

.method private native nativeOnBeforePlayMediaResponse(JIZ)V
.end method

.method private native nativeOnBeforePrepareMediaResponse(JIZ)V
.end method

.method private native nativeOnHide(J)V
.end method

.method private native nativeOnShow(J)V
.end method

.method private native nativePaste(J)V
.end method

.method private native nativePostMessageToFrame(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
.end method

.method private native nativeReloadLoFiImages(J)V
.end method

.method private native nativeReplace(JLjava/lang/String;)V
.end method

.method private native nativeRequestAccessibilitySnapshot(JLorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V
.end method

.method private native nativeResumeLoadingCreatedWebContents(J)V
.end method

.method private native nativeScrollFocusedEditableNodeIntoView(J)V
.end method

.method private native nativeSelectAll(J)V
.end method

.method private native nativeSelectWordAroundCaret(J)V
.end method

.method private native nativeSetAudioMuted(JZ)V
.end method

.method private native nativeSetOverscrollRefreshHandler(JLorg/chromium/ui/OverscrollRefreshHandler;)V
.end method

.method private native nativeSetScrollAndScaleAnimationDuration(JD)V
.end method

.method private native nativeShowInterstitialPage(JLjava/lang/String;J)V
.end method

.method private native nativeStop(J)V
.end method

.method private native nativeSuspendAllMediaPlayers(J)V
.end method

.method private native nativeUnselect(J)V
.end method

.method private native nativeUpdateBrowserControlsState(JZZZ)V
.end method

.method private static onAccessibilitySnapshot(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V
    .locals 0

    .line 386
    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;->a(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;)V

    return-void
.end method

.method private onDownloadImageFinished(Lorg/chromium/content_public/browser/ImageDownloadCallback;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/ImageDownloadCallback;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static onEvaluateJavaScriptResult(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 0

    .line 361
    invoke-interface {p1, p0}, Lorg/chromium/content_public/browser/JavaScriptCallback;->a(Ljava/lang/String;)V

    return-void
.end method

.method private onGetContentBitmapFinished(Lorg/chromium/content_public/browser/ContentBitmapCallback;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method static synthetic s()Ljava/util/UUID;
    .locals 1

    .line 45
    sget-object v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:Ljava/util/UUID;

    return-object v0
.end method

.method private static setAccessibilitySnapshotSelection(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;II)V
    .locals 1

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->p:Z

    iput p1, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->q:I

    iput p2, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->r:I

    return-void
.end method

.method private final setMediaSession(Lorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->f:Lorg/chromium/content/browser/MediaSessionImpl;

    return-void
.end method

.method private t()Z
    .locals 5

    .line 156
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lorg/chromium/content_public/browser/NavigationController;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->d:Lorg/chromium/content_public/browser/NavigationController;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 609
    :goto_0
    iget-wide v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeSetScrollAndScaleAnimationDuration(JD)V

    .line 610
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeScrollFocusedEditableNodeIntoView(J)V

    .line 611
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeSetScrollAndScaleAnimationDuration(JD)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 564
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeOnAwContentsStatusChanged(JII)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 574
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeOnBeforePlayMediaResponse(JIZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 2

    .line 322
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeEvaluateJavaScript(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V
    .locals 2

    .line 371
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeRequestAccessibilitySnapshot(JLorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V

    return-void
.end method

.method public final a(Lorg/chromium/content_public/browser/f;)V
    .locals 6

    .line 421
    sget-boolean v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 422
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-nez v0, :cond_2

    new-instance v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    .line 423
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    sget-boolean v3, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->c:Z

    if-nez v3, :cond_4

    iget-wide v3, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->b:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 166
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeGetTitle(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(IZ)V
    .locals 2

    .line 579
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeOnBeforePrepareMediaResponse(JIZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
    .locals 2

    .line 591
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeEvaluateJavaScriptInIsolateContext(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    return-void
.end method

.method public final b(Lorg/chromium/content_public/browser/f;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->e:Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->b:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 171
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeGetVisibleURL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 186
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeStop(J)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 191
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeCut(J)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 196
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeCopy(J)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 201
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativePaste(J)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 211
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeSelectAll(J)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 219
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeUnselect(J)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 225
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeOnHide(J)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 230
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeOnShow(J)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 271
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeExitFullscreen(J)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 285
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeScrollFocusedEditableNodeIntoView(J)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 301
    invoke-direct {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 302
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeGetURL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 307
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeGetLastCommittedURL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 312
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeIsIncognito(J)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 355
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeHasAccessedInitialDocument(J)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 470
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->nativeDismissTextHandles(J)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 134
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "version"

    const-wide/16 v1, 0x0

    .line 135
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 136
    new-instance v0, Landroid/os/ParcelUuid;

    sget-object v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->b:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const-string v1, "processguard"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->c:J

    const-string v2, "webcontents"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
