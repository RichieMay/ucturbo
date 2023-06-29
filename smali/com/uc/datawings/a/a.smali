.class public Lcom/uc/datawings/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Z = false

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 37
    sget-boolean v0, Lcom/uc/datawings/a/a;->b:Z

    if-nez v0, :cond_2

    .line 38
    const-class v0, Lcom/uc/datawings/a/a;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-boolean v1, Lcom/uc/datawings/a/a;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/uc/datawings/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1511
    :try_start_1
    sget-object v2, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 2174
    iget-object v2, v2, Lcom/uc/datawings/DataWingsEnv$d;->e:Lcom/uc/datawings/DataWingsEnv$c$b;

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v2}, Lcom/uc/datawings/DataWingsEnv$c$b;->a()Z

    move-result v1

    sput-boolean v1, Lcom/uc/datawings/a/a;->a:Z

    goto :goto_0

    :cond_0
    const-string v2, "datawings"

    .line 46
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 47
    sput-boolean v1, Lcom/uc/datawings/a/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 55
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/uc/datawings/a/a;->a:Z

    return v0
.end method

.method public static a(Ljava/util/Map;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
