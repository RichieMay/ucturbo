.class public Lorg/chromium/content/browser/AppWebMessagePortService;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/AppWebMessagePortService$b;,
        Lorg/chromium/content/browser/AppWebMessagePortService$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field a:J

.field b:Lorg/chromium/content/browser/AppWebMessagePortService$b;

.field private c:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content/browser/AppWebMessagePortService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lorg/chromium/content/browser/AppWebMessagePortService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/AppWebMessagePortService$b;-><init>(B)V

    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->b:Lorg/chromium/content/browser/AppWebMessagePortService$b;

    .line 70
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->c:Lorg/chromium/base/ObserverList;

    .line 74
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePortService;->nativeInitAppWebMessagePortService()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->a:J

    return-void
.end method

.method private a(Lorg/chromium/content/browser/AppWebMessagePort;I)Lorg/chromium/content/browser/AppWebMessagePort;
    .locals 2

    .line 125
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->b:Lorg/chromium/content/browser/AppWebMessagePortService$b;

    invoke-virtual {v0, p2}, Lorg/chromium/content/browser/AppWebMessagePortService$b;->b(I)Lorg/chromium/content/browser/AppWebMessagePort;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    iput p2, p1, Lorg/chromium/content/browser/AppWebMessagePort;->b:I

    invoke-virtual {p1}, Lorg/chromium/content/browser/AppWebMessagePort;->c()V

    .line 129
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->b:Lorg/chromium/content/browser/AppWebMessagePortService$b;

    iget-object v1, v0, Lorg/chromium/content/browser/AppWebMessagePortService$b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lorg/chromium/content/browser/AppWebMessagePortService$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeInitAppWebMessagePortService()J
.end method

.method private onMessageChannelCreated(II[Lorg/chromium/content/browser/AppWebMessagePort;)V
    .locals 1

    .line 135
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 136
    aget-object v0, p3, v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/content/browser/AppWebMessagePortService;->a(Lorg/chromium/content/browser/AppWebMessagePort;I)Lorg/chromium/content/browser/AppWebMessagePort;

    const/4 p1, 0x1

    .line 137
    aget-object p1, p3, p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/AppWebMessagePortService;->a(Lorg/chromium/content/browser/AppWebMessagePort;I)Lorg/chromium/content/browser/AppWebMessagePort;

    .line 138
    iget-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->c:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/content/browser/AppWebMessagePortService$a;

    .line 139
    invoke-interface {p2}, Lorg/chromium/content/browser/AppWebMessagePortService$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onReceivedMessage(ILjava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 147
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_0

    .line 149
    array-length v0, p3

    new-array v0, v0, [Lorg/chromium/content/browser/AppWebMessagePort;

    .line 151
    :cond_0
    new-instance v2, Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-direct {v2, p0}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(Lorg/chromium/content/browser/AppWebMessagePortService;)V

    aget v3, p3, v1

    invoke-direct {p0, v2, v3}, Lorg/chromium/content/browser/AppWebMessagePortService;->a(Lorg/chromium/content/browser/AppWebMessagePort;I)Lorg/chromium/content/browser/AppWebMessagePort;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object p3, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->b:Lorg/chromium/content/browser/AppWebMessagePortService$b;

    invoke-virtual {p3, p1}, Lorg/chromium/content/browser/AppWebMessagePortService$b;->b(I)Lorg/chromium/content/browser/AppWebMessagePort;

    move-result-object p1

    iget-object p3, p1, Lorg/chromium/content/browser/AppWebMessagePort;->h:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    new-instance v1, Lorg/chromium/content/browser/AppWebMessagePort$b;

    invoke-direct {v1, p1, p2, v0}, Lorg/chromium/content/browser/AppWebMessagePort$b;-><init>(Lorg/chromium/content/browser/AppWebMessagePort;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V

    iget-object p2, p1, Lorg/chromium/content/browser/AppWebMessagePort;->g:Lorg/chromium/content/browser/AppWebMessagePort$a;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lorg/chromium/content/browser/AppWebMessagePort;->g:Lorg/chromium/content/browser/AppWebMessagePort$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/chromium/content/browser/AppWebMessagePort;->a:Lorg/chromium/content/browser/AppWebMessagePort$a;

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private unregisterNativeAppWebMessagePortService()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 158
    iput-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content/browser/AppWebMessagePortService$a;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->c:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lorg/chromium/content/browser/AppWebMessagePortService$a;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortService;->c:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method native nativeClosePort(JI)V
.end method

.method native nativePostAppToWebMessage(JILjava/lang/String;[I)V
.end method

.method native nativeReleaseMessages(JI)V
.end method
