.class public final Lcom/alibaba/analytics/core/g/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/g/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/alibaba/analytics/core/e/h;

.field public static b:I

.field static final c:Ljava/lang/Object;

.field static d:I

.field static e:Lorg/android/spdy/SpdySession;

.field static f:Ljava/io/ByteArrayOutputStream;

.field static g:J

.field static h:J

.field static i:Z

.field private static final j:Ljava/lang/Object;

.field private static k:I

.field private static l:[B

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/g/f;->a:Lcom/alibaba/analytics/core/e/h;

    const/4 v0, 0x0

    .line 35
    sput v0, Lcom/alibaba/analytics/core/g/f;->b:I

    .line 37
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/g/f;->j:Ljava/lang/Object;

    .line 38
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/g/f;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 45
    sput v1, Lcom/alibaba/analytics/core/g/f;->d:I

    .line 46
    sput v0, Lcom/alibaba/analytics/core/g/f;->k:I

    const/4 v1, 0x0

    .line 47
    sput-object v1, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    .line 48
    sput-object v1, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v2, 0x0

    .line 49
    sput-wide v2, Lcom/alibaba/analytics/core/g/f;->g:J

    .line 50
    sput-wide v2, Lcom/alibaba/analytics/core/g/f;->h:J

    .line 51
    sput-object v1, Lcom/alibaba/analytics/core/g/f;->l:[B

    const/4 v1, 0x1

    .line 54
    sput-boolean v1, Lcom/alibaba/analytics/core/g/f;->i:Z

    .line 55
    sput-boolean v0, Lcom/alibaba/analytics/core/g/f;->m:Z

    return-void
.end method

.method static a([B)Lcom/alibaba/analytics/core/g/b;
    .locals 27

    .line 65
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 66
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->a:Lcom/alibaba/analytics/core/e/h;

    sget v1, Lcom/alibaba/analytics/core/e/g;->g:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 68
    new-instance v1, Lcom/alibaba/analytics/core/g/b;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/g/b;-><init>()V

    .line 70
    sget-object v4, Lcom/alibaba/analytics/core/g/f;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 71
    :try_start_0
    sput-object p0, Lcom/alibaba/analytics/core/g/f;->l:[B

    const/4 v5, 0x0

    .line 72
    sput v5, Lcom/alibaba/analytics/core/g/f;->k:I

    .line 73
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    sget-object v6, Lcom/alibaba/analytics/core/g/f;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 75
    :try_start_1
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_0

    .line 77
    :try_start_2
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 82
    :catch_0
    :cond_0
    :try_start_3
    sput-object v3, Lcom/alibaba/analytics/core/g/f;->f:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v7, 0x0

    .line 83
    sput-wide v7, Lcom/alibaba/analytics/core/g/f;->g:J

    .line 84
    sput-wide v7, Lcom/alibaba/analytics/core/g/f;->h:J

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, -0x1

    .line 87
    sput v0, Lcom/alibaba/analytics/core/g/f;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v13, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 89
    :try_start_4
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/alibaba/analytics/core/g/f;->i:Z

    if-nez v0, :cond_1

    .line 1052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1152
    iget-boolean v0, v0, Lcom/alibaba/analytics/core/c;->s:Z

    if-eqz v0, :cond_6

    .line 2052
    :cond_1
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2124
    iget-boolean v0, v0, Lcom/alibaba/analytics/core/c;->t:Z

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->a:Lcom/alibaba/analytics/core/e/h;

    sget v11, Lcom/alibaba/analytics/core/e/g;->h:I

    invoke-static {v11, v3, v2}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 3052
    :cond_2
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 3307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 96
    sget-object v11, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v12, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v0, v11, v12}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/alibaba/analytics/core/g/e;->a()Lcom/alibaba/analytics/core/g/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alibaba/analytics/core/g/e;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 98
    new-instance v11, Lcom/alibaba/analytics/core/g/g;

    invoke-direct {v11}, Lcom/alibaba/analytics/core/g/g;-><init>()V

    invoke-virtual {v0, v11}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 107
    :cond_3
    new-instance v11, Lcom/alibaba/analytics/core/g/f$a;

    invoke-direct {v11, v5}, Lcom/alibaba/analytics/core/g/f$a;-><init>(B)V

    .line 114
    invoke-static {}, Lcom/alibaba/analytics/core/g/d;->a()Lcom/alibaba/analytics/core/g/d;

    move-result-object v12

    .line 4042
    iget-object v12, v12, Lcom/alibaba/analytics/core/g/d;->b:Lcom/alibaba/analytics/core/g/d$a;

    .line 4071
    iget-object v3, v12, Lcom/alibaba/analytics/core/g/d$a;->a:Ljava/lang/String;

    .line 4075
    iget v12, v12, Lcom/alibaba/analytics/core/g/d$a;->b:I

    .line 117
    new-instance v4, Lorg/android/spdy/SessionInfo;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1090

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v12

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v26}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 118
    invoke-static {}, Lcom/alibaba/analytics/core/g/e;->a()Lcom/alibaba/analytics/core/g/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alibaba/analytics/core/g/e;->b()Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x8

    .line 119
    invoke-virtual {v4, v11}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    goto :goto_0

    :cond_4
    const/16 v11, 0x9

    .line 121
    invoke-virtual {v4, v11}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    :goto_0
    new-array v11, v13, [Ljava/lang/Object;

    const-string v18, "host"

    aput-object v18, v11, v5

    aput-object v3, v11, v8

    const-string v3, "port"

    aput-object v3, v11, v7

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v15

    const-string v3, "TNET_ENVIRONMENT"

    aput-object v3, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x5

    aput-object v3, v11, v12

    const/4 v3, 0x0

    invoke-static {v3, v11}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x2710

    .line 150
    invoke-virtual {v4, v3}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 153
    sget-object v3, Lcom/alibaba/analytics/core/g/f;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    :try_start_5
    invoke-virtual {v0, v4}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    .line 156
    sget-boolean v0, Lcom/alibaba/analytics/core/g/f;->m:Z

    if-nez v0, :cond_5

    .line 157
    invoke-static {}, Lcom/alibaba/analytics/a/x;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/g/a;->c:Ljava/lang/String;

    const-string v0, ""

    new-array v4, v8, [Ljava/lang/Object;

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GetWua by createSession:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/alibaba/analytics/core/g/a;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v0, v4}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_5
    sput-boolean v5, Lcom/alibaba/analytics/core/g/f;->m:Z

    .line 161
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, ""

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "createSession"

    aput-object v4, v3, v5

    .line 162
    invoke-static {v0, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->j:Ljava/lang/Object;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 161
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 164
    :cond_6
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/alibaba/analytics/core/g/f;->i:Z

    if-eqz v0, :cond_7

    .line 5052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 5152
    iget-boolean v0, v0, Lcom/alibaba/analytics/core/c;->s:Z

    if-eqz v0, :cond_8

    .line 166
    :cond_7
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    invoke-static {v0}, Lcom/alibaba/analytics/core/g/f;->a(Lorg/android/spdy/SpdySession;)V

    .line 167
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->j:Ljava/lang/Object;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 169
    :cond_8
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 172
    :try_start_9
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->a()V

    const-string v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    const-string v11, "CreateSession Exception"

    aput-object v11, v4, v5

    aput-object v0, v4, v8

    .line 173
    invoke-static {v3, v4}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/32 v9, 0xea60

    cmp-long v0, v3, v9

    if-ltz v0, :cond_a

    .line 6052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 6124
    iget-boolean v0, v0, Lcom/alibaba/analytics/core/c;->t:Z

    if-eqz v0, :cond_9

    .line 179
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->a:Lcom/alibaba/analytics/core/e/h;

    sget v9, Lcom/alibaba/analytics/core/e/g;->i:I

    const/4 v10, 0x0

    invoke-static {v9, v10, v2}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 181
    :cond_9
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->a()V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "WAIT_TIMEOUT"

    aput-object v2, v0, v5

    const/4 v2, 0x0

    .line 182
    invoke-static {v2, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_a
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 185
    sget v0, Lcom/alibaba/analytics/core/g/f;->k:I

    int-to-long v9, v0

    .line 7052
    :try_start_a
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 7307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 6385
    sget-boolean v2, Lcom/alibaba/analytics/core/g/a;->e:Z

    if-nez v2, :cond_b

    sget-object v2, Lcom/alibaba/analytics/core/g/a;->f:Ljava/lang/Class;

    if-eqz v2, :cond_b

    const-string v2, "com.taobao.analysis.FlowCenter"

    .line 6386
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alibaba/analytics/core/g/a;->f:Ljava/lang/Class;

    .line 6387
    sput-boolean v8, Lcom/alibaba/analytics/core/g/a;->e:Z

    .line 6389
    :cond_b
    sget-object v2, Lcom/alibaba/analytics/core/g/a;->f:Ljava/lang/Class;

    if-eqz v2, :cond_c

    .line 6390
    sget-object v2, Lcom/alibaba/analytics/core/g/a;->f:Ljava/lang/Class;

    const-string v6, "getInstance"

    invoke-static {v2, v6}, Lcom/alibaba/analytics/a/q;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v6, ""

    new-array v11, v14, [Ljava/lang/Object;

    const-string v12, "sendBytes"

    aput-object v12, v11, v5

    .line 6392
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v12, "mReceivedDataLen"

    aput-object v12, v11, v7

    sget-wide v16, Lcom/alibaba/analytics/core/g/a;->d:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v15

    invoke-static {v6, v11}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "commitFlow"

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v0, v11, v5

    const-string v0, "ut"

    aput-object v0, v11, v8

    .line 6393
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v11, v7

    const-string v0, "ut"

    aput-object v0, v11, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v14

    sget-wide v9, Lcom/alibaba/analytics/core/g/a;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v11, v9

    new-array v0, v13, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v0, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v0, v8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v7

    const-class v9, Ljava/lang/String;

    aput-object v9, v0, v15

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v9, v0, v10

    invoke-static {v2, v6, v11, v0}, Lcom/alibaba/analytics/a/q;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :cond_c
    const-wide/16 v9, 0x0

    .line 6400
    sput-wide v9, Lcom/alibaba/analytics/core/g/a;->d:J

    .line 186
    sget-object v2, Lcom/alibaba/analytics/core/g/f;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v6, 0x0

    .line 187
    :try_start_b
    sput-object v6, Lcom/alibaba/analytics/core/g/f;->l:[B

    .line 188
    sput v5, Lcom/alibaba/analytics/core/g/f;->k:I

    .line 189
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 191
    sget v0, Lcom/alibaba/analytics/core/g/f;->d:I

    iput v0, v1, Lcom/alibaba/analytics/core/g/b;->a:I

    .line 192
    iput-wide v3, v1, Lcom/alibaba/analytics/core/g/b;->b:J

    .line 193
    sget-object v0, Lcom/alibaba/analytics/core/g/a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/alibaba/analytics/core/g/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 194
    sput-object v2, Lcom/alibaba/analytics/core/g/a;->b:Ljava/lang/String;

    .line 196
    sget v0, Lcom/alibaba/analytics/core/g/f;->d:I

    sput v0, Lcom/alibaba/analytics/core/g/f;->b:I

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "isSuccess"

    aput-object v2, v0, v5

    .line 197
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/g/b;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "errCode"

    aput-object v2, v0, v7

    iget v2, v1, Lcom/alibaba/analytics/core/g/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v15

    const-string v2, "rt"

    aput-object v2, v0, v14

    iget-wide v2, v1, Lcom/alibaba/analytics/core/g/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "PostData"

    invoke-static {v2, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    .line 189
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 184
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 73
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method

.method static a()V
    .locals 2

    .line 236
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 237
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-eqz v1, :cond_0

    .line 239
    sget-object v1, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->closeSession()I

    :cond_0
    const/4 v1, 0x0

    .line 241
    sput-object v1, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    .line 243
    invoke-static {}, Lcom/alibaba/analytics/core/g/a;->a()V

    .line 244
    invoke-static {}, Lcom/alibaba/analytics/a/y;->a()V

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 245
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lorg/android/spdy/SpdySession;)V
    .locals 9

    .line 203
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-ne p0, v1, :cond_3

    sget-object v1, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alibaba/analytics/core/g/f;->l:[B

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alibaba/analytics/core/g/f;->l:[B

    array-length v1, v1

    sget v2, Lcom/alibaba/analytics/core/g/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v1, v2, :cond_3

    .line 208
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/core/g/f;->l:[B

    array-length v1, v1

    sget v2, Lcom/alibaba/analytics/core/g/f;->k:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-le v1, v2, :cond_1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x20000

    .line 209
    sget-object v1, Lcom/alibaba/analytics/core/g/f;->l:[B

    sget v3, Lcom/alibaba/analytics/core/g/f;->k:I

    .line 210
    invoke-static {v1, v3, v2}, Lcom/alibaba/analytics/a/d;->b([BII)[B

    move-result-object v8

    move-object v3, p0

    .line 209
    invoke-virtual/range {v3 .. v8}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 211
    sget v1, Lcom/alibaba/analytics/core/g/f;->k:I

    add-int/2addr v1, v2

    sput v1, Lcom/alibaba/analytics/core/g/f;->k:I

    goto :goto_0

    .line 213
    :cond_1
    sget-object v1, Lcom/alibaba/analytics/core/g/f;->l:[B

    array-length v1, v1

    sget v2, Lcom/alibaba/analytics/core/g/f;->k:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 215
    sget-object v2, Lcom/alibaba/analytics/core/g/f;->l:[B

    sget v3, Lcom/alibaba/analytics/core/g/f;->k:I

    .line 216
    invoke-static {v2, v3, v1}, Lcom/alibaba/analytics/a/d;->b([BII)[B

    move-result-object v8

    move-object v3, p0

    move v7, v1

    .line 215
    invoke-virtual/range {v3 .. v8}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 217
    sget v2, Lcom/alibaba/analytics/core/g/f;->k:I

    add-int/2addr v2, v1

    sput v2, Lcom/alibaba/analytics/core/g/f;->k:I
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, ""

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SpdyErrorException"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 221
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v1

    const/16 v2, -0xf08

    if-eq v1, v2, :cond_2

    .line 223
    invoke-virtual {p0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result p0

    sput p0, Lcom/alibaba/analytics/core/g/f;->d:I

    .line 224
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->a()V

    .line 226
    :cond_2
    monitor-exit v0

    return-void

    .line 229
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 232
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic b([B)J
    .locals 2

    if-eqz p0, :cond_1

    .line 7394
    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 7397
    invoke-static {p0, v0, v1}, Lcom/alibaba/analytics/a/d;->a([BII)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static b()V
    .locals 2

    .line 250
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/g/f;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static c()V
    .locals 1

    .line 414
    sget-object v0, Lcom/alibaba/analytics/core/g/f;->e:Lorg/android/spdy/SpdySession;

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Lcom/alibaba/analytics/a/x;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/g/a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 416
    sput-boolean v0, Lcom/alibaba/analytics/core/g/f;->m:Z

    :cond_0
    return-void
.end method

.method static synthetic d()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/alibaba/analytics/core/g/f;->a()V

    return-void
.end method
