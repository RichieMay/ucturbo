.class public final Lcom/ucturbo/business/stat/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/ucturbo/business/stat/a/a;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/stat/a/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ucturbo/business/stat/a/a;
    .locals 2

    const-class v0, Lcom/ucturbo/business/stat/a/a;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/ucturbo/business/stat/a/a;->b:Lcom/ucturbo/business/stat/a/a;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/ucturbo/business/stat/a/a;

    invoke-direct {v1}, Lcom/ucturbo/business/stat/a/a;-><init>()V

    sput-object v1, Lcom/ucturbo/business/stat/a/a;->b:Lcom/ucturbo/business/stat/a/a;

    .line 26
    :cond_0
    sget-object v1, Lcom/ucturbo/business/stat/a/a;->b:Lcom/ucturbo/business/stat/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
