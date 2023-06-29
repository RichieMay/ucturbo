.class public Lcom/uc/datawings/UploadEntrance;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static a:Z

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/uc/datawings/UploadEntrance;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/uc/datawings/UploadEntrance;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/uc/datawings/UploadEntrance;

    monitor-enter v0

    const/4 v1, 0x1

    .line 57
    :try_start_0
    sput-boolean v1, Lcom/uc/datawings/UploadEntrance;->a:Z

    .line 1444
    sget-object v1, Lcom/uc/datawings/DataWingsEnv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/datawings/DataWingsEnv;

    .line 1793
    iget-object v3, v2, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 64
    sget-object v4, Lcom/uc/datawings/UploadEntrance;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 68
    sget-object v4, Lcom/uc/datawings/UploadEntrance;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2793
    iget-object v2, v2, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Lcom/uc/datawings/DataWings;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWings;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3220
    iget-boolean v3, v2, Lcom/uc/datawings/DataWings;->e:Z

    if-nez v3, :cond_0

    .line 3224
    iget-wide v3, v2, Lcom/uc/datawings/DataWings;->f:J

    invoke-virtual {v2, v3, v4}, Lcom/uc/datawings/DataWings;->nativeStartUpload(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u6536\u5230\u4e0a\u4f20\u521d\u59cb\u5316\u65f6\u673a\u5e7f\u64ad\uff0c "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Lcom/uc/datawings/UploadEntrance;->a()V

    return-void
.end method
