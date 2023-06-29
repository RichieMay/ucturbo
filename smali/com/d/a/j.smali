.class public final Lcom/d/a/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Lcom/d/a/j;


# instance fields
.field public a:Landroid/app/Application;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/d/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/j;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/d/a/j;
    .locals 2

    const-class v0, Lcom/d/a/j;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/d/a/j;->c:Lcom/d/a/j;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/d/a/j;

    invoke-direct {v1}, Lcom/d/a/j;-><init>()V

    sput-object v1, Lcom/d/a/j;->c:Lcom/d/a/j;

    .line 32
    :cond_0
    sget-object v1, Lcom/d/a/j;->c:Lcom/d/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
