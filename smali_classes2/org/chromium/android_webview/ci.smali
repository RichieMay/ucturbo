.class Lorg/chromium/android_webview/ci;
.super Lorg/chromium/android_webview/AwWebContentsDelegate;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ci$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Landroid/view/View;

.field private final d:Lorg/chromium/android_webview/AwContents;

.field private final e:Lorg/chromium/android_webview/ak;

.field private final f:Lorg/chromium/android_webview/AwSettings;

.field private final g:Landroid/content/Context;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lorg/chromium/android_webview/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lorg/chromium/android_webview/ci;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/ci;->b:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwSettings;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/chromium/android_webview/AwWebContentsDelegate;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    .line 62
    iput-object p2, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    .line 63
    iput-object p3, p0, Lorg/chromium/android_webview/ci;->f:Lorg/chromium/android_webview/AwSettings;

    .line 64
    iput-object p4, p0, Lorg/chromium/android_webview/ci;->g:Landroid/content/Context;

    .line 65
    iput-object p5, p0, Lorg/chromium/android_webview/ci;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/ci;)Lorg/chromium/android_webview/AwContents;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/android_webview/ci;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/chromium/android_webview/ci;->g:Landroid/content/Context;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->a:Landroid/view/View;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lorg/chromium/android_webview/ci;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/chromium/android_webview/ci;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 74
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object v1, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object v0, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public activateContents()V
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->e()V

    return-void
.end method

