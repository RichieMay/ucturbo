.class public Lcom/uc/webkit/impl/a;
.super Lorg/chromium/android_webview/ak;
.source "ProGuard"


# instance fields
.field protected a:Lorg/chromium/android_webview/ak;

.field b:Z

.field c:Z

.field d:I

.field e:Z

.field private f:Lcom/uc/webkit/impl/ih;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    :try_start_0
    const-class v0, Lcom/uc/webkit/impl/db;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/ak;Lcom/uc/webkit/bi;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lorg/chromium/android_webview/ak;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/uc/webkit/impl/a;->d:I

    .line 103
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 108
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 109
    invoke-static {p2}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/uc/webkit/impl/a;->b:Z

    .line 113
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->c:Z

    .line 115
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->g:Z

    return-void

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->A()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->B()V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->C()V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->D()V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)I
    .locals 1
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

    .line 1400
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->h:Z

    .line 221
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lorg/chromium/content/browser/ao;
    .locals 8

    .line 1305
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/android_webview/ak;->a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lorg/chromium/content/browser/ao;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/uc/webkit/impl/a;->a(J)V

    .line 151
    new-instance v0, Lcom/uc/webkit/impl/ai;

    invoke-direct {v0}, Lcom/uc/webkit/impl/ai;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->c:Z

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    .line 156
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->e:Z

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->c:Z

    if-nez v0, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/ak;->a(IIII)V

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 627
    invoke-virtual {p0}, Lcom/uc/webkit/impl/a;->b()Lcom/uc/webkit/impl/bz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 628
    invoke-virtual {p0}, Lcom/uc/webkit/impl/a;->b()Lcom/uc/webkit/impl/bz;

    move-result-object v0

    iget-boolean v1, v0, Lcom/uc/webkit/impl/bz;->i:Z

    if-nez v1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-static {p3, v2}, Lorg/chromium/android_webview/AwContentsStatics;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ih;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    if-nez v2, :cond_4

    iget-object v1, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p4, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iput p1, p4, Lcom/uc/webkit/impl/ie;->p:I

    iget-object p1, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iput p2, p1, Lcom/uc/webkit/impl/ie;->q:I

    iget-object p1, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iput-object p3, p1, Lcom/uc/webkit/impl/ie;->r:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/uc/webkit/impl/bz;->d()V

    :cond_3
    iput p1, v0, Lcom/uc/webkit/impl/bz;->d:I

    iput p2, v0, Lcom/uc/webkit/impl/bz;->e:I

    iput-object p3, v0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    iput-object p4, v0, Lcom/uc/webkit/impl/bz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/bz;->c()V

    :cond_4
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(IJJJ)V
    .locals 8

    .line 1062
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/android_webview/ak;->a(IJJJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 756
    iput v0, p0, Lcom/uc/webkit/impl/a;->d:I

    .line 760
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(ILjava/lang/String;)V

    return-void

    .line 753
    :cond_1
    :goto_0
    iput p1, p0, Lcom/uc/webkit/impl/a;->d:I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    if-eqz v0, :cond_1

    .line 476
    iget-object v1, v0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/ak;)V

    :cond_0
    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    const/4 v3, 0x3

    iput-short v3, v1, Lcom/uc/webkit/impl/ie$b;->a:S

    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-object v2, v0, Lcom/uc/webkit/impl/ie$a;->e:Ljava/lang/String;

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1109
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(ILjava/util/HashMap;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(J)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Picture;)V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/graphics/Picture;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 621
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    .locals 1

    .line 714
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .locals 1
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

    .line 600
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/ak$c;)V
    .locals 1
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

    .line 193
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/ak$c;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1289
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ValueCallback;Z)V

    return-void
.end method

.method public a(Lcom/uc/webkit/ba;)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Lcom/uc/webkit/ba;)V

    .line 901
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {}, Lcom/uc/webkit/impl/ip;->d()V

    return-void
.end method

