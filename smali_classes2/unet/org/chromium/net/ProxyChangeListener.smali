.class public Lunet/org/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;,
        Lunet/org/chromium/net/ProxyChangeListener$Delegate;,
        Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static a:Z

.field static final synthetic c:Z


# instance fields
.field b:J

.field private d:Landroid/content/Context;

.field private e:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lunet/org/chromium/net/ProxyChangeListener;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lunet/org/chromium/net/ProxyChangeListener;->c:Z

    .line 31
    sput-boolean v1, Lunet/org/chromium/net/ProxyChangeListener;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lunet/org/chromium/net/ProxyChangeListener;->d:Landroid/content/Context;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lunet/org/chromium/net/ProxyChangeListener;
    .locals 1

    .line 72
    new-instance v0, Lunet/org/chromium/net/ProxyChangeListener;

    invoke-direct {v0, p0}, Lunet/org/chromium/net/ProxyChangeListener;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method native nativeProxySettingsChanged(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method native nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public start(J)V
    .locals 5

    .line 82
    sget-boolean v0, Lunet/org/chromium/net/ProxyChangeListener;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 83
    :cond_1
    :goto_0
    iput-wide p1, p0, Lunet/org/chromium/net/ProxyChangeListener;->b:J

    .line 1199
    iget-object p1, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    if-nez p1, :cond_2

    .line 1202
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.PROXY_CHANGE"

    .line 1203
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1204
    new-instance p2, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lunet/org/chromium/net/ProxyChangeListener;B)V

    iput-object p2, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 1205
    iget-object p2, p0, Lunet/org/chromium/net/ProxyChangeListener;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->b:J

    .line 1209
    iget-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v1, p0, Lunet/org/chromium/net/ProxyChangeListener;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    :cond_0
    return-void
.end method
