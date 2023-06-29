.class public Lcom/uc/base/net/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "legacy"

.field public static b:Ljava/lang/String; = "unet"

.field private static volatile e:Lcom/uc/base/net/j;


# instance fields
.field public c:Lcom/uc/base/net/f;

.field public d:Lcom/uc/base/net/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/base/net/j;
    .locals 2

    .line 20
    sget-object v0, Lcom/uc/base/net/j;->e:Lcom/uc/base/net/j;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/uc/base/net/j;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/uc/base/net/j;->e:Lcom/uc/base/net/j;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/uc/base/net/j;

    invoke-direct {v1}, Lcom/uc/base/net/j;-><init>()V

    sput-object v1, Lcom/uc/base/net/j;->e:Lcom/uc/base/net/j;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/net/j;->e:Lcom/uc/base/net/j;

    return-object v0
.end method
