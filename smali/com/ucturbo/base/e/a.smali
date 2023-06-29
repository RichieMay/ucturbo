.class public final Lcom/ucturbo/base/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String;

.field private static volatile b:Z


# direct methods
.method private static synthetic a(Landroid/app/Application;)V
    .locals 0

    .line 153
    invoke-static {p0}, Lcom/ucturbo/base/e/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;Z)V
    .locals 5

    const-class v0, Lcom/ucturbo/base/e/a;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-boolean v1, Lcom/ucturbo/base/e/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 35
    monitor-exit v0

    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/common/util/h/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1038
    invoke-static {p0, v2}, Lcom/uc/base/net/unet/UNetContext;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1060
    :cond_1
    invoke-static {p0, v2}, Lcom/uc/base/net/unet/UNetContext;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2113
    sput-boolean v1, Lcom/alibaba/mbg/unet/internal/a;->j:Z

    :goto_0
    const/4 v1, 0x1

    .line 3150
    sput-boolean v1, Lcom/alibaba/mbg/unet/internal/a;->c:Z

    .line 3151
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setCheckSoSize:true"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 5124
    sput-boolean v1, Lcom/alibaba/mbg/unet/internal/a;->d:Z

    .line 6068
    :cond_2
    invoke-static {}, Lcom/uc/base/net/unet/UNetContext;->getUNetManager()Lcom/alibaba/mbg/unet/UnetManager;

    move-result-object p1

    new-instance v3, Lcom/uc/base/net/unet/d;

    invoke-direct {v3}, Lcom/uc/base/net/unet/d;-><init>()V

    invoke-interface {p1, v3}, Lcom/alibaba/mbg/unet/UnetManager;->a(Lcom/alibaba/mbg/unet/a;)V

    .line 53
    invoke-static {}, Lcom/uc/base/net/j;->a()Lcom/uc/base/net/j;

    move-result-object p1

    new-instance v3, Lcom/ucturbo/base/e/b;

    invoke-direct {v3}, Lcom/ucturbo/base/e/b;-><init>()V

    new-instance v4, Lcom/ucturbo/base/e/c;

    invoke-direct {v4}, Lcom/ucturbo/base/e/c;-><init>()V

    .line 7031
    iput-object v3, p1, Lcom/uc/base/net/j;->c:Lcom/uc/base/net/f;

    .line 7032
    iput-object v4, p1, Lcom/uc/base/net/j;->d:Lcom/uc/base/net/g;

    .line 143
    new-instance p1, Lcom/ucturbo/base/e/d;

    invoke-direct {p1}, Lcom/ucturbo/base/e/d;-><init>()V

    .line 8008
    sput-object p1, Lcom/uc/base/net/c/a;->a:Lcom/uc/base/net/c/d;

    .line 150
    sput-boolean v1, Lcom/ucturbo/base/e/a;->b:Z

    .line 152
    new-instance p1, Lcom/ucturbo/base/e/-$$Lambda$a$iYTpZ7a29ubPalQxlGzGzrYs_1c;

    invoke-direct {p1, p0}, Lcom/ucturbo/base/e/-$$Lambda$a$iYTpZ7a29ubPalQxlGzGzrYs_1c;-><init>(Landroid/app/Application;)V

    const/16 p0, 0xa

    .line 8108
    invoke-static {p1, v2, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic lambda$iYTpZ7a29ubPalQxlGzGzrYs_1c(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/base/e/a;->a(Landroid/app/Application;)V

    return-void
.end method
