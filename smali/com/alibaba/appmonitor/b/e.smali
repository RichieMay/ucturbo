.class public final Lcom/alibaba/appmonitor/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Lcom/alibaba/appmonitor/b/e;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/appmonitor/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
            "Lcom/alibaba/appmonitor/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/e;->g:Ljava/text/SimpleDateFormat;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/e;->b:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/b/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/b/d;",
            ">;)",
            "Lcom/alibaba/appmonitor/b/d;"
        }
    .end annotation

    .line 295
    invoke-static {p2}, Lcom/alibaba/analytics/a/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/alibaba/analytics/a/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 299
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/e;->b:Ljava/util/Map;

    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/model/c;

    if-nez v1, :cond_0

    .line 14031
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 302
    const-class v3, Lcom/alibaba/appmonitor/model/c;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/model/c;

    .line 303
    iget-object v3, p0, Lcom/alibaba/appmonitor/b/e;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EventRepo"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "put in Map utDimensionValues"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    aput-object p1, v5, v4

    .line 304
    invoke-static {v3, v5}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 307
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/model/c;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/b/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 306
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/alibaba/appmonitor/b/e;
    .locals 2

    const-class v0, Lcom/alibaba/appmonitor/b/e;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/b/e;->c:Lcom/alibaba/appmonitor/b/e;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/alibaba/appmonitor/b/e;

    invoke-direct {v1}, Lcom/alibaba/appmonitor/b/e;-><init>()V

    sput-object v1, Lcom/alibaba/appmonitor/b/e;->c:Lcom/alibaba/appmonitor/b/e;

    .line 63
    :cond_0
    sget-object v1, Lcom/alibaba/appmonitor/b/e;->c:Lcom/alibaba/appmonitor/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    .locals 3

    .line 1031
    sget-object v0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 72
    const-class v1, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 76
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_0

    .line 78
    :cond_0
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1052
    sget-object p4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object p4, p4, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 78
    invoke-static {p4}, Lcom/alibaba/analytics/core/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 79
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2052
    sget-object p4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2307
    iget-object p4, p4, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 79
    invoke-static {p4}, Lcom/alibaba/analytics/core/d/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 82
    :goto_0
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3052
    sget-object p4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 3379
    iget-object p4, p4, Lcom/alibaba/analytics/core/c;->k:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 83
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4052
    sget-object p4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 4375
    iget-object p4, p4, Lcom/alibaba/analytics/core/c;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 84
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-wide/16 p3, 0x3e8

    if-nez p2, :cond_1

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 89
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, p3

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 90
    iget-object p2, p0, Lcom/alibaba/appmonitor/b/e;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "commitDay"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 273
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/alibaba/appmonitor/b/g;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 6

    .line 314
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 315
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, " EVENT size:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14070
    iget v0, p1, Lcom/alibaba/appmonitor/b/g;->f:I

    if-lt p2, v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    .line 317
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, " event size exceed trigger count."

    aput-object v0, p2, v5

    const-string v0, "EventRepo"

    invoke-static {v0, p2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15058
    iget p1, p1, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 318
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/b/e;->a(I)V

    :cond_0
    return-void
.end method

.method private b(I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/b/d;",
            ">;>;"
        }
    .end annotation

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/e;->b:Ljava/util/Map;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 329
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/model/c;

    .line 333
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_0

    if-eqz v3, :cond_1

    .line 16024
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/alibaba/appmonitor/model/c;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "error"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "utDimensionValues"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 338
    invoke-static {v3, v6}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 343
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xffdd

    if-ne v1, p1, :cond_3

    .line 16377
    iget-object p1, p0, Lcom/alibaba/appmonitor/b/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_2

    :cond_3
    const v1, 0xffde

    if-ne v1, p1, :cond_4

    .line 16379
    iget-object p1, p0, Lcom/alibaba/appmonitor/b/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_2

    :cond_4
    const v1, 0xffdf

    if-ne v1, p1, :cond_5

    .line 16381
    iget-object p1, p0, Lcom/alibaba/appmonitor/b/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 344
    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 343
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 8

    .line 168
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->d()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->d()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->b(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_1
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object v0

    const/4 v6, 0x0

    .line 178
    const-class v7, Lcom/alibaba/appmonitor/b/h;

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/appmonitor/b/e;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/b/d;

    move-result-object v2

    check-cast v2, Lcom/alibaba/appmonitor/b/h;

    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {v2, p5, p4}, Lcom/alibaba/appmonitor/b/h;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 8052
    :cond_2
    sget-object v2, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 8470
    iget-boolean v2, v2, Lcom/alibaba/analytics/core/c;->r:Z

    if-eqz v2, :cond_3

    .line 9031
    sget-object v2, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 185
    const-class v3, Lcom/alibaba/appmonitor/b/h;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 p2, 0x2

    aput-object p3, v4, p2

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p2

    check-cast p2, Lcom/alibaba/appmonitor/b/h;

    .line 186
    invoke-virtual {p2, p5, p4}, Lcom/alibaba/appmonitor/b/h;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 187
    invoke-static {v0, p2}, Lcom/alibaba/appmonitor/f/a;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/b/d;)V

    .line 189
    :cond_3
    invoke-static {p1}, Lcom/alibaba/appmonitor/b/g;->a(I)Lcom/alibaba/appmonitor/b/g;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/b/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/appmonitor/b/e;->a(Lcom/alibaba/appmonitor/b/g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "metric is null,stat commit failed,please call AppMonitor.register() once before AppMonitor.STAT.commit()"

    .line 191
    invoke-static {p2, p1}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 284
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 13091
    iput-object p1, p0, Lcom/alibaba/appmonitor/model/a;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 365
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/b/e;->b(I)Ljava/util/Map;

    move-result-object p1

    .line 366
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    new-instance v0, Lcom/alibaba/appmonitor/b/f;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/appmonitor/b/f;-><init>(Lcom/alibaba/appmonitor/b/e;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/alibaba/analytics/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 0

    .line 161
    invoke-direct/range {p0 .. p5}, Lcom/alibaba/appmonitor/b/e;->b(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 95
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 142
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 147
    invoke-direct {p0, p1, p7, p8, p9}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object p8

    .line 148
    const-class v5, Lcom/alibaba/appmonitor/b/b;

    move-object v0, p0

    move-object v1, p8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/appmonitor/b/e;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/b/d;

    move-result-object p9

    check-cast p9, Lcom/alibaba/appmonitor/b/b;

    if-eqz p9, :cond_0

    .line 150
    invoke-virtual {p9, p5, p6, p7}, Lcom/alibaba/appmonitor/b/b;->a(DLjava/lang/Long;)V

    .line 7052
    :cond_0
    sget-object p9, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 7470
    iget-boolean p9, p9, Lcom/alibaba/analytics/core/c;->r:Z

    if-eqz p9, :cond_1

    .line 8031
    sget-object p9, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 153
    const-class v0, Lcom/alibaba/appmonitor/b/b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    invoke-virtual {p9, v0, v1}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p2

    check-cast p2, Lcom/alibaba/appmonitor/b/b;

    .line 154
    invoke-virtual {p2, p5, p6, p7}, Lcom/alibaba/appmonitor/b/b;->a(DLjava/lang/Long;)V

    .line 155
    invoke-static {p8, p2}, Lcom/alibaba/appmonitor/f/a;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/b/d;)V

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/b/g;->a(I)Lcom/alibaba/appmonitor/b/g;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/b/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/appmonitor/b/e;->a(Lcom/alibaba/appmonitor/b/g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 102
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object p6

    .line 103
    const-class v5, Lcom/alibaba/appmonitor/b/a;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/appmonitor/b/e;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/b/d;

    move-result-object p7

    check-cast p7, Lcom/alibaba/appmonitor/b/a;

    if-eqz p7, :cond_0

    .line 105
    invoke-virtual {p7, p5}, Lcom/alibaba/appmonitor/b/a;->a(Ljava/lang/Long;)V

    .line 5052
    :cond_0
    sget-object p7, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 5470
    iget-boolean p7, p7, Lcom/alibaba/analytics/core/c;->r:Z

    if-eqz p7, :cond_1

    .line 6031
    sget-object p7, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 108
    const-class v0, Lcom/alibaba/appmonitor/b/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    invoke-virtual {p7, v0, v1}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p2

    check-cast p2, Lcom/alibaba/appmonitor/b/a;

    .line 109
    invoke-virtual {p2, p5}, Lcom/alibaba/appmonitor/b/a;->a(Ljava/lang/Long;)V

    .line 110
    invoke-static {p6, p2}, Lcom/alibaba/appmonitor/f/a;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/b/d;)V

    .line 112
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/b/g;->a(I)Lcom/alibaba/appmonitor/b/g;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/b/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/appmonitor/b/e;->a(Lcom/alibaba/appmonitor/b/g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 119
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 123
    invoke-direct {p0, p1, p7, p8, p9}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object p8

    .line 124
    const-class v5, Lcom/alibaba/appmonitor/b/a;

    move-object v0, p0

    move-object v1, p8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/appmonitor/b/e;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/b/d;

    move-result-object p9

    check-cast p9, Lcom/alibaba/appmonitor/b/a;

    if-eqz p9, :cond_0

    .line 126
    invoke-virtual {p9, p7}, Lcom/alibaba/appmonitor/b/a;->b(Ljava/lang/Long;)V

    .line 127
    invoke-virtual {p9, p5, p6}, Lcom/alibaba/appmonitor/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6052
    :cond_0
    sget-object p9, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 6470
    iget-boolean p9, p9, Lcom/alibaba/analytics/core/c;->r:Z

    if-eqz p9, :cond_1

    .line 7031
    sget-object p9, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 130
    const-class v0, Lcom/alibaba/appmonitor/b/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    invoke-virtual {p9, v0, v1}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p2

    check-cast p2, Lcom/alibaba/appmonitor/b/a;

    .line 131
    invoke-virtual {p2, p7}, Lcom/alibaba/appmonitor/b/a;->b(Ljava/lang/Long;)V

    .line 132
    invoke-virtual {p2, p5, p6}, Lcom/alibaba/appmonitor/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p8, p2}, Lcom/alibaba/appmonitor/f/a;->a(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/b/d;)V

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/b/g;->a(I)Lcom/alibaba/appmonitor/b/g;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/b/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/appmonitor/b/e;->a(Lcom/alibaba/appmonitor/b/g;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 5

    .line 259
    const-class v0, Lcom/alibaba/appmonitor/b/c;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/b/c;

    if-nez v1, :cond_0

    .line 13031
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 262
    const-class v2, Lcom/alibaba/appmonitor/b/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p2, 0x2

    aput-object p4, v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/alibaba/appmonitor/b/c;

    .line 263
    iget-object p2, p0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v1, p5}, Lcom/alibaba/appmonitor/b/c;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-void

    :catchall_0
    move-exception p1

    .line 265
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 209
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 210
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 211
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    .line 9104
    iget-object v0, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 10098
    iget-object v3, v2, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    .line 9105
    invoke-virtual {v3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 214
    const-class v0, Lcom/alibaba/appmonitor/b/c;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/appmonitor/b/c;

    if-nez v2, :cond_2

    .line 11031
    sget-object v2, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 217
    const-class v3, Lcom/alibaba/appmonitor/b/c;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object p3, v4, p2

    const/4 p2, 0x2

    aput-object p4, v4, p2

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/alibaba/appmonitor/b/c;

    .line 218
    iget-object p2, p0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v2, p5}, Lcom/alibaba/appmonitor/b/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "log discard!,metric is null,please call AppMonitor.register() once before Transaction.begin(measure)"

    .line 224
    invoke-static {p2, p1}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/b/c;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0, p2}, Lcom/alibaba/appmonitor/b/c;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 246
    iget-object p2, p0, Lcom/alibaba/appmonitor/b/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 248
    iget-object p1, v0, Lcom/alibaba/appmonitor/b/c;->e:Ljava/lang/String;

    iget-object p2, v0, Lcom/alibaba/appmonitor/b/c;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alibaba/appmonitor/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    iget v2, v0, Lcom/alibaba/appmonitor/b/c;->h:I

    iget-object v3, v0, Lcom/alibaba/appmonitor/b/c;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/appmonitor/b/c;->f:Ljava/lang/String;

    .line 11098
    iget-object v5, v0, Lcom/alibaba/appmonitor/b/c;->a:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 11102
    iget-object v6, v0, Lcom/alibaba/appmonitor/b/c;->b:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-object v1, p0

    .line 250
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 12031
    sget-object p1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 252
    invoke-virtual {p1, v0}, Lcom/alibaba/appmonitor/d/a;->a(Lcom/alibaba/appmonitor/d/b;)V

    :cond_1
    return-void
.end method