.method public a(Lcom/uc/webkit/ba;I)V
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Lcom/uc/webkit/ba;I)V

    .line 907
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {}, Lcom/uc/webkit/impl/ip;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1412
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/webkit/ah$a;)V
    .locals 1

    .line 1280
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Lcom/uc/webkit/ah$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uc/webkit/k$a;)V
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Lcom/uc/webkit/k$a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1188
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 872
    iget-object v1, v0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dd;)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    instance-of v1, v0, Lcom/uc/webkit/impl/hk;

    if-eqz v1, :cond_0

    .line 582
    check-cast v0, Lcom/uc/webkit/impl/hk;

    .line 583
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webkit/impl/hk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dd;)V

    return-void

    .line 585
    :cond_0
    invoke-interface {p4}, Lorg/chromium/android_webview/dd;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    instance-of v1, v0, Lcom/uc/webkit/impl/hk;

    if-eqz v1, :cond_0

    .line 549
    check-cast v0, Lcom/uc/webkit/impl/hk;

    .line 550
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/impl/hk;->a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V

    return-void

    .line 552
    :cond_0
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preread"

    const-string v1, "0"

    .line 776
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/util/HashMap;)V

    .line 778
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->e(Ljava/util/HashMap;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/webkit/impl/a;->h:Z

    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Ljava/util/Vector;)V

    return-void
.end method

