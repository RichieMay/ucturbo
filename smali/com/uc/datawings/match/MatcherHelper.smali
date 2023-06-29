.class public Lcom/uc/datawings/match/MatcherHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/os/Handler;

.field private static b:Landroid/os/HandlerThread;

.field private static c:I

.field private static volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dws_matcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v0, Lcom/uc/datawings/match/MatcherHelper;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/uc/datawings/match/MatcherHelper;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 63
    sput v0, Lcom/uc/datawings/match/MatcherHelper;->c:I

    const/4 v0, 0x0

    .line 395
    sput-object v0, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)I
    .locals 3

    .line 275
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const-string v1, "hit"

    .line 286
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    const-string v1, "vid"

    .line 291
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .line 398
    sget-object v0, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    return-object v0

    .line 404
    :cond_0
    const-class v0, Lcom/uc/datawings/match/MatcherHelper;

    monitor-enter v0

    .line 405
    :try_start_0
    sget-object v1, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 406
    sget-object v1, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 5511
    :cond_1
    sget-object v1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 6146
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv$d;->a:Landroid/app/Application;

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6511
    sget-object v3, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 7168
    iget-object v3, v3, Lcom/uc/datawings/DataWingsEnv$d;->d:Ljava/lang/String;

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/gcfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 414
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 418
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/u"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 422
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 423
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 435
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :catchall_1
    move-exception v1

    move-object v4, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_2
    move-exception v1

    :goto_0
    if-eqz v4, :cond_3

    .line 431
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    .line 435
    :try_start_6
    throw v1

    :catch_2
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :catch_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 431
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 435
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :catch_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 431
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    .line 435
    :try_start_a
    throw v1

    .line 441
    :catch_5
    :cond_4
    :goto_4
    sget-object v3, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 442
    sget-object v1, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 446
    :cond_5
    sget-object v3, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-nez v3, :cond_6

    .line 448
    :try_start_b
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 454
    :catch_6
    :cond_6
    :try_start_c
    sget-object v1, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 455
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    .line 458
    :cond_7
    sget-object v1, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    .line 461
    :cond_8
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 465
    :try_start_d
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 466
    :try_start_e
    sget-object v1, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 472
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    .line 476
    throw v0

    :catchall_7
    move-exception v1

    move-object v4, v0

    goto :goto_5

    :catch_7
    move-object v4, v0

    goto :goto_7

    :catchall_8
    move-exception v1

    :goto_5
    if-eqz v4, :cond_9

    .line 472
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v0

    .line 476
    throw v0

    :catch_8
    :cond_9
    :goto_6
    throw v1

    :catch_9
    nop

    :goto_7
    if-eqz v4, :cond_a

    .line 472
    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    .line 476
    throw v0

    .line 481
    :catch_a
    :cond_a
    :goto_8
    sget-object v0, Lcom/uc/datawings/match/MatcherHelper;->d:Ljava/lang/String;

    return-object v0

    :catchall_b
    move-exception v1

    .line 461
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    invoke-static {p0}, Lcom/uc/datawings/DataWingsEnv;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWingsEnv;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 94
    invoke-static {p0}, Lcom/uc/datawings/match/MatcherHelper;->a(Lcom/uc/datawings/DataWingsEnv;)[B

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uc/datawings/DataWingsEnv;)[B
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 343
    :cond_0
    const-class v1, Lcom/uc/datawings/match/MatcherHelper;

    monitor-enter v1

    .line 344
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 348
    :try_start_1
    invoke-static {}, Lcom/uc/datawings/a/a;->a()Z

    .line 4059
    sget-boolean v5, Lcom/uc/datawings/a/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 388
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 4793
    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    const/16 v6, 0xa

    .line 354
    invoke-static {v5, v6}, Lcom/uc/datawings/match/MatcherHelper;->nativeLoad(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v5, :cond_b

    .line 356
    array-length v7, v5

    if-ge v7, v6, :cond_3

    goto/16 :goto_1

    .line 360
    :cond_3
    aget-byte v6, v5, v4

    const/16 v7, 0x68

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    aget-byte v6, v5, v8

    const/16 v7, 0x63

    if-eq v6, v7, :cond_5

    const/4 v6, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0x66

    if-eq v6, v7, :cond_5

    const/4 v6, 0x3

    aget-byte v6, v5, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x67

    if-eq v6, v7, :cond_5

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    .line 388
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :cond_5
    const/4 v6, 0x4

    .line 364
    :try_start_5
    aget-byte v6, v5, v6

    .line 365
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getEncodeVer()B

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-le v6, v7, :cond_7

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    .line 388
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :cond_7
    const/4 v6, 0x5

    .line 369
    :try_start_7
    aget-byte v6, v5, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-le v6, v8, :cond_9

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    .line 388
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-object v0

    :cond_9
    const/4 v0, 0x6

    .line 375
    :try_start_9
    aget-byte v0, v5, v0

    const/4 v6, 0x7

    .line 376
    aget-byte v6, v5, v6

    const/16 v7, 0x8

    .line 377
    aget-byte v8, v5, v7

    const/16 v9, 0x9

    .line 378
    aget-byte v2, v5, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v9, -0x1000000

    and-int/2addr v0, v9

    shl-int/lit8 v6, v6, 0x10

    const/high16 v9, 0xff0000

    and-int/2addr v6, v9

    or-int/2addr v0, v6

    shl-int/lit8 v6, v8, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    if-ne v0, v3, :cond_a

    goto :goto_0

    :cond_a
    move v4, v0

    .line 388
    :goto_0
    :try_start_a
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    .line 390
    monitor-exit v1

    return-object v5

    :cond_b
    :goto_1
    if-ne v2, v3, :cond_c

    const/4 v2, 0x0

    .line 388
    :cond_c
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    if-ne v2, v3, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {p0}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    throw v0

    :catchall_1
    move-exception p0

    .line 390
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0
.end method

.method private static a(Lcom/uc/datawings/DataWingsEnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    .line 235
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2916
    iget-object p0, p0, Lcom/uc/datawings/DataWingsEnv;->d:Lcom/uc/datawings/DataWingsEnv$b;

    .line 3365
    iget-object p0, p0, Lcom/uc/datawings/DataWingsEnv$b;->f:Lcom/uc/datawings/DataWingsEnv$a$b;

    if-nez p2, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {p0}, Lcom/uc/datawings/DataWingsEnv$a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v0

    .line 249
    :cond_2
    invoke-interface {p0, p1}, Lcom/uc/datawings/DataWingsEnv$a$b;->b([B)Lcom/uc/datawings/DataWingsEnv$a$a;

    move-result-object p0

    .line 250
    iget-object p1, p0, Lcom/uc/datawings/DataWingsEnv$a$a;->b:[B

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/datawings/DataWingsEnv$a$a;->b:[B

    array-length p1, p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 253
    :cond_3
    iget-object p1, p0, Lcom/uc/datawings/DataWingsEnv$a$a;->b:[B

    :goto_0
    if-nez p3, :cond_4

    return-object p1

    :cond_4
    const-string p0, "gzip"

    .line 259
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v0

    .line 263
    :cond_5
    invoke-static {p1}, Lcom/uc/datawings/b/a;->a([B)[B

    move-result-object p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :catchall_0
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object v0

    .line 116
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/uc/datawings/DataWingsEnv;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWingsEnv;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 121
    :cond_1
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 122
    invoke-static {v1}, Lcom/uc/datawings/match/MatcherHelper;->a(Lcom/uc/datawings/DataWingsEnv;)[B

    .line 127
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "`"

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 141
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v12, v4, :cond_b

    aget-object v15, v2, v12

    const-string v13, "="

    .line 142
    invoke-virtual {v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_a

    .line 146
    invoke-virtual {v15, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    .line 147
    invoke-virtual {v15, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v15, "rsp_zip"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    const-string v15, "rsp_enc"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_2
    const-string v15, "retcode"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_3
    const-string v15, "body"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_4
    const-string v15, "proto_ver"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_5
    const-string v15, "retmsg"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_9

    if-eq v3, v14, :cond_8

    const/4 v14, 0x2

    if-eq v3, v14, :cond_7

    const/4 v14, 0x3

    if-eq v3, v14, :cond_6

    const/4 v14, 0x4

    if-eq v3, v14, :cond_5

    const/4 v14, 0x5

    if-eq v3, v14, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v13

    goto :goto_3

    :cond_5
    move-object v10, v13

    goto :goto_3

    :cond_6
    move-object v11, v13

    goto :goto_3

    :cond_7
    move-object v8, v13

    goto :goto_3

    :cond_8
    move-object v7, v13

    goto :goto_3

    :cond_9
    move-object v5, v13

    :cond_a
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, -0x1

    goto :goto_0

    .line 172
    :cond_b
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retcode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`retmsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    if-nez v8, :cond_c

    return-object v0

    .line 182
    :cond_c
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    const/4 v2, 0x0

    :goto_5
    if-eqz v9, :cond_e

    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    .line 193
    :cond_d
    sget v3, Lcom/uc/datawings/match/MatcherHelper;->c:I

    add-int/2addr v3, v14

    sput v3, Lcom/uc/datawings/match/MatcherHelper;->c:I

    goto :goto_7

    .line 190
    :cond_e
    :goto_6
    sput v6, Lcom/uc/datawings/match/MatcherHelper;->c:I

    .line 195
    :goto_7
    sget v3, Lcom/uc/datawings/match/MatcherHelper;->c:I

    const/16 v4, 0xf

    if-lt v3, v4, :cond_10

    .line 196
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v5, Lcom/uc/datawings/match/MatcherHelper;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v14

    const-string v1, "update too many: %d, vid:%d"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    sget v1, Lcom/uc/datawings/match/MatcherHelper;->c:I

    if-ne v1, v4, :cond_f

    .line 1511
    sget-object v1, Lcom/uc/datawings/DataWingsEnv;->a:Lcom/uc/datawings/DataWingsEnv$d;

    .line 2186
    iget-object v1, v1, Lcom/uc/datawings/DataWingsEnv$d;->g:Lcom/uc/datawings/DataWingsEnv$c$c;

    if-eqz v1, :cond_f

    .line 201
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "update matcher too many times !"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/uc/datawings/DataWingsEnv$c$c;->a(Ljava/lang/Throwable;)Z

    :cond_f
    return-object v0

    :cond_10
    if-eq v2, v14, :cond_11

    return-object v0

    .line 210
    :cond_11
    invoke-static {v1, v9, v10, v11}, Lcom/uc/datawings/match/MatcherHelper;->a(Lcom/uc/datawings/DataWingsEnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_13

    .line 212
    invoke-static {v3}, Lcom/uc/datawings/match/MatcherHelper;->a([B)I

    move-result v4

    .line 213
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/datawings/runtime/RuntimeStates;->getVid()I

    move-result v5

    if-le v4, v5, :cond_13

    if-eqz v1, :cond_13

    .line 2302
    const-class v5, Lcom/uc/datawings/match/MatcherHelper;

    monitor-enter v5

    .line 2303
    :try_start_3
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getEncodeVer()B

    move-result v7

    shr-int/lit8 v8, v4, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    shr-int/lit8 v9, v4, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    shr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    and-int/lit16 v11, v4, 0xff

    int-to-byte v11, v11

    const/16 v12, 0xa

    new-array v13, v12, [B

    const/16 v15, 0x68

    aput-byte v15, v13, v6

    const/16 v15, 0x63

    aput-byte v15, v13, v14

    const/16 v14, 0x66

    const/4 v15, 0x2

    aput-byte v14, v13, v15

    const/16 v14, 0x67

    const/4 v15, 0x3

    aput-byte v14, v13, v15

    const/4 v14, 0x4

    aput-byte v7, v13, v14

    int-to-byte v2, v2

    const/4 v7, 0x5

    aput-byte v2, v13, v7

    const/4 v2, 0x6

    aput-byte v8, v13, v2

    const/4 v2, 0x7

    aput-byte v9, v13, v2

    const/16 v2, 0x8

    aput-byte v10, v13, v2

    const/16 v2, 0x9

    aput-byte v11, v13, v2

    .line 2321
    array-length v2, v3

    add-int/2addr v2, v12

    new-array v2, v2, [B

    .line 2322
    invoke-static {v13, v6, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2323
    array-length v7, v3

    invoke-static {v3, v6, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2325
    invoke-static {}, Lcom/uc/datawings/a/a;->a()Z

    .line 2793
    iget-object v3, v1, Lcom/uc/datawings/DataWingsEnv;->e:Ljava/lang/String;

    .line 2327
    invoke-static {v3, v2, v12}, Lcom/uc/datawings/match/MatcherHelper;->nativeSave(Ljava/lang/String;[BI)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2330
    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRuntimeStates()Lcom/uc/datawings/runtime/RuntimeStates;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/uc/datawings/runtime/RuntimeStates;->setVid(I)V

    .line 2332
    :cond_12
    monitor-exit v5

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    :cond_13
    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b1e0c0 -> :sswitch_5
        -0x23ba7334 -> :sswitch_4
        0x2e39a2 -> :sswitch_3
        0x41712e0e -> :sswitch_2
        0x591ab2ea -> :sswitch_1
        0x591b0131 -> :sswitch_0
    .end sparse-switch
.end method

.method private static native nativeLoad(Ljava/lang/String;I)[B
.end method

.method private static native nativeSave(Ljava/lang/String;[BI)Z
.end method
