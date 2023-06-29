.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyChangeListener$b;,
        Lorg/chromium/net/ProxyChangeListener$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Z


# instance fields
.field private c:J

.field private d:Landroid/content/Context;

.field private e:Lorg/chromium/net/ProxyChangeListener$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-class v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/net/ProxyChangeListener;->a:Z

    .line 35
    sput-boolean v1, Lorg/chromium/net/ProxyChangeListener;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$a;)V
    .locals 8

    .line 33
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->b:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v4, p1, Lorg/chromium/net/ProxyChangeListener$a;->a:Ljava/lang/String;

    iget v5, p1, Lorg/chromium/net/ProxyChangeListener$a;->b:I

    iget-object v6, p1, Lorg/chromium/net/ProxyChangeListener$a;->c:Ljava/lang/String;

    iget-object v7, p1, Lorg/chromium/net/ProxyChangeListener$a;->d:[Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;)Lorg/chromium/net/ProxyChangeListener;
    .locals 1

    .line 76
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {v0, p0}, Lorg/chromium/net/ProxyChangeListener;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private native nativeProxySettingsChanged(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "ProxyConfigServiceAndroid::JNIDelegate"
    .end annotation
.end method

.method private native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "ProxyConfigServiceAndroid::JNIDelegate"
    .end annotation
.end method


# virtual methods
.method public start(J)V
    .locals 6

    const-string v0, "ProxyChangeListener.start"

    .line 87
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 90
    sget-boolean v1, Lorg/chromium/net/ProxyChangeListener;->a:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 91
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 92
    iget-object p1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ProxyChangeListener$b;

    if-nez p1, :cond_2

    const/16 p1, 0xb8

    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p2, Lorg/chromium/net/ProxyChangeListener$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lorg/chromium/net/ProxyChangeListener$b;-><init>(Lorg/chromium/net/ProxyChangeListener;B)V

    iput-object p2, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ProxyChangeListener$b;

    iget-object p2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ProxyChangeListener$b;

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 p1, 0xb9

    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 95
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 102
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ProxyChangeListener$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Lorg/chromium/net/ProxyChangeListener$b;

    :cond_0
    return-void
.end method
