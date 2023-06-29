.class public Lcom/uc/sdk_glue/bm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/uc/sdk_glue/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/bm;
    .locals 2

    .line 20
    sget-object v0, Lcom/uc/sdk_glue/bm;->a:Lcom/uc/sdk_glue/bm;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/uc/sdk_glue/bm;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/bm;->a:Lcom/uc/sdk_glue/bm;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/uc/sdk_glue/bm;

    invoke-direct {v1}, Lcom/uc/sdk_glue/bm;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/bm;->a:Lcom/uc/sdk_glue/bm;

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
    sget-object v0, Lcom/uc/sdk_glue/bm;->a:Lcom/uc/sdk_glue/bm;

    return-object v0
.end method
