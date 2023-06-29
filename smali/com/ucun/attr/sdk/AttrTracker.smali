.class public Lcom/ucun/attr/sdk/AttrTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;,
        Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;
    }
.end annotation


# static fields
.field private static final a:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ucun/attr/sdk/a;

    invoke-direct {v0}, Lcom/ucun/attr/sdk/a;-><init>()V

    sput-object v0, Lcom/ucun/attr/sdk/AttrTracker;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Application;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 51015
    sput-object p0, Lcom/ucun/attr/sdk/util/d;->a:Landroid/app/Application;

    .line 51017
    sget-object p0, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    new-instance v0, Lcom/ucun/attr/sdk/c;

    invoke-direct {v0}, Lcom/ucun/attr/sdk/c;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ucun/attr/sdk/util/f;->a(Ljava/lang/Runnable;J)V

    .line 51019
    sget-object p0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51020
    iget-object p0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 51021
    iget-object p0, p0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 51022
    iget-object p0, p0, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    :try_start_0
    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51023
    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/bean/b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ucun/attr/sdk/util/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 51024
    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/bean/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ucun/attr/sdk/util/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 51025
    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/bean/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static addInstallReferrerStateListener(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V
    .locals 1

    .line 51027
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-virtual {v0, p0}, Lcom/ucun/attr/sdk/b/g;->a(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/ucun/attr/sdk/logic/bean/OptionalData;Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ucun/attr/sdk/AttrTracker;->a(Landroid/app/Application;)V

    invoke-static {p0, p2, p3, p5}, Lcom/ucun/attr/sdk/util/WsgUtils$b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/ucun/attr/sdk/util/a;

    move-result-object p2

    .line 18000
    sget-object p3, Lcom/ucun/attr/sdk/util/WsgUtils$a;->a:Lcom/ucun/attr/sdk/util/WsgUtils;

    .line 19000
    iput-object p2, p3, Lcom/ucun/attr/sdk/util/WsgUtils;->a:Lcom/ucun/attr/sdk/util/a;

    .line 21000
    sget-object p3, Lcom/ucun/attr/sdk/util/WsgUtils$a;->a:Lcom/ucun/attr/sdk/util/WsgUtils;

    .line 22000
    iput p4, p3, Lcom/ucun/attr/sdk/util/WsgUtils;->b:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "error"

    const-string p5, "Init fail: Wsg sign failed. Please check your wsg settings"

    const-string v0, "Attr-1.3.4"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 24000
    sget-object p0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 25000
    iget-object p0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string p1, "UTDID_ERROR"

    const-string p2, "Utdid is empty"

    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Init fail: Utdid must not be empty"

    invoke-static {v0, p1, p0}, Lcom/ucun/attr/sdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    invoke-interface {p7, p5}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onInitFail(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 27000
    :cond_2
    sget-object p3, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 28000
    iget-object p3, p3, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 29000
    iget-object p3, p3, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 30000
    iget-object p3, p3, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    .line 31000
    iput-object p1, p3, Lcom/ucun/attr/sdk/logic/bean/b;->f:Ljava/lang/String;

    if-eqz p6, :cond_4

    .line 33000
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 34000
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 35000
    iget-object p1, p1, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    if-eqz p6, :cond_4

    .line 36000
    iget-object p3, p1, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    iget-object v3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->appSubVersion:Ljava/lang/String;

    .line 37000
    iput-object v3, p3, Lcom/ucun/attr/sdk/logic/bean/b;->i:Ljava/lang/String;

    .line 36000
    iget-object p3, p1, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    iget-object v3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->imei:Ljava/lang/String;

    .line 38000
    iput-object v3, p3, Lcom/ucun/attr/sdk/logic/bean/b;->h:Ljava/lang/String;

    .line 36000
    iget-object p3, p1, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    iget-object v3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->mac:Ljava/lang/String;

    .line 39000
    iput-object v3, p3, Lcom/ucun/attr/sdk/logic/bean/b;->g:Ljava/lang/String;

    .line 36000
    iget-object p3, p1, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    iget v3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPid:I

    .line 40000
    iput v3, p3, Lcom/ucun/attr/sdk/logic/bean/a;->h:I

    .line 36000
    iget-object p3, p1, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    iget-object v3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticPub:Ljava/lang/String;

    .line 41000
    iput-object v3, p3, Lcom/ucun/attr/sdk/logic/bean/a;->f:Ljava/lang/String;

    .line 36000
    iget-object p3, p1, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    iget-object v3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->staticSubpub:Ljava/lang/String;

    .line 42000
    iput-object v3, p3, Lcom/ucun/attr/sdk/logic/bean/a;->g:Ljava/lang/String;

    .line 36000
    iget-object p3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    if-eqz p3, :cond_4

    iget-object p3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    const-string v3, "ch"

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xbe

    if-le v4, v5, :cond_3

    iget-object v4, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    invoke-virtual {p3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    iget-object p6, p6, Lcom/ucun/attr/sdk/logic/bean/OptionalData;->extMap:Ljava/util/Map;

    invoke-direct {p3, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 43000
    iput-object p3, p1, Lcom/ucun/attr/sdk/logic/bean/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 45000
    :cond_4
    :goto_0
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 46000
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string p3, "INIT_START"

    const-string p6, "Init start"

    const-string v3, "info"

    invoke-virtual {p1, p3, p6, v3, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/ucun/attr/sdk/variant/a;->a:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const-string p1, "test"

    invoke-virtual {p2, p1}, Lcom/ucun/attr/sdk/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 48000
    sget-object p0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 49000
    iget-object p0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string p1, "WSG_ERROR"

    const-string p2, "Wsg fail"

    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p5, p0}, Lcom/ucun/attr/sdk/a/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p7, :cond_5

    invoke-interface {p7, p5}, Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;->onInitFail(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_7

    sget-object p1, Lcom/ucun/attr/sdk/AttrTracker;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lcom/ucun/attr/sdk/AttrTracker;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51000
    :cond_7
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51001
    iget-object p2, p1, Lcom/ucun/attr/sdk/b/g;->a:Lcom/ucun/attr/sdk/util/g;

    if-nez p2, :cond_8

    new-instance p2, Lcom/ucun/attr/sdk/util/g;

    invoke-direct {p2}, Lcom/ucun/attr/sdk/util/g;-><init>()V

    iput-object p2, p1, Lcom/ucun/attr/sdk/b/g;->a:Lcom/ucun/attr/sdk/util/g;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->a:Lcom/ucun/attr/sdk/util/g;

    invoke-virtual {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51003
    :cond_8
    sget-object p0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51004
    iget-object p0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 51005
    iget-object p0, p0, Lcom/ucun/attr/sdk/logic/a;->b:Lcom/ucun/attr/sdk/logic/e;

    invoke-virtual {p0}, Lcom/ucun/attr/sdk/logic/e;->a()Lcom/ucun/attr/sdk/logic/a/b/a;

    move-result-object p0

    .line 51006
    iput-object p7, p0, Lcom/ucun/attr/sdk/logic/a/b/a;->a:Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Attr init success"

    invoke-static {v0, p1, p0}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51008
    sget-object p0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 51009
    iget-object p0, p0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string p1, "INIT_END"

    const-string p2, "Init end"

    const-string p3, "end"

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51011
    sget-object p0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "startTrack"

    .line 51012
    invoke-static {v0, p2, p1}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51014
    sget-object p1, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    .line 51012
    new-instance p2, Lcom/ucun/attr/sdk/b/h;

    invoke-direct {p2, p0}, Lcom/ucun/attr/sdk/b/h;-><init>(Lcom/ucun/attr/sdk/b/g;)V

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/ucun/attr/sdk/util/f;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static setAppsFlyerKey(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/g;)V
    .locals 5

    const-string v0, "false"

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/ucun/attr/sdk/AttrTracker;->a(Landroid/app/Application;)V

    .line 2000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v2, v1, Lcom/ucun/attr/sdk/b/g;->d:Lcom/ucun/attr/sdk/b/c;

    if-nez v2, :cond_4

    new-instance v2, Lcom/ucun/attr/sdk/b/c;

    invoke-direct {v2}, Lcom/ucun/attr/sdk/b/c;-><init>()V

    iput-object v2, v1, Lcom/ucun/attr/sdk/b/g;->d:Lcom/ucun/attr/sdk/b/c;

    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->d:Lcom/ucun/attr/sdk/b/c;

    .line 4000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Attr-1.3.4"

    const-string p2, "AppsFlyer key is empty."

    invoke-static {p1, p2, p0}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p2, v1, Lcom/ucun/attr/sdk/b/c;->a:Lcom/appsflyer/g;

    .line 4382
    :try_start_0
    sget-object p2, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 4000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/c;->b:Lcom/appsflyer/g;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/appsflyer/i;->a(Ljava/lang/String;Lcom/appsflyer/g;Landroid/content/Context;)Lcom/appsflyer/i;

    .line 4805
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object p1

    const-string p2, "setCollectIMEI"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v2}, Lcom/appsflyer/an;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "collectIMEI"

    .line 4806
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 5101
    sget-object v2, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 4806
    invoke-virtual {v2, p1, p2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "collectIMEIForceByUser"

    .line 4807
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 6101
    sget-object v2, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 4807
    invoke-virtual {v2, p1, p2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6799
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object p1

    const-string p2, "setCollectAndroidID"

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p1, p2, v2}, Lcom/appsflyer/an;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "collectAndroidId"

    .line 6800
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 7101
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 6800
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "collectAndroidIdForceByUser"

    .line 6801
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    .line 8101
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 6801
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10000
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 11000
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string p2, "AF_STARTTRACKING"

    const-string v0, "AF start"

    const-string v2, "info"

    .line 4000
    invoke-virtual {p1, p2, v0, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11382
    sget-object p1, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 11900
    iget-boolean p2, p1, Lcom/appsflyer/i;->r:Z

    if-nez p2, :cond_1

    const-string p0, "ERROR: AppsFlyer SDK is not initialized! The API call \'startTracking(Application)\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 11901
    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return-void

    .line 11932
    :cond_1
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object p2

    const-string v0, "startTracking"

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {p2, v0, v2}, Lcom/appsflyer/an;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "Starting AppsFlyer Tracking: (v%s.%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "4.8.15"

    aput-object v2, v0, v3

    const-string v2, "395"

    aput-object v2, v0, v1

    .line 11933
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12121
    invoke-static {p2}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    const-string p2, "Build Number: 395"

    .line 13121
    invoke-static {p2}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 14101
    sget-object p2, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 11935
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/l;->b(Landroid/content/Context;)V

    .line 11936
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AppsFlyerKey"

    if-nez p2, :cond_2

    .line 15101
    :try_start_1
    sget-object p2, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 11937
    invoke-virtual {p2, v0, v4}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11938
    invoke-static {v4}, Lcom/appsflyer/z;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16101
    :cond_2
    sget-object p2, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 11940
    invoke-virtual {p2, v0}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    .line 11941
    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return-void

    .line 11951
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/appsflyer/i;->a(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static setDebugable(Z)V
    .locals 0

    sput-boolean p0, Lcom/ucun/attr/sdk/variant/a;->a:Z

    return-void
.end method

.method public static setEventMode()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ucun/attr/sdk/variant/a;->b:Z

    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ucun/attr/sdk/variant/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static testMode()V
    .locals 1

    const-string v0, "http://attr-receive2.test.uae-2.uctest.local"

    invoke-static {v0}, Lcom/ucun/attr/sdk/AttrTracker;->setHost(Ljava/lang/String;)V

    return-void
.end method
