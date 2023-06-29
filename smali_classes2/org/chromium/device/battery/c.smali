.class public final Lorg/chromium/device/battery/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/a;


# instance fields
.field b:Lorg/chromium/device/a$b;

.field c:Lorg/chromium/device/d;

.field d:Z

.field private final e:Lorg/chromium/device/battery/a;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/chromium/device/battery/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/chromium/device/battery/c;->e:Lorg/chromium/device/battery/a;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lorg/chromium/device/battery/c;->d:Z

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/chromium/device/battery/c;->f:Z

    return-void
.end method

.method private b()V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lorg/chromium/device/battery/c;->f:Z

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lorg/chromium/device/battery/c;->e:Lorg/chromium/device/battery/a;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-boolean v1, Lorg/chromium/device/battery/a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/chromium/device/battery/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/chromium/device/battery/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/chromium/device/battery/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/chromium/device/battery/a;->a:Lorg/chromium/device/battery/d;

    iget-boolean v1, v0, Lorg/chromium/device/battery/d;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/chromium/device/battery/d;->a:Landroid/content/Context;

    iget-object v3, v0, Lorg/chromium/device/battery/d;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v0, Lorg/chromium/device/battery/d;->g:Z

    .line 37
    :cond_2
    iput-boolean v2, p0, Lorg/chromium/device/battery/c;->f:Z

    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/chromium/device/battery/c;->b:Lorg/chromium/device/a$b;

    iget-object v1, p0, Lorg/chromium/device/battery/c;->c:Lorg/chromium/device/d;

    invoke-interface {v0, v1}, Lorg/chromium/device/a$b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/chromium/device/battery/c;->b:Lorg/chromium/device/a$b;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lorg/chromium/device/battery/c;->d:Z

    return-void
.end method

.method public final a(Lorg/chromium/device/a$b;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/chromium/device/battery/c;->b:Lorg/chromium/device/a$b;

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lorg/chromium/device/battery/c;->b()V

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lorg/chromium/device/battery/c;->b:Lorg/chromium/device/a$b;

    .line 61
    iget-boolean p1, p0, Lorg/chromium/device/battery/c;->d:Z

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lorg/chromium/device/battery/c;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lorg/chromium/mojo/system/h;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/chromium/device/battery/c;->b()V

    return-void
.end method

.method public final close()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/chromium/device/battery/c;->b()V

    return-void
.end method
