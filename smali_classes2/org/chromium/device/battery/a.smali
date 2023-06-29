.class public Lorg/chromium/device/battery/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/services/service_manager/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/a<",
        "Lorg/chromium/device/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field final a:Lorg/chromium/device/battery/d;

.field final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/chromium/device/battery/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/chromium/device/battery/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lorg/chromium/device/battery/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/battery/a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/battery/a;->b:Ljava/util/HashSet;

    .line 33
    new-instance v0, Lorg/chromium/device/battery/b;

    invoke-direct {v0, p0}, Lorg/chromium/device/battery/b;-><init>(Lorg/chromium/device/battery/a;)V

    iput-object v0, p0, Lorg/chromium/device/battery/a;->d:Lorg/chromium/device/battery/d$b;

    .line 46
    sget-boolean v0, Lorg/chromium/device/battery/a;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lorg/chromium/device/battery/d;

    iget-object v1, p0, Lorg/chromium/device/battery/a;->d:Lorg/chromium/device/battery/d$b;

    invoke-direct {v0, p1, v1}, Lorg/chromium/device/battery/d;-><init>(Landroid/content/Context;Lorg/chromium/device/battery/d$b;)V

    iput-object v0, p0, Lorg/chromium/device/battery/a;->a:Lorg/chromium/device/battery/d;

    return-void
.end method

.method static synthetic a(Lorg/chromium/device/battery/a;)Ljava/util/HashSet;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/chromium/device/battery/a;->b:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lorg/chromium/mojo/bindings/n;
    .locals 4

    .line 24
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/device/battery/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/battery/a;->a:Lorg/chromium/device/battery/d;

    iget-boolean v1, v0, Lorg/chromium/device/battery/d;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/chromium/device/battery/d;->a:Landroid/content/Context;

    iget-object v2, v0, Lorg/chromium/device/battery/d;->d:Landroid/content/BroadcastReceiver;

    iget-object v3, v0, Lorg/chromium/device/battery/d;->c:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/device/battery/d;->g:Z

    :cond_0
    new-instance v0, Lorg/chromium/device/battery/c;

    invoke-direct {v0, p0}, Lorg/chromium/device/battery/c;-><init>(Lorg/chromium/device/battery/a;)V

    iget-object v1, p0, Lorg/chromium/device/battery/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