.method public addMessageToConsole(ILjava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 159
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->DEBUG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 165
    :cond_2
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->TIP:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 178
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    new-instance v1, Landroid/webkit/ConsoleMessage;

    invoke-direct {v1, p2, p4, p3, v0}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const-string p3, "[blocked]"

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 181
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Blocked URL: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    return p1
.end method

.method public addNewContents(ZZ)Z
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public closeContents()V
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->d()V

    return-void
.end method

.method public getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentVideoViewEmbedder()Lorg/chromium/content/browser/ContentVideoViewEmbedder;
    .locals 4

    .line 351
    new-instance v0, Lorg/chromium/android_webview/g;

    iget-object v1, p0, Lorg/chromium/android_webview/ci;->g:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    iget-object v3, p0, Lorg/chromium/android_webview/ci;->h:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/android_webview/g;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/ak;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lorg/chromium/android_webview/ci;->i:Lorg/chromium/android_webview/g;

    return-object v0
.end method

.method public handleKeyboardEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x82

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x21

    :goto_0
    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/ci;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_1

    const/16 v1, 0xde

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :cond_1
    :pswitch_4
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 105
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public loadingStateChanged()V
    .locals 0

    return-void
.end method

.method public navigationStateChanged(I)V
    .locals 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 277
    iget-object p1, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    .line 278
    iget-boolean p1, p1, Lorg/chromium/android_webview/AwContents;->y:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->q()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    .line 282
    iget-object p1, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 283
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v1, "about:blank"

    .line 284
    :cond_4
    iget-object p1, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    iget-object p1, p1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object v0, p1, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object p1, p1, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void
.end method

.method public onUpdateUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebViewEvent(ILjava/lang/String;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(ILjava/lang/String;)V

    return-void
.end method

.method public openNewTab(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 0

    .line 195
    sget-boolean p1, Lorg/chromium/android_webview/ci;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public runFileChooser(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 242
    new-instance v6, Lorg/chromium/android_webview/ak$c;

    move-object v0, v6

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/ak$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    iget-object p4, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    new-instance p5, Lorg/chromium/android_webview/ck;

    invoke-direct {p5, p0, p1, p2, p3}, Lorg/chromium/android_webview/ck;-><init>(Lorg/chromium/android_webview/ci;III)V

    invoke-virtual {p4, p5, v6}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/ak$c;)V

    return-void
.end method

.method public shouldBlockMediaRequest(Ljava/lang/String;)Z
    .locals 1

    .line 357
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->f:Lorg/chromium/android_webview/AwSettings;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/webkit/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public showRepostFormWarningDialog()V
    .locals 4

    .line 208
    new-instance v0, Lorg/chromium/android_webview/cj;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/cj;-><init>(Lorg/chromium/android_webview/ci;Landroid/os/Looper;)V

    const/4 v1, 0x1

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    .line 235
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 236
    iget-object v2, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    iget-object v2, v2, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    new-instance v3, Lorg/chromium/android_webview/ap$f;

    invoke-direct {v3, v0, v1}, Lorg/chromium/android_webview/ap$f;-><init>(Landroid/os/Message;Landroid/os/Message;)V

    iget-object v0, v2, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object v1, v2, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public takeFocus(Z)Z
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->a:Landroid/view/View;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 v0, 0x42

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    .line 146
    :goto_1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/ci;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0x21

    goto :goto_2

    :cond_3
    const/16 p1, 0x82

    .line 148
    :goto_2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/ci;->b(I)Z

    move-result p1

    return p1
.end method

.method public toggleFullscreenModeForTab(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 291
    iget-object p1, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    sget-boolean v1, Lorg/chromium/android_webview/AwContents;->ad:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->B()V

    new-instance v0, Lorg/chromium/android_webview/da;

    iget-object v1, p1, Lorg/chromium/android_webview/AwContents;->j:Landroid/content/Context;

    iget-object v2, p1, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-direct {v0, v1, v2, p1}, Lorg/chromium/android_webview/da;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/ch;Lorg/chromium/android_webview/AwContents;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/da;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/da;->setFocusableInTouchMode(Z)V

    iget-object v1, p1, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/chromium/android_webview/da;->requestFocus()Z

    :cond_3
    iget-object v2, p1, Lorg/chromium/android_webview/AwContents;->H:Lorg/chromium/android_webview/AwContents$l;

    iput-object v0, v2, Lorg/chromium/android_webview/AwContents$l;->d:Lorg/chromium/android_webview/da;

    iput-boolean v1, v2, Lorg/chromium/android_webview/AwContents$l;->e:Z

    new-instance v1, Lorg/chromium/android_webview/dj;

    iget-object v2, p1, Lorg/chromium/android_webview/AwContents;->p:Lorg/chromium/android_webview/AwContents$p;

    iget-object v3, p1, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v2, v3}, Lorg/chromium/android_webview/dj;-><init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$p;Landroid/view/View;)V

    iput-object v1, p1, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    iget-object v1, v0, Lorg/chromium/android_webview/da;->b:Lorg/chromium/android_webview/da$a;

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents$p;)V

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContents;->a(Landroid/view/ViewGroup;)V

    :goto_1
    if-eqz v0, :cond_4

    new-instance p1, Lorg/chromium/android_webview/cl;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/cl;-><init>(Lorg/chromium/android_webview/ci;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/chromium/android_webview/ci;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/android_webview/ci;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    iget-object v1, p0, Lorg/chromium/android_webview/ci;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V

    :cond_4
    return-void

    .line 293
    :cond_5
    iget-object p1, p0, Lorg/chromium/android_webview/ci;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    iput-object v0, p0, Lorg/chromium/android_webview/ci;->h:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lorg/chromium/android_webview/ci;->i:Lorg/chromium/android_webview/g;

    if-eqz p1, :cond_6

    iput-object v0, p1, Lorg/chromium/android_webview/g;->a:Landroid/widget/FrameLayout;

    :cond_6
    iget-object p1, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->c()V

    iget-object p1, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1}, Lorg/chromium/android_webview/ak;->i()V

    :cond_7
    return-void
.end method

.method public visibleSSLStateChanged(Ljava/lang/String;I)V
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->d:Lorg/chromium/android_webview/AwContents;

    iput p2, v0, Lorg/chromium/android_webview/AwContents;->Q:I

    .line 413
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/ci;->e:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;I)V

    return-void
.end method
