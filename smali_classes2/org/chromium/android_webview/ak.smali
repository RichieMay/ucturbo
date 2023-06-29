.class public abstract Lorg/chromium/android_webview/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ak$c;,
        Lorg/chromium/android_webview/ak$a;,
        Lorg/chromium/android_webview/ak$b;
    }
.end annotation


# static fields
.field static final synthetic o:Z


# instance fields
.field final l:Lorg/chromium/android_webview/ap;

.field m:I

.field n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/ak;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/ak;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lorg/chromium/android_webview/ak;->m:I

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lorg/chromium/android_webview/ak;->n:Ljava/lang/String;

    .line 89
    new-instance v0, Lorg/chromium/android_webview/ap;

    invoke-direct {v0, p1, p0}, Lorg/chromium/android_webview/ap;-><init>(Landroid/os/Looper;Lorg/chromium/android_webview/ak;)V

    iput-object v0, p0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 6

    const-string v0, "AwContentsClient"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "Denied starting an intent without a user gesture, URI %s"

    .line 201
    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 207
    :cond_0
    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p3, "android.intent.category.BROWSABLE"

    .line 214
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 215
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-lt v4, v5, :cond_1

    .line 219
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 225
    invoke-virtual {v4, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 231
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    const-string p1, "No application can handle %s"

    .line 236
    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object p0, p2, v2

    const-string p0, "Bad URI %s"

    .line 209
    invoke-static {v0, p0, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method final G()Z
    .locals 1

    .line 102
    iget v0, p0, Lorg/chromium/android_webview/ak;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;
.end method

.method public abstract a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lorg/chromium/content/browser/ao;
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IIII)V
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(IIZ)V
.end method

.method public abstract a(IJJJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public abstract a(Landroid/graphics/Picture;)V
.end method

.method public abstract a(Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract a(Landroid/view/KeyEvent;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
.end method

.method public abstract a(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/ak$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/android_webview/ak$c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/webkit/ValueCallback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/uc/webkit/ba;)V
.end method

.method public abstract a(Lcom/uc/webkit/ba;I)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;JZ)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/uc/webkit/ah$a;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/uc/webkit/k$a;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dd;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Vector;)V
.end method

.method public abstract a(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
.end method

.method public abstract a(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/AwWebResourceResponse;)V
.end method

.method public abstract a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V
.end method

.method public a(Lorg/chromium/android_webview/bm;II)V
    .locals 0

    return-void
.end method

.method public abstract a(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(ZZZ)V
    .locals 0

    return-void
.end method

.method public a([BLjava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public abstract a([I[I)V
.end method

.method public abstract a([J)V
.end method

.method public abstract a([Ljava/lang/String;JJ)V
.end method

.method public abstract a(IZLandroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZZ)Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Lorg/chromium/android_webview/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance p1, Lorg/chromium/android_webview/ak$b;

    invoke-direct {p1}, Lorg/chromium/android_webview/ak$b;-><init>()V

    .line 187
    iput-object p2, p1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    .line 188
    iput-boolean p3, p1, Lorg/chromium/android_webview/ak$b;->b:Z

    .line 189
    iput-boolean p4, p1, Lorg/chromium/android_webview/ak$b;->c:Z

    .line 190
    iput-boolean p5, p1, Lorg/chromium/android_webview/ak$b;->d:Z

    const-string p2, "GET"

    .line 191
    iput-object p2, p1, Lorg/chromium/android_webview/ak$b;->e:Ljava/lang/String;

    .line 192
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/ak;->b(Lorg/chromium/android_webview/ak$b;)Z

    move-result p1

    return p1

    .line 194
    :cond_0
    invoke-static {p1, p2, p4, p5}, Lorg/chromium/android_webview/ak;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[B[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract a(Lorg/chromium/android_webview/AwContents;)Z
.end method

.method public abstract a(Lorg/chromium/android_webview/ak$b;I)Z
.end method

.method public abstract a(Lorg/chromium/android_webview/ak$b;ZZI)Z
.end method

.method public abstract a(Lorg/chromium/android_webview/bi;)Z
.end method

.method public abstract a(ZZ)Z
.end method

.method public abstract a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[IZ[I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public abstract b(II)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
.end method

.method public abstract b(Ljava/lang/String;Z)V
.end method

.method public abstract b(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b(Landroid/view/KeyEvent;)Z
.end method

.method public abstract b(Lorg/chromium/android_webview/ak$b;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
.end method

.method public abstract c(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract d(I)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/util/HashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public e(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()V
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k()Landroid/graphics/Bitmap;
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract l()V
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method

.method public abstract m()V
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract n()V
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract o()V
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract p()V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q()V
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r()V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s()I
.end method

.method public abstract s(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract t()V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract u()Z
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public abstract v()Z
.end method

.method public w()Lorg/chromium/content/browser/aq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x()V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
