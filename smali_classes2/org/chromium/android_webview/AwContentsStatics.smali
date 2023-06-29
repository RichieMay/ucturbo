.class public Lorg/chromium/android_webview/AwContentsStatics;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field private static i:Lorg/chromium/android_webview/cv;

.field private static j:Ljava/lang/String;

.field private static k:Z

.field private static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/webkit/ValueCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/concurrent/CountDownLatch;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static o:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 62
    sput v0, Lorg/chromium/android_webview/AwContentsStatics;->a:I

    const/4 v0, 0x2

    .line 65
    sput v0, Lorg/chromium/android_webview/AwContentsStatics;->b:I

    const/4 v0, 0x3

    .line 68
    sput v0, Lorg/chromium/android_webview/AwContentsStatics;->c:I

    const/4 v0, 0x4

    .line 71
    sput v0, Lorg/chromium/android_webview/AwContentsStatics;->d:I

    const/4 v0, 0x5

    .line 74
    sput v0, Lorg/chromium/android_webview/AwContentsStatics;->e:I

    const/4 v0, 0x6

    .line 78
    sput v0, Lorg/chromium/android_webview/AwContentsStatics;->f:I

    const/4 v0, 0x7

    .line 81
    sput v0, Lorg/chromium/android_webview/AwContentsStatics;->g:I

    const v0, 0x1b198

    .line 84
    sput v0, Lorg/chromium/android_webview/AwContentsStatics;->h:I

    .line 696
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 698
    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->o:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;
    .locals 0

    .line 369
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->nativeGetCacheFile(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 479
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 480
    new-instance p0, Lorg/chromium/android_webview/ar;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/ar;-><init>(Landroid/os/Bundle;)V

    invoke-static {p0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 468
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 469
    new-instance p0, Lorg/chromium/android_webview/aq;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/aq;-><init>(Landroid/content/Intent;)V

    invoke-static {p0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 462
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 463
    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->nativeSendWebPushMessage(Ljava/lang/String;)I

    :goto_0
    return-object v1

    .line 452
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    const-string p0, "appId"

    .line 453
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "message"

    .line 454
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 455
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->nativeSendServiceWorkerPushMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_6

    const/16 v1, 0xa

    if-eq p0, v1, :cond_5

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    const/4 p2, 0x7

    if-eq p0, p2, :cond_1

    const/16 p2, 0x8

    if-eq p0, p2, :cond_0

    goto/16 :goto_1

    .line 561
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 563
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p0

    const-string p2, "http2_host_list"

    .line 564
    invoke-virtual {p0, v2, v2, p2, p1}, Lorg/chromium/base/global_settings/GlobalSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 537
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    const-string p0, "max_req_per_client"

    .line 538
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 540
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    const-string v1, "max_req_per_client"

    .line 541
    invoke-virtual {p2, v0, v2, v1, p0}, Lorg/chromium/base/global_settings/GlobalSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string p0, "max_req_per_host"

    .line 545
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 547
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "max_req_per_host"

    .line 548
    invoke-virtual {p1, v0, v2, p2, p0}, Lorg/chromium/base/global_settings/GlobalSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_8

    .line 585
    sget-object p0, Lorg/chromium/android_webview/AwContentsStatics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p0

    if-nez p2, :cond_4

    :goto_0
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :cond_4
    sput-object p2, Lorg/chromium/android_webview/AwContentsStatics;->o:Landroid/webkit/ValueCallback;

    sget-object p1, Lorg/chromium/android_webview/AwContentsStatics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lorg/chromium/android_webview/AwContentsStatics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->nativeSetShouldReportRequestInfo(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 575
    :cond_5
    :try_start_2
    check-cast p1, Ljava/lang/Integer;

    .line 576
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->nativeSetHttpCacheMaxSize(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 507
    :cond_6
    check-cast p1, Ljava/util/HashMap;

    const-string p0, "host"

    .line 508
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "ip"

    .line 509
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ttl"

    .line 510
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 511
    invoke-static {p0, p2, p1}, Lorg/chromium/android_webview/AwContentsStatics;->nativePushDNSResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 516
    :cond_7
    check-cast p1, Landroid/os/Bundle;

    const-string p0, "appId"

    .line 517
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    .line 518
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageId"

    .line 519
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 520
    invoke-static {p0, v0, p1, v1}, Lorg/chromium/android_webview/AwContentsStatics;->nativeSendServiceWorkerPushMessageWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 522
    sget p1, Lorg/chromium/android_webview/AwContentsStatics;->a:I

    if-ne p0, p1, :cond_8

    .line 523
    sget-object p0, Lorg/chromium/android_webview/AwContentsStatics;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_8
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lorg/chromium/android_webview/cv;
    .locals 1

    .line 114
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 115
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->i:Lorg/chromium/android_webview/cv;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lorg/chromium/android_webview/cv;

    invoke-direct {v0}, Lorg/chromium/android_webview/cv;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->i:Lorg/chromium/android_webview/cv;

    .line 118
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->i:Lorg/chromium/android_webview/cv;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 49
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeCreateNotificatonBridge()V

    invoke-static {p0}, Lorg/chromium/android_webview/notifications/AwNotificationPlatformBridge;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 665
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->nativeAddPreconnection(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-static {p3}, Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;->a(Landroid/webkit/ValueCallback;)Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;

    move-result-object p3

    .line 259
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsStatics;->nativePreloadToHttpCache(Ljava/lang/String;IILorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->nativeStartNakedRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "script"

    .line 424
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "UTF-8"

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :catch_0
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->nativeUpdateUserScript(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/Map;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;II)V"
        }
    .end annotation

    if-lez p1, :cond_8

    if-eqz p0, :cond_8

    .line 281
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 285
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/WebResourceResponse;

    if-eqz v0, :cond_1

    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    iget-object v1, v0, Lcom/uc/webkit/WebResourceResponse;->e:Ljava/util/Map;

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 298
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 301
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 302
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 311
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 312
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v7, v1

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v7, v1

    move-object v8, v5

    .line 315
    :goto_2
    iget-object v1, v0, Lcom/uc/webkit/WebResourceResponse;->f:Ljava/io/InputStream;

    const/4 v3, 0x0

    .line 318
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v3, v4, [B

    .line 319
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v3

    if-eqz v9, :cond_1

    .line 325
    array-length v1, v9

    if-lez v1, :cond_1

    .line 326
    iget v3, v0, Lcom/uc/webkit/WebResourceResponse;->c:I

    .line 330
    iget-object v1, v0, Lcom/uc/webkit/WebResourceResponse;->d:Ljava/lang/String;

    .line 331
    iget-object v4, v0, Lcom/uc/webkit/WebResourceResponse;->a:Ljava/lang/String;

    .line 332
    iget-object v0, v0, Lcom/uc/webkit/WebResourceResponse;->b:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    if-nez v4, :cond_6

    move-object v6, v5

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    move-object v4, v1

    move-object v5, v6

    move-object v6, v0

    move v10, p1

    move v11, p2

    .line 343
    invoke-static/range {v2 .. v11}, Lorg/chromium/android_webview/AwContentsStatics;->nativePrecacheResource(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[BII)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public static a(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwContentsStatics;->nativeSetServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 148
    sput-boolean p0, Lorg/chromium/android_webview/AwContentsStatics;->k:Z

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 356
    :cond_0
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->nativeClearPrecacheResources([Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 385
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->nativeSetHttpCacheMaxSize(I)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 141
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeGetUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->j:Ljava/lang/String;

    .line 144
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)V
    .locals 3

    .line 644
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeOnActivityDestroy()V

    .line 645
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->m:Ljava/util/concurrent/CountDownLatch;

    .line 646
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeNotifyMissileBeforeDestory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    :try_start_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->m:Ljava/util/concurrent/CountDownLatch;

    int-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 436
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->nativeRemoveUserScript(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 173
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->nativeSetSafeBrowsingEnabled(Z)V

    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 0

    .line 404
    invoke-static {p0}, Lorg/chromium/android_webview/AwContentsStatics;->nativeRemoveResourcesFromCache([Ljava/lang/String;)V

    return-void
.end method

.method static c()Z
    .locals 1

    .line 152
    sget-boolean v0, Lorg/chromium/android_webview/AwContentsStatics;->k:Z

    return v0
.end method

.method private static clientCertificatesCleared(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static createWebResourceResponse([BLjava/lang/String;Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;
    .locals 2

    .line 411
    new-instance v0, Lcom/uc/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 169
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeGetSafeBrowsingEnabled()Z

    move-result v0

    return v0
.end method

.method public static didHandledWebPushMessage(Ljava/lang/String;I)V
    .locals 3

    .line 686
    new-instance v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$wp_han_res;-><init>()V

    .line 687
    iput-object p0, v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a:Ljava/lang/String;

    int-to-long v1, p1

    .line 688
    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b:J

    .line 689
    invoke-static {p0}, Lcom/uc/webkit/impl/ih;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c:J

    .line 690
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->b()V

    return-void
.end method

.method public static doneNotifyMissileBeforeDestory()V
    .locals 1

    .line 657
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 190
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeOnActivityPause()V

    const/16 v0, 0x50

    .line 191
    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->maybeNotifyMemoryPresure(I)V

    return-void
.end method

.method public static f()V
    .locals 0

    .line 196
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeOnActivityResume()V

    return-void
.end method

.method public static g()V
    .locals 0

    .line 207
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeClearFontCache()V

    return-void
.end method

.method public static h()J
    .locals 2

    .line 377
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeGetTotalCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()V
    .locals 0

    .line 393
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeClearHttpCache()V

    return-void
.end method

.method public static invokePreloadCallback(Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback<",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "[B)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v0, Lcom/uc/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 251
    invoke-virtual {v0, p3, p4}, Lcom/uc/webkit/WebResourceResponse;->a(ILjava/lang/String;)V

    .line 252
    invoke-virtual {v0, p5}, Lcom/uc/webkit/WebResourceResponse;->a(Ljava/util/Map;)V

    .line 253
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;->b:Landroid/os/Handler;

    new-instance p2, Lorg/chromium/android_webview/at;

    invoke-direct {p2, p0, v0}, Lorg/chromium/android_webview/at;-><init>(Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j()V
    .locals 0

    .line 399
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->nativeClearDNSCache()V

    return-void
.end method

.method static synthetic k()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 49
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic l()Landroid/webkit/ValueCallback;
    .locals 1

    .line 49
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->o:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method private static native nativeAddPreconnection(Ljava/lang/String;I)V
.end method

.method private static native nativeClearClientCertPreferences(Ljava/lang/Runnable;)V
.end method

.method private static native nativeClearDNSCache()V
.end method

.method private static native nativeClearFontCache()V
.end method

.method private static native nativeClearHttpCache()V
.end method

.method private static native nativeClearPrecacheResources([Ljava/lang/String;)V
.end method

.method private static native nativeCreateNotificatonBridge()V
.end method

.method private static native nativeGetCacheFile(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;
.end method

.method private static native nativeGetProductVersion()Ljava/lang/String;
.end method

.method private static native nativeGetSafeBrowsingEnabled()Z
.end method

.method private static native nativeGetTotalCacheSize()J
.end method

.method private static native nativeGetUnreachableWebDataUrl()Ljava/lang/String;
.end method

.method private static native nativeNotifyMissileBeforeDestory()Z
.end method

.method private static native nativeOnActivityDestroy()V
.end method

.method private static native nativeOnActivityPause()V
.end method

.method private static native nativeOnActivityResume()V
.end method

.method private static native nativePrecacheResource(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[BII)V
.end method

.method private static native nativePreloadToHttpCache(Ljava/lang/String;IILorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback<",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativePushDNSResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private static native nativeRemoveResourcesFromCache([Ljava/lang/String;)V
.end method

.method private static native nativeRemoveUserScript(Ljava/lang/String;)V
.end method

.method private static native nativeSendServiceWorkerPushMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSendServiceWorkerPushMessageWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native nativeSendWebPushMessage(Ljava/lang/String;)I
.end method

.method private static native nativeSetHttpCacheMaxSize(I)Z
.end method

.method private static native nativeSetLegacyCacheRemovalDelayForTest(J)V
.end method

.method private static native nativeSetSafeBrowsingEnabled(Z)V
.end method

.method private static native nativeSetServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V
.end method

.method private static native nativeSetShouldReportRequestInfo(Z)V
.end method

.method private static native nativeStartNakedRequest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeUpdateUserScript(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static onConsoleLog(Ljava/lang/Object;)V
    .locals 2

    .line 629
    :try_start_0
    check-cast p0, Ljava/util/HashMap;

    .line 630
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->l:Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Lorg/chromium/android_webview/AwContentsStatics;->h:I

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 633
    invoke-interface {v0, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static onReceivedRequestInfo(Ljava/lang/String;Ljava/lang/String;IIIJJ)V
    .locals 12

    .line 715
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v11, Lorg/chromium/android_webview/as;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lorg/chromium/android_webview/as;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onSendServiceWorkerPushMessageFinish(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 603
    :try_start_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 604
    sget-object v1, Lorg/chromium/android_webview/AwContentsStatics;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 606
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "appId"

    .line 607
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "messageId"

    .line 608
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "result"

    .line 609
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-interface {v0, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
