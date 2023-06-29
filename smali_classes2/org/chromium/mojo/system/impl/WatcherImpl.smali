.class Lorg/chromium/mojo/system/impl/WatcherImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/m;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "mojo::android"
.end annotation


# instance fields
.field private a:J

.field private b:Lorg/chromium/mojo/system/m$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Lorg/chromium/mojo/system/impl/WatcherImpl;->nativeCreateWatcher()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    return-void
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreateWatcher()J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeStart(JII)I
.end method

.method private onHandleReady(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:Lorg/chromium/mojo/system/m$a;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/system/m$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/system/e;Lorg/chromium/mojo/system/a$a;Lorg/chromium/mojo/system/m$a;)I
    .locals 6

    .line 21
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 24
    :cond_0
    instance-of v3, p1, Lorg/chromium/mojo/system/impl/a;

    if-nez v3, :cond_1

    return v2

    .line 27
    :cond_1
    check-cast p1, Lorg/chromium/mojo/system/impl/a;

    .line 28
    iget p1, p1, Lorg/chromium/mojo/system/impl/a;->a:I

    iget p2, p2, Lorg/chromium/mojo/system/d;->d:I

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/mojo/system/impl/WatcherImpl;->nativeStart(JII)I

    move-result p1

    if-nez p1, :cond_2

    .line 29
    iput-object p3, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:Lorg/chromium/mojo/system/m$a;

    :cond_2
    return p1
.end method

.method public final a()V
    .locals 5

    .line 35
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:Lorg/chromium/mojo/system/m$a;

    .line 39
    invoke-direct {p0, v0, v1}, Lorg/chromium/mojo/system/impl/WatcherImpl;->nativeCancel(J)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 44
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/chromium/mojo/system/impl/WatcherImpl;->nativeDelete(J)V

    .line 48
    iput-wide v2, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    return-void
.end method
