.class public Lorg/chromium/android_webview/AwContentsClientBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsClientBridge$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:J

.field private c:Lorg/chromium/android_webview/ak;

.field private d:Landroid/content/Context;

.field private final e:Lorg/chromium/android_webview/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/AwContentsClientBridge;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/cv;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lorg/chromium/android_webview/AwContentsClientBridge;->b:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 61
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->d:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    .line 63
    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->e:Lorg/chromium/android_webview/cv;

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContentsClientBridge;)Lorg/chromium/android_webview/cv;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->e:Lorg/chromium/android_webview/cv;

    return-object p0
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContentsClientBridge;JI[[BLjava/security/PrivateKey;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lorg/chromium/android_webview/AwContentsClientBridge;->nativeProvideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwContentsClientBridge;ZI)V
    .locals 5

    .line 43
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge;->nativeProceedSslError(JZI)V

    :cond_0
    return-void
.end method

.method private allowCertificateError(I[BLjava/lang/String;I)Z
    .locals 0

    .line 176
    invoke-static {p2}, Lorg/chromium/android_webview/du;->a([B)Landroid/net/http/SslCertificate;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 181
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/chromium/android_webview/du;->a(ILandroid/net/http/SslCertificate;Ljava/lang/String;)Landroid/net/http/SslError;

    move-result-object p1

    .line 182
    new-instance p2, Lorg/chromium/android_webview/al;

    invoke-direct {p2, p0, p4}, Lorg/chromium/android_webview/al;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 193
    iget-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p3, p2, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwContentsClientBridge;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    return-wide v0
.end method

.method private handleJsAlert(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 242
    new-instance v0, Lorg/chromium/android_webview/de;

    invoke-direct {v0, p0, p3}, Lorg/chromium/android_webview/de;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 243
    iget-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p3, p1, p2, v0}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V

    return-void
.end method

.method private handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 260
    new-instance v0, Lorg/chromium/android_webview/de;

    invoke-direct {v0, p0, p3}, Lorg/chromium/android_webview/de;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 261
    iget-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p3, p1, p2, v0}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V

    return-void
.end method

.method private handleJsConfirm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 248
    new-instance v0, Lorg/chromium/android_webview/de;

    invoke-direct {v0, p0, p3}, Lorg/chromium/android_webview/de;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 249
    iget-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p3, p1, p2, v0}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V

    return-void
.end method

.method private handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 254
    new-instance v0, Lorg/chromium/android_webview/de;

    invoke-direct {v0, p0, p4}, Lorg/chromium/android_webview/de;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 255
    iget-object p4, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p4, p1, p2, p3, v0}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dd;)V

    return-void
.end method

.method private native nativeProceedSslError(JZI)V
.end method

.method private native nativeProvideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V
.end method

