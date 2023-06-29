.class public Lcom/uc/common/util/d/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile b:Lcom/uc/common/util/d/f;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/common/util/d/f;->a:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/uc/common/util/d/f;->c:Ljava/lang/Boolean;

    .line 27
    iput-object v0, p0, Lcom/uc/common/util/d/f;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/uc/common/util/d/f;
    .locals 2

    .line 35
    sget-object v0, Lcom/uc/common/util/d/f;->b:Lcom/uc/common/util/d/f;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/uc/common/util/d/f;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/uc/common/util/d/f;->b:Lcom/uc/common/util/d/f;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/uc/common/util/d/f;

    invoke-direct {v1}, Lcom/uc/common/util/d/f;-><init>()V

    sput-object v1, Lcom/uc/common/util/d/f;->b:Lcom/uc/common/util/d/f;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/common/util/d/f;->b:Lcom/uc/common/util/d/f;

    return-object v0
.end method
