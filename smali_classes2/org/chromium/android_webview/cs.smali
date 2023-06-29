.class public final Lorg/chromium/android_webview/cs;
.super Ljava/lang/ref/WeakReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/cs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Thread;

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/android_webview/cs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/cs;->b:Ljava/lang/ref/ReferenceQueue;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/cs;->c:Ljava/lang/Object;

    .line 45
    new-instance v0, Lorg/chromium/android_webview/ct;

    const-string v1, "CleanupReference"

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/ct;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lorg/chromium/android_webview/cs;->d:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 68
    sget-object v0, Lorg/chromium/android_webview/cs;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/cs;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 135
    sget-object v0, Lorg/chromium/android_webview/cs;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 137
    iput-object p2, p0, Lorg/chromium/android_webview/cs;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/cs;->a(I)V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 33
    sget-object v0, Lorg/chromium/android_webview/cs;->b:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic a(Lorg/chromium/android_webview/cs;)V
    .locals 2

    .line 33
    sget-object v0, Lorg/chromium/android_webview/cs;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/chromium/android_webview/cs;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/android_webview/cs;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/cs;->clear()V

    return-void
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 33
    sget-object v0, Lorg/chromium/android_webview/cs;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    .line 33
    sget-object v0, Lorg/chromium/android_webview/cs;->e:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 154
    sget-object v0, Lorg/chromium/android_webview/cs$a;->a:Landroid/os/Handler;

    invoke-static {v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