.method private newDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 316
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    new-instance v8, Lorg/chromium/android_webview/ap$c;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object p2, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/4 p3, 0x3

    invoke-virtual {p2, p3, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private newDownloadUC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 306
    iget-object v1, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    iget-object v1, v1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    new-instance v15, Lorg/chromium/android_webview/ap$c;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lorg/chromium/android_webview/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v1, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object v1, v1, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private newLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    iget-object v0, v0, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    new-instance v1, Lorg/chromium/android_webview/ap$d;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/android_webview/ap$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object p2, v0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private onLoadMainResourceFromNetwork()V
    .locals 1

    .line 490
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->n()V

    return-void
.end method

.method private onReadyToShowOut()V
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->c()V

    return-void
.end method

.method private onReceivedError(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 332
    new-instance v0, Lorg/chromium/android_webview/ak$b;

    invoke-direct {v0}, Lorg/chromium/android_webview/ak$b;-><init>()V

    .line 333
    iput-object p1, v0, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    .line 334
    iput-boolean p2, v0, Lorg/chromium/android_webview/ak$b;->b:Z

    .line 335
    iput-boolean p3, v0, Lorg/chromium/android_webview/ak$b;->c:Z

    .line 336
    iput-object p4, v0, Lorg/chromium/android_webview/ak$b;->e:Ljava/lang/String;

    .line 337
    new-instance p1, Ljava/util/HashMap;

    array-length p2, p5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, v0, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 338
    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_0

    .line 339
    iget-object p3, v0, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    aget-object p4, p5, p2

    aget-object v1, p6, p2

    invoke-virtual {p3, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 341
    :cond_0
    new-instance p2, Lorg/chromium/android_webview/ak$a;

    invoke-direct {p2}, Lorg/chromium/android_webview/ak$a;-><init>()V

    .line 342
    iput p7, p2, Lorg/chromium/android_webview/ak$a;->a:I

    .line 343
    iput-object p8, p2, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    .line 345
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 346
    iget-object p4, v0, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    .line 347
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_3

    .line 349
    iget p1, p2, Lorg/chromium/android_webview/ak$a;->a:I

    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    .line 358
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p3, "ConvertErrorCode"

    invoke-virtual {p1, p3}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 359
    iget p1, p2, Lorg/chromium/android_webview/ak$a;->a:I

    invoke-static {p1}, Lorg/chromium/android_webview/cz;->a(I)I

    move-result p1

    iput p1, p2, Lorg/chromium/android_webview/ak$a;->a:I

    .line 364
    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    iget-object p1, p1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    invoke-virtual {p1, v0, p2}, Lorg/chromium/android_webview/ap;->a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V

    .line 365
    iget-boolean p1, v0, Lorg/chromium/android_webview/ak$b;->b:Z

    if-eqz p1, :cond_3

    .line 369
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    iget-object p1, p1, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    iget-object p2, v0, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/ap;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private onReceivedHttpError(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    .line 382
    new-instance v2, Lorg/chromium/android_webview/ak$b;

    invoke-direct {v2}, Lorg/chromium/android_webview/ak$b;-><init>()V

    move-object v3, p1

    .line 383
    iput-object v3, v2, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    move v3, p2

    .line 384
    iput-boolean v3, v2, Lorg/chromium/android_webview/ak$b;->b:Z

    move v3, p3

    .line 385
    iput-boolean v3, v2, Lorg/chromium/android_webview/ak$b;->c:Z

    move-object/from16 v3, p4

    .line 386
    iput-object v3, v2, Lorg/chromium/android_webview/ak$b;->e:Ljava/lang/String;

    .line 387
    new-instance v3, Ljava/util/HashMap;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v2, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 388
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 389
    iget-object v5, v2, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    aget-object v6, v0, v4

    aget-object v7, p6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 391
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    array-length v0, v1

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 395
    :goto_1
    array-length v0, v1

    if-ge v3, v0, :cond_4

    .line 396
    aget-object v0, v1, v3

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    aget-object v0, v1, v3

    aget-object v4, p12, v3

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 398
    :cond_1
    aget-object v0, p12, v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    aget-object v0, v1, v3

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_2
    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p12, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 406
    :cond_4
    new-instance v0, Lorg/chromium/android_webview/AwWebResourceResponse;

    const/4 v8, 0x0

    move-object v5, v0

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v5 .. v11}, Lorg/chromium/android_webview/AwWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    move-object v1, p0

    .line 408
    iget-object v3, v1, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    iget-object v3, v3, Lorg/chromium/android_webview/ak;->l:Lorg/chromium/android_webview/ap;

    new-instance v4, Lorg/chromium/android_webview/ap$h;

    invoke-direct {v4, v2, v0}, Lorg/chromium/android_webview/ap$h;-><init>(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/AwWebResourceResponse;)V

    iget-object v0, v3, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    iget-object v2, v3, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private setNativeContentsClientBridge(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    return-void
.end method

.method private shouldOverrideNewPageUrlLoading(Ljava/lang/String;Ljava/lang/String;ZZZZZZI[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 457
    new-instance v0, Lorg/chromium/android_webview/ak$b;

    invoke-direct {v0}, Lorg/chromium/android_webview/ak$b;-><init>()V

    .line 459
    iput-object p1, v0, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    .line 460
    iput-boolean p5, v0, Lorg/chromium/android_webview/ak$b;->b:Z

    .line 461
    iput-boolean p3, v0, Lorg/chromium/android_webview/ak$b;->c:Z

    .line 462
    iput-boolean p4, v0, Lorg/chromium/android_webview/ak$b;->d:Z

    if-eqz p6, :cond_0

    const-string p1, "POST"

    .line 464
    iput-object p1, v0, Lorg/chromium/android_webview/ak$b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "GET"

    .line 466
    iput-object p1, v0, Lorg/chromium/android_webview/ak$b;->e:Ljava/lang/String;

    .line 469
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 470
    :goto_1
    array-length p4, p10

    if-ge p3, p4, :cond_1

    .line 471
    aget-object p4, p10, p3

    aget-object p5, p11, p3

    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 474
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "Referer"

    .line 475
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_2
    iput-object p1, v0, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    .line 479
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/chromium/android_webview/ak;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v0, p7, p8, p9}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/ak$b;ZZI)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, v0, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    iget-boolean p3, v0, Lorg/chromium/android_webview/ak$b;->c:Z

    iget-boolean p4, v0, Lorg/chromium/android_webview/ak$b;->d:Z

    invoke-static {p2, p1, p3, p4}, Lorg/chromium/android_webview/ak;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method private shouldOverrideUrlLoading(Ljava/lang/String;ZZZ)Z
    .locals 6

    .line 414
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->d:Landroid/content/Context;

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)Z

    move-result p1

    return p1
.end method

.method private willInterceptResponse([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 444
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 445
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/ak;->d(Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public didReceiveXMLHttpRequestDataLength(II)V
    .locals 1

    .line 510
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 511
    throw p1
.end method

.method getCustomizedErrorPage(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInjectJSContent(I)Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ignoreHookDownloadOneTime(Ljava/lang/String;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->p(Ljava/lang/String;)V

    return-void
.end method

.method native nativeCancelJsResult(JI)V
.end method

.method native nativeConfirmJsResult(JILjava/lang/String;)V
.end method

.method public notifyCanDownloadUrl()V
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->x()V

    return-void
.end method

.method public notifyStatisticsAdPv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadingStatus(I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 497
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 498
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 499
    aget-object v2, p2, v1

    aget-object v3, p3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 501
    :cond_0
    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {p2, p1, v0}, Lorg/chromium/android_webview/ak;->a(ILjava/util/HashMap;)V

    return-void
.end method

.method public resumeDownload(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->d(I)V

    return-void
.end method

.method protected selectClientCertificate(I[Ljava/lang/String;[[BLjava/lang/String;I)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p3

    .line 206
    sget-boolean v1, Lorg/chromium/android_webview/AwContentsClientBridge;->b:Z

    if-nez v1, :cond_1

    iget-wide v1, v7, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :cond_1
    :goto_0
    iget-object v1, v7, Lorg/chromium/android_webview/AwContentsClientBridge;->e:Lorg/chromium/android_webview/cv;

    iget-object v1, v1, Lorg/chromium/android_webview/cv;->a:Ljava/util/Map;

    invoke-static/range {p4 .. p5}, Lorg/chromium/android_webview/cv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/cv$a;

    .line 208
    iget-object v2, v7, Lorg/chromium/android_webview/AwContentsClientBridge;->e:Lorg/chromium/android_webview/cv;

    iget-object v2, v2, Lorg/chromium/android_webview/cv;->b:Ljava/util/Set;

    invoke-static/range {p4 .. p5}, Lorg/chromium/android_webview/cv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    iget-wide v2, v7, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/android_webview/AwContentsClientBridge;->nativeProvideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 214
    iget-wide v2, v7, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    iget-object v5, v1, Lorg/chromium/android_webview/cv$a;->b:[[B

    iget-object v6, v1, Lorg/chromium/android_webview/cv$a;->a:Ljava/security/PrivateKey;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/android_webview/AwContentsClientBridge;->nativeProvideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 220
    array-length v2, v0

    if-lez v2, :cond_4

    .line 221
    array-length v1, v0

    new-array v1, v1, [Ljavax/security/auth/x500/X500Principal;

    const/4 v2, 0x0

    .line 222
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 224
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while decoding issuers list: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    iget-wide v2, v7, Lorg/chromium/android_webview/AwContentsClientBridge;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/android_webview/AwContentsClientBridge;->nativeProvideClientCertificateResponse(JI[[BLjava/security/PrivateKey;)V

    return-void

    :cond_4
    move-object v11, v1

    .line 235
    new-instance v9, Lorg/chromium/android_webview/AwContentsClientBridge$a;

    move v1, p1

    move-object/from16 v0, p4

    move/from16 v2, p5

    invoke-direct {v9, p0, p1, v0, v2}, Lorg/chromium/android_webview/AwContentsClientBridge$a;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;I)V

    .line 237
    iget-object v8, v7, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lorg/chromium/android_webview/ak;->a(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V

    return-void
.end method

.method public shellJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method shouldOverrideUpload(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[B[Ljava/lang/String;)Z
    .locals 6

    .line 526
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 527
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 528
    aget-object v1, p3, v0

    aget-object v2, p4, v0

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->c:Lorg/chromium/android_webview/ak;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
