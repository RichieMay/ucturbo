.class public final Lcom/ucturbo/e/e/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/e/e/p$b;,
        Lcom/ucturbo/e/e/p$a;,
        Lcom/ucturbo/e/e/p$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/e/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ucturbo/e/e/p$a;

.field public d:Lcom/ucturbo/e/e/p$b;

.field private e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/ucturbo/e/e/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/e/e/p$b;-><init>(Lcom/ucturbo/e/e/p;B)V

    iput-object v0, p0, Lcom/ucturbo/e/e/p;->d:Lcom/ucturbo/e/e/p$b;

    const/4 v0, 0x0

    .line 1257
    iput-object v0, p0, Lcom/ucturbo/e/e/p;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1287
    iput-object v0, p0, Lcom/ucturbo/e/e/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ucturbo/e/e/p;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const-string v0, "UCCustomFontSize"

    .line 140
    invoke-static {v0, p0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lcom/ucturbo/e/e/o$a;)V
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/ucturbo/e/e/o$a;->ordinal()I

    move-result p0

    const-string v0, "ImageQuality"

    invoke-static {v0, p0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1482
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1483
    invoke-static {p1}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const-string v0, "LayoutStyle"

    .line 2128
    invoke-static {v0, p0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static b()I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "shell_web_image_quality"

    .line 310
    invoke-static {v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 315
    sget-object v0, Lcom/ucturbo/e/e/o$a;->c:Lcom/ucturbo/e/e/o$a;

    invoke-virtual {v0}, Lcom/ucturbo/e/e/o$a;->ordinal()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_1

    .line 1706
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1708
    sget p0, Lcom/ucturbo/e/e/o$b;->d:I

    return p0

    .line 1711
    :cond_0
    sget p0, Lcom/ucturbo/e/e/o$b;->a:I

    return p0

    .line 1715
    :cond_1
    sget p0, Lcom/ucturbo/e/e/o$b;->a:I

    return p0
.end method

.method public static b(I)V
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const-string v0, "PrereadOptions"

    .line 168
    invoke-static {v0, p0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1246
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1247
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/e/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    .line 2584
    invoke-static {v1}, Lcom/uc/webview/browser/BrowserCore;->getBusinessInfo(I)Ljava/util/HashMap;

    move-result-object v1

    .line 1248
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1249
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1251
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1254
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1277
    :try_start_0
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/e/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    .line 3584
    invoke-static {v1}, Lcom/uc/webview/browser/BrowserCore;->getBusinessInfo(I)Ljava/util/HashMap;

    move-result-object v1

    .line 1278
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1279
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1281
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1284
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 288
    new-instance v0, Lcom/ucturbo/e/e/q;

    invoke-direct {v0, p0}, Lcom/ucturbo/e/e/q;-><init>(Lcom/ucturbo/e/e/p;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/e/e/d;)V
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/ucturbo/e/e/p;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/e/e/p;->a:Ljava/util/List;

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/e/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1324
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/e/t;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1325
    invoke-static {v1, v1, p1}, Lcom/ucturbo/e/e/e;->a(IILjava/util/Map;)V

    return-void

    .line 1327
    :cond_0
    new-instance v0, Lcom/ucturbo/e/e/d;

    invoke-direct {v0, v1, v1, p1}, Lcom/ucturbo/e/e/d;-><init>(IILjava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/e/e/p;->a(Lcom/ucturbo/e/e/d;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableSmartNoImage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "enable_smart_no_image"

    .line 280
    invoke-static {v0, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string p1, "shell_web_image_quality"

    .line 281
    invoke-static {p1, p2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    .line 284
    invoke-virtual {p0}, Lcom/ucturbo/e/e/p;->a()V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1437
    invoke-static {}, Lcom/ucturbo/e/e/e;->a()Ljava/util/List;

    move-result-object v1

    .line 1439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1440
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1442
    invoke-static {v2, v3}, Lcom/ucturbo/e/e/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1446
    :cond_1
    invoke-static {}, Lcom/ucturbo/e/e/e;->d()Ljava/util/List;

    move-result-object v1

    .line 1448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " : "

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1449
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 4494
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    .line 4495
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setStringValueToWebCore, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4498
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, -0x5404c820

    const-string v8, "UBISiLang"

    if-eq v3, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, -0x1

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "-"

    .line 4504
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 4506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v6

    .line 4715
    :goto_4
    invoke-static {v8, v3}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4511
    :goto_5
    invoke-static {v2, v6}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1455
    :cond_7
    invoke-static {}, Lcom/ucturbo/e/e/e;->b()Ljava/util/List;

    move-result-object v1

    .line 1457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1458
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 5523
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    if-eqz v7, :cond_f

    .line 5524
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setIntValueToWebCore, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5525
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/16 v10, 0xa

    const-string v12, "UserAgentType"

    const-string v13, "LayoutStyle"

    const-string v14, "DefaultEncoding"

    const-string v15, "UCCustomFontSize"

    const/4 v4, 0x2

    const/4 v11, 0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v8, "ScreenSensorMode"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto/16 :goto_8

    :sswitch_1
    const-string v8, "PrereadOptions"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x11

    goto/16 :goto_8

    :sswitch_2
    const-string v8, "ImageQuality"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x5

    goto/16 :goto_8

    :sswitch_3
    const-string v8, "DefaultFontSize"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x7

    goto/16 :goto_8

    :sswitch_4
    const-string v8, "BackLightTimeOut"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0xa

    goto/16 :goto_8

    :sswitch_5
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0xc

    goto/16 :goto_8

    :sswitch_6
    const-string v8, "LabelLineSpace"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x4

    goto/16 :goto_8

    :sswitch_7
    const-string v8, "OperationMode"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto/16 :goto_8

    :sswitch_8
    const-string v8, "SegmentSize"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x13

    goto/16 :goto_8

    :sswitch_9
    const-string v8, "BackForwardListNumber"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x12

    goto/16 :goto_8

    :sswitch_a
    const-string v8, "CursorSpeed"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x6

    goto :goto_8

    :sswitch_b
    const-string v8, "CachePageNumber"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0xf

    goto :goto_8

    :sswitch_c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x3

    goto :goto_8

    :sswitch_d
    const-string v8, "DiskCacheMode"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x10

    goto :goto_8

    :sswitch_e
    const-string v8, "ScreenBrightnessCommon"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x2

    goto :goto_8

    :sswitch_f
    const-string v8, "upload_order"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0xe

    goto :goto_8

    :sswitch_10
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x9

    goto :goto_8

    :sswitch_11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0xb

    goto :goto_8

    :sswitch_12
    const-string v8, "MinimumFontSize"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x8

    goto :goto_8

    :sswitch_13
    const-string v8, "CD_Recycle"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0xd

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v8, -0x1

    :goto_8
    const/16 v5, 0x48

    packed-switch v8, :pswitch_data_0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 5619
    invoke-static {v7, v5}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v2, v6}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_0
    const-string v4, "DownloadSegmentSize should not set"

    .line 22071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x4b000

    .line 5615
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_1
    const-string v4, "AdvancedBackForwardListSize should not set"

    .line 21071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0x14

    .line 5611
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 5602
    :pswitch_2
    invoke-static {v7, v11}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_9

    if-le v2, v9, :cond_a

    :cond_9
    const/4 v2, 0x0

    .line 5607
    :cond_a
    invoke-static {}, Lcom/ucturbo/e/e/o$b;->a()[I

    move-result-object v4

    aget v2, v4, v2

    invoke-static {v2}, Lcom/ucturbo/e/e/p;->b(I)V

    goto/16 :goto_b

    :pswitch_3
    const-string v4, "AdvancedDiskCacheMode should not set"

    .line 20071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5599
    invoke-static {v7, v11}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_4
    const-string v4, "AdvancedPageCacheSize should not set"

    .line 19071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5595
    invoke-static {v7, v10}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_5
    const-string v5, "NetworkStatsServiceUploadMode should not set"

    .line 18071
    invoke-static {v5, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5591
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_6
    const-string v4, "NetworkCdRecylce should not set"

    .line 17071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v4, 0x15180

    .line 5587
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 5583
    :pswitch_7
    invoke-static {v7, v11}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v2

    .line 16103
    invoke-static {v12, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_8
    const/16 v2, 0x64

    .line 5580
    invoke-static {v7, v2}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v2

    .line 15140
    invoke-static {v15, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_9
    const-string v4, "PageBackLightTimeOut should not set"

    .line 15071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0x32

    .line 5577
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 5573
    :pswitch_a
    invoke-static {v7, v11}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v2

    .line 13225
    invoke-static {v14, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_b
    const-string v4, "PageMinimumFontSize should not set"

    .line 13071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0xc

    .line 5564
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_b

    goto :goto_9

    :cond_b
    if-le v4, v5, :cond_c

    const/16 v11, 0x48

    goto :goto_9

    :cond_c
    move v11, v4

    .line 5570
    :goto_9
    invoke-static {v2, v11}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto/16 :goto_b

    :pswitch_c
    const-string v4, "PageDefaultFontSize should not set"

    .line 12071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0xe

    .line 5554
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_d

    goto :goto_a

    :cond_d
    if-le v4, v5, :cond_e

    const/16 v11, 0x48

    goto :goto_a

    :cond_e
    move v11, v4

    .line 5560
    :goto_a
    invoke-static {v2, v11}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto :goto_b

    :pswitch_d
    const-string v4, "PageCursorSpeed should not set"

    .line 11071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0xc

    .line 5550
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto :goto_b

    .line 5546
    :pswitch_e
    invoke-static {}, Lcom/ucturbo/e/e/o$a;->values()[Lcom/ucturbo/e/e/o$a;

    move-result-object v2

    sget-object v4, Lcom/ucturbo/e/e/o$a;->c:Lcom/ucturbo/e/e/o$a;

    invoke-virtual {v4}, Lcom/ucturbo/e/e/o$a;->ordinal()I

    move-result v4

    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/ucturbo/e/e/p;->a(Lcom/ucturbo/e/e/o$a;)V

    goto :goto_b

    :pswitch_f
    const-string v5, "PageLineSpacing should not set"

    .line 10071
    invoke-static {v5, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5543
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto :goto_b

    .line 5539
    :pswitch_10
    invoke-static {v7, v11}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v2

    .line 9128
    invoke-static {v13, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto :goto_b

    :pswitch_11
    const-string v4, "UIBrightness should not set"

    .line 9071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x1

    .line 5536
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto :goto_b

    :pswitch_12
    const/4 v4, -0x1

    const-string v5, "UIScreenSensorMode should not set"

    .line 8071
    invoke-static {v5, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5532
    invoke-static {v7, v4}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    goto :goto_b

    :pswitch_13
    const/4 v4, -0x1

    const-string v5, "UIOprationMode should not set"

    .line 7071
    invoke-static {v5, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5528
    invoke-static {v7, v11}, Lcom/ucturbo/e/e/n;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v5}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v4, -0x1

    goto/16 :goto_6

    .line 1464
    :cond_10
    invoke-static {}, Lcom/ucturbo/e/e/e;->c()Ljava/util/List;

    move-result-object v1

    .line 1466
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1467
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 22632
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v3, :cond_11

    .line 22633
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "no other keys should set"

    .line 24071
    invoke-static {v4, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22636
    invoke-static {v3}, Lcom/ucturbo/e/e/n;->b(Ljava/lang/String;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;F)V

    goto :goto_c

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e46376b -> :sswitch_13
        -0x6b26a102 -> :sswitch_12
        -0x64282a51 -> :sswitch_11
        -0x5e55b16c -> :sswitch_10
        -0x506a4c70 -> :sswitch_f
        -0x4815a5b8 -> :sswitch_e
        -0x2976f0f8 -> :sswitch_d
        -0x2558bb79 -> :sswitch_c
        -0x106af446 -> :sswitch_b
        0x52e4a71 -> :sswitch_a
        0xe4c9be5 -> :sswitch_9
        0x2a9cc9b4 -> :sswitch_8
        0x3517a78a -> :sswitch_7
        0x386e28fe -> :sswitch_6
        0x3f4bb434 -> :sswitch_5
        0x441aedf2 -> :sswitch_4
        0x5175c231 -> :sswitch_3
        0x5444d744 -> :sswitch_2
        0x5e3215c5 -> :sswitch_1
        0x70c7de29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1263
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/e/e/p;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    .line 1264
    invoke-direct {p0}, Lcom/ucturbo/e/e/p;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1265
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1266
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ucturbo/e/e/p;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/e/p;->e:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1293
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/e/e/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    .line 1294
    invoke-direct {p0}, Lcom/ucturbo/e/e/p;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1295
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1296
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ucturbo/e/e/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/e/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1377
    iget-object v0, p0, Lcom/ucturbo/e/e/p;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1379
    iget-object v0, p0, Lcom/ucturbo/e/e/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/e/e/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 1381
    new-instance v3, Lcom/ucturbo/e/e/r;

    invoke-direct {v3, p0, v1}, Lcom/ucturbo/e/e/r;-><init>(Lcom/ucturbo/e/e/p;Lcom/ucturbo/e/e/d;)V

    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