.method public a(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 6

    .line 610
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/uc/webkit/impl/a;->c:Z

    if-nez v1, :cond_0

    .line 592
    invoke-virtual {v0, p0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/ak;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/AwWebResourceResponse;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/AwWebResourceResponse;)V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V

    return-void
.end method

.method public a(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Z)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(ZZZ)V

    return-void
.end method

.method public a([BLjava/lang/String;JI)V
    .locals 6

    .line 1213
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a([BLjava/lang/String;JI)V

    return-void
.end method

.method public final a([I[I)V
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a([I[I)V

    return-void
.end method

.method public final a([J)V
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a([J)V

    return-void
.end method

.method public final a([Ljava/lang/String;JJ)V
    .locals 6

    .line 1420
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a([Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(IZLandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1101
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(IZLandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z
    .locals 8
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

    .line 1439
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z
    .locals 8
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

    .line 1458
    invoke-static {}, Lcom/uc/webkit/e;->a()Lcom/uc/webkit/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    iget-object v2, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    .line 1341
    iget-boolean p1, p0, Lcom/uc/webkit/impl/a;->b:Z

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->h:Z

    .line 238
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/ak$b;I)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/chromium/android_webview/ak$b;ZZI)Z
    .locals 5

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->h:Z

    .line 247
    iget-object v1, p1, Lorg/chromium/android_webview/ak$b;->e:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 248
    iget-boolean v2, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v2, :cond_9

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/a;->b(Lorg/chromium/android_webview/ak$b;)Z

    move-result v0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/uc/webkit/impl/a;->a(Lorg/chromium/android_webview/ak$b;I)Z

    move-result v0

    :cond_1
    :goto_0
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const/4 p3, 0x0

    .line 262
    iget-object p4, p1, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    if-eqz p4, :cond_4

    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    iget-object p4, p1, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "referer"

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 268
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    .line 269
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p4, "\r\n"

    .line 274
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 277
    :cond_4
    iget-object p4, p1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    invoke-static {p4, p3}, Lorg/chromium/android_webview/AwContentsStatics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_5
    iget-object p3, p1, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "l_soe"

    invoke-virtual {p3, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 284
    iget-object p3, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    .line 288
    iget-object p2, p1, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "l_pcb"

    .line 288
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object p2, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    iget-object p3, p1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    .line 293
    iget-object p4, p2, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    iget-object p4, p2, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p4}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p4

    if-eqz p4, :cond_6

    iget-object p4, p2, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p4}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object p4

    iget-object v2, p2, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    invoke-virtual {v2, p3, p4}, Lcom/uc/webkit/impl/bz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p1, p2, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/bz;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p0}, Lcom/uc/webkit/impl/ih;->b(Lorg/chromium/android_webview/ak;)Z

    move-result p4

    invoke-virtual {p2, p3, p3, v1, p4}, Lcom/uc/webkit/impl/ih;->a(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result p4

    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v2, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iput v0, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    :cond_7
    iput-object p1, v2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    invoke-virtual {p2, p4, v2}, Lcom/uc/webkit/impl/ih;->a(ILorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result p1

    move v0, p1

    :cond_8
    :goto_1
    return v0

    :cond_9
    if-eqz v1, :cond_a

    return v0

    :cond_a
    if-nez p4, :cond_b

    .line 304
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/a;->b(Lorg/chromium/android_webview/ak$b;)Z

    move-result p1

    return p1

    .line 306
    :cond_b
    invoke-virtual {p0, p1, p4}, Lcom/uc/webkit/impl/a;->a(Lorg/chromium/android_webview/ak$b;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/bi;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/bi;)Z

    move-result p1

    return p1
.end method

.method public a(ZZ)Z
    .locals 2

    .line 373
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    instance-of v1, v0, Lcom/uc/webkit/impl/hk;

    if-eqz v1, :cond_0

    .line 375
    check-cast v0, Lcom/uc/webkit/impl/hk;

    .line 376
    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/impl/hk;->a(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z
    .locals 6
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

    .line 1094
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/uc/webkit/impl/bz;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->b(II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 433
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->c:Z

    if-nez v0, :cond_1

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;)V

    .line 436
    iget p1, p0, Lcom/uc/webkit/impl/a;->d:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 439
    invoke-virtual {v0, p1, v1}, Lorg/chromium/android_webview/ak;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 440
    iput p1, p0, Lcom/uc/webkit/impl/a;->d:I

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    instance-of v1, v0, Lcom/uc/webkit/impl/hk;

    if-eqz v1, :cond_0

    .line 559
    check-cast v0, Lcom/uc/webkit/impl/hk;

    .line 560
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/impl/hk;->b(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V

    return-void

    .line 562
    :cond_0
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Z)V

    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 508
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lorg/chromium/android_webview/ak$b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->h:Z

    .line 229
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(Lorg/chromium/android_webview/ak$b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->h:Z

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, p0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/ak;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->c(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->c(II)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->g:Z

    .line 455
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    instance-of v1, v0, Lcom/uc/webkit/impl/hk;

    if-eqz v1, :cond_0

    .line 569
    check-cast v0, Lcom/uc/webkit/impl/hk;

    .line 570
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/impl/hk;->c(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V

    return-void

    .line 572
    :cond_0
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    return-void
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 387
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    instance-of v1, v0, Lcom/uc/webkit/impl/hk;

    if-eqz v1, :cond_0

    .line 389
    check-cast v0, Lcom/uc/webkit/impl/hk;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/hk;->d()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->d(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1152
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->d(Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 398
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    instance-of v1, v0, Lcom/uc/webkit/impl/hk;

    if-eqz v1, :cond_0

    .line 400
    check-cast v0, Lcom/uc/webkit/impl/hk;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/hk;->e()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 634
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->g()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 663
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    .line 719
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->i()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 676
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .line 724
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    instance-of v1, v0, Lcom/uc/webkit/impl/hk;

    if-eqz v1, :cond_0

    .line 726
    check-cast v0, Lcom/uc/webkit/impl/hk;

    .line 727
    invoke-virtual {v0}, Lcom/uc/webkit/impl/hk;->j()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 1

    .line 734
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->l()V

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->m()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 829
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->g:Z

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ak;->a(I)V

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->n()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->n(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 836
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->g:Z

    .line 837
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->o()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->o(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 842
    iput-boolean v0, p0, Lcom/uc/webkit/impl/a;->g:Z

    .line 843
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->p()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->p(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->q()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1296
    iget-boolean v0, p0, Lcom/uc/webkit/impl/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->r()V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final s()I
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->s()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->f:Lcom/uc/webkit/impl/ih;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lorg/chromium/content/browser/aq;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->w()Lorg/chromium/content/browser/aq;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->x()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1320
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->y()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/uc/webkit/impl/a;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->z()V

    return-void
.end method
