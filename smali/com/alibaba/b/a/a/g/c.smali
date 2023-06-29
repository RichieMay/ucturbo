.class public final Lcom/alibaba/b/a/a/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/b/a/a/f/r;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/b/a/a/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/b/a/a/e/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/b/a/a/e/m;

.field private c:Lcom/alibaba/b/a/a/g/b;

.field private d:Lcom/alibaba/b/a/a/a/a/b;

.field private e:Lcom/alibaba/b/a/a/e/k;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/e/o;Lcom/alibaba/b/a/a/g/b;I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/alibaba/b/a/a/g/c;->f:I

    .line 54
    iput-object p2, p0, Lcom/alibaba/b/a/a/g/c;->a:Lcom/alibaba/b/a/a/e/o;

    .line 55
    iput-object p1, p0, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 56
    iput-object p3, p0, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 1050
    iget-object p1, p3, Lcom/alibaba/b/a/a/g/b;->b:Lcom/alibaba/b/a/a/a/a/b;

    .line 57
    iput-object p1, p0, Lcom/alibaba/b/a/a/g/c;->d:Lcom/alibaba/b/a/a/a/a/b;

    .line 58
    new-instance p1, Lcom/alibaba/b/a/a/e/k;

    invoke-direct {p1, p4}, Lcom/alibaba/b/a/a/e/k;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/b/a/a/g/c;->e:Lcom/alibaba/b/a/a/e/k;

    return-void
.end method

.method private static a(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/a/a/d;)Lcom/alibaba/b/a/a/e/n;
    .locals 5

    .line 252
    new-instance v0, Lcom/alibaba/b/a/a/e/n;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/e/n;-><init>()V

    .line 50036
    iput-object p0, v0, Lcom/alibaba/b/a/a/e/n;->b:Lcom/alibaba/b/a/a/e/m;

    .line 50038
    iput-object p1, v0, Lcom/alibaba/b/a/a/e/n;->a:Lcom/alibaba/b/a/a/a/a/d;

    .line 255
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/d;->a()Lcom/alibaba/b/a/a/a/a/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 257
    :goto_0
    invoke-interface {v1}, Lcom/alibaba/b/a/a/a/a/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 258
    invoke-interface {v1, v2}, Lcom/alibaba/b/a/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Lcom/alibaba/b/a/a/a/a/a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alibaba/b/a/a/e/n;->a(Ljava/util/Map;)V

    .line 261
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/d;->b()I

    move-result p0

    .line 50040
    iput p0, v0, Lcom/alibaba/b/a/a/e/n;->c:I

    .line 262
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/d;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/b/a/a/e/n;->a(J)V

    .line 263
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/d;->c()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/b/a/a/e/n;->a(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private a()Lcom/alibaba/b/a/a/f/r;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Can\'t get a federation token"

    :goto_0
    const/4 v4, 0x1

    .line 69
    :try_start_0
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 2038
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "\n"

    if-eqz v0, :cond_7

    .line 70
    :try_start_1
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 3038
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->d:Landroid/content/Context;

    .line 3692
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=====[device info]=====\n"

    .line 3693
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3694
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[INFO]: android_version\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3695
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[INFO]: mobile_model\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "phone"

    .line 3718
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 3719
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_3

    const-string v8, "46000"

    .line 3722
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "46002"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "46001"

    .line 3724
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "CUCC"

    goto :goto_2

    :cond_1
    const-string v8, "46003"

    .line 3726
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v7, "CTCC"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v7, "CMCC"

    goto :goto_2

    :cond_3
    move-object v7, v8

    .line 3697
    :cond_4
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 3698
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[INFO]: operator_name\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v7, "connectivity"

    .line 3701
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3702
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v7, "unconnected"

    const-string v8, "unknown"

    if-eqz v0, :cond_6

    .line 3705
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v9

    sget-object v10, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v9, v10, :cond_6

    .line 3706
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "connected"

    .line 3709
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "[INFO]: network_state\uff1a"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[INFO]: network_type\uff1a"

    .line 3710
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3711
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4044
    sget-boolean v6, Lcom/alibaba/b/a/a/c/g;->a:Z

    if-eqz v6, :cond_7

    const-string v6, "[INFO]: "

    .line 4045
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4046
    invoke-static {v0, v4}, Lcom/alibaba/b/a/a/c/g;->b(Ljava/lang/String;Z)V

    :cond_7
    const-string v0, "[call] - "

    .line 4092
    invoke-static {v0, v4}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 75
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 5042
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->a:Lcom/alibaba/b/a/a/f/q;

    .line 78
    iget-object v6, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 6600
    instance-of v7, v0, Lcom/alibaba/b/a/a/f/k;

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 7084
    iget-object v7, v6, Lcom/alibaba/b/a/a/e/m;->b:Ljava/lang/String;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const-string v9, "^[a-z0-9][a-z0-9_\\-]{2,62}$"

    .line 8529
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_9

    goto :goto_4

    .line 7534
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "The bucket name is invalid. \nA bucket name must: \n1) be comprised of lower-case characters, numbers or dash(-); \n2) start with lower case or numbers; \n3) be between 3-63 characters long. "

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8585
    :cond_a
    :goto_4
    instance-of v7, v0, Lcom/alibaba/b/a/a/f/m;

    if-nez v7, :cond_c

    instance-of v7, v0, Lcom/alibaba/b/a/a/f/k;

    if-nez v7, :cond_c

    instance-of v7, v0, Lcom/alibaba/b/a/a/f/f;

    if-nez v7, :cond_c

    instance-of v7, v0, Lcom/alibaba/b/a/a/f/g;

    if-nez v7, :cond_c

    instance-of v7, v0, Lcom/alibaba/b/a/a/f/j;

    if-nez v7, :cond_c

    instance-of v7, v0, Lcom/alibaba/b/a/a/f/i;

    if-nez v7, :cond_c

    instance-of v7, v0, Lcom/alibaba/b/a/a/f/h;

    if-nez v7, :cond_c

    instance-of v7, v0, Lcom/alibaba/b/a/a/f/l;

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    .line 9092
    iget-object v6, v6, Lcom/alibaba/b/a/a/e/m;->c:Ljava/lang/String;

    .line 5612
    invoke-static {v6}, Lcom/alibaba/b/a/a/c/b/g;->b(Ljava/lang/String;)V

    .line 5615
    :cond_d
    instance-of v6, v0, Lcom/alibaba/b/a/a/f/e;

    if-eqz v6, :cond_e

    .line 5616
    move-object v6, v0

    check-cast v6, Lcom/alibaba/b/a/a/f/e;

    .line 9141
    iget-object v6, v6, Lcom/alibaba/b/a/a/f/e;->a:Ljava/lang/String;

    .line 5616
    invoke-static {v6}, Lcom/alibaba/b/a/a/c/b/g;->b(Ljava/lang/String;)V

    .line 80
    :cond_e
    iget-object v6, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 10124
    iget-boolean v7, v6, Lcom/alibaba/b/a/a/e/m;->e:Z

    if-eqz v7, :cond_1a

    .line 11052
    iget-object v7, v6, Lcom/alibaba/b/a/a/e/m;->h:Lcom/alibaba/b/a/a/c/a/b;

    if-eqz v7, :cond_19

    .line 12052
    iget-object v7, v6, Lcom/alibaba/b/a/a/e/m;->h:Lcom/alibaba/b/a/a/c/a/b;

    .line 9659
    instance-of v9, v7, Lcom/alibaba/b/a/a/c/a/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "x-oss-security-token"

    if-eqz v9, :cond_13

    .line 9660
    :try_start_2
    move-object v9, v7

    check-cast v9, Lcom/alibaba/b/a/a/c/a/d;

    .line 13024
    iget-object v11, v9, Lcom/alibaba/b/a/a/c/a/d;->a:Lcom/alibaba/b/a/a/c/a/e;

    const-wide/16 v12, 0x3e8

    if-eqz v11, :cond_f

    .line 13102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v16, Lcom/alibaba/b/a/a/c/b/d;->a:J

    add-long v14, v14, v16

    .line 13025
    div-long/2addr v14, v12

    iget-object v11, v9, Lcom/alibaba/b/a/a/c/a/d;->a:Lcom/alibaba/b/a/a/c/a/e;

    .line 14084
    iget-wide v3, v11, Lcom/alibaba/b/a/a/c/a/e;->d:J

    const-wide/16 v18, 0x12c

    sub-long v3, v3, v18

    cmp-long v11, v14, v3

    if-lez v11, :cond_11

    .line 13027
    :cond_f
    iget-object v3, v9, Lcom/alibaba/b/a/a/c/a/d;->a:Lcom/alibaba/b/a/a/c/a/e;

    if-eqz v3, :cond_10

    .line 13028
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "token expired! current time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v18, Lcom/alibaba/b/a/a/c/b/d;->a:J

    add-long v14, v14, v18

    .line 13028
    div-long/2addr v14, v12

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " token expired: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/alibaba/b/a/a/c/a/d;->a:Lcom/alibaba/b/a/a/c/a/e;

    .line 15084
    iget-wide v11, v4, Lcom/alibaba/b/a/a/c/a/e;->d:J

    .line 13028
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 15092
    invoke-static {v3, v4}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 13030
    :cond_10
    invoke-virtual {v9}, Lcom/alibaba/b/a/a/c/a/d;->a()Lcom/alibaba/b/a/a/c/a/e;

    move-result-object v3

    iput-object v3, v9, Lcom/alibaba/b/a/a/c/a/d;->a:Lcom/alibaba/b/a/a/c/a/e;

    .line 13033
    :cond_11
    iget-object v3, v9, Lcom/alibaba/b/a/a/c/a/d;->a:Lcom/alibaba/b/a/a/c/a/e;

    if-eqz v3, :cond_12

    .line 9665
    invoke-virtual {v6}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v4

    .line 16067
    iget-object v9, v3, Lcom/alibaba/b/a/a/c/a/e;->c:Ljava/lang/String;

    .line 9665
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    const/4 v3, 0x1

    .line 15122
    invoke-static {v2, v3}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 9663
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9666
    :cond_13
    instance-of v3, v7, Lcom/alibaba/b/a/a/c/a/g;

    if-eqz v3, :cond_14

    .line 9667
    invoke-interface {v7}, Lcom/alibaba/b/a/a/c/a/b;->a()Lcom/alibaba/b/a/a/c/a/e;

    move-result-object v3

    .line 9668
    invoke-virtual {v6}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v4

    .line 17067
    iget-object v9, v3, Lcom/alibaba/b/a/a/c/a/e;->c:Ljava/lang/String;

    .line 9668
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    .line 9671
    :goto_7
    invoke-static {v6}, Lcom/alibaba/b/a/a/c/b/g;->a(Lcom/alibaba/b/a/a/e/m;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "---initValue---"

    .line 9674
    instance-of v10, v7, Lcom/alibaba/b/a/a/c/a/d;

    if-nez v10, :cond_17

    instance-of v10, v7, Lcom/alibaba/b/a/a/c/a/g;

    if-eqz v10, :cond_15

    goto :goto_8

    .line 9677
    :cond_15
    instance-of v3, v7, Lcom/alibaba/b/a/a/c/a/f;

    if-eqz v3, :cond_16

    .line 9678
    move-object v3, v7

    check-cast v3, Lcom/alibaba/b/a/a/c/a/f;

    .line 19026
    iget-object v3, v3, Lcom/alibaba/b/a/a/c/a/f;->a:Ljava/lang/String;

    .line 9678
    check-cast v7, Lcom/alibaba/b/a/a/c/a/f;

    .line 19034
    iget-object v7, v7, Lcom/alibaba/b/a/a/c/a/f;->b:Ljava/lang/String;

    .line 9678
    invoke-static {v3, v7, v4}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 9680
    :cond_16
    instance-of v3, v7, Lcom/alibaba/b/a/a/c/a/c;

    if-eqz v3, :cond_18

    .line 9681
    check-cast v7, Lcom/alibaba/b/a/a/c/a/c;

    invoke-virtual {v7, v0, v6, v4}, Lcom/alibaba/b/a/a/c/a/c;->a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/e/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 18059
    :cond_17
    :goto_8
    iget-object v7, v3, Lcom/alibaba/b/a/a/c/a/e;->a:Ljava/lang/String;

    .line 18063
    iget-object v3, v3, Lcom/alibaba/b/a/a/c/a/e;->b:Ljava/lang/String;

    .line 9676
    invoke-static {v7, v3, v4}, Lcom/alibaba/b/a/a/c/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9685
    :cond_18
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "signed content: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   \n ---------   signature: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19102
    invoke-static {v3, v8}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 9688
    invoke-virtual {v6}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 9651
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "\u5f53\u524dCredentialProvider\u4e3a\u7a7a\uff01\uff01\uff01\n1. \u8bf7\u68c0\u67e5\u60a8\u662f\u5426\u5728\u521d\u59cb\u5316OSSService\u65f6\u8bbe\u7f6eCredentialProvider;\n2. \u5982\u679c\u60a8bucket\u4e3a\u516c\u5171\u6743\u9650\uff0c\u8bf7\u786e\u8ba4\u83b7\u53d6\u5230Bucket\u540e\u5df2\u7ecf\u8c03\u7528Bucket\u4e2d\u63a5\u53e3\u58f0\u660eACL;"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1a
    :goto_a
    iget-object v3, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 20058
    iget-object v3, v3, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 21028
    iget-boolean v3, v3, Lcom/alibaba/b/a/a/g/a;->a:Z

    if-nez v3, :cond_29

    .line 86
    new-instance v3, Lcom/alibaba/b/a/a/a/a/a/c;

    invoke-direct {v3}, Lcom/alibaba/b/a/a/a/a/a/c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :try_start_3
    instance-of v0, v0, Lcom/alibaba/b/a/a/f/k;

    if-eqz v0, :cond_1b

    .line 92
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/m;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 94
    :cond_1b
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/m;->g()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_b
    invoke-interface {v3, v0}, Lcom/alibaba/b/a/a/a/a/c;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 100
    iget-object v6, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v6}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Lcom/alibaba/b/a/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 103
    :cond_1c
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v4, "Content-Type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "request method = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 21044
    iget-object v6, v6, Lcom/alibaba/b/a/a/e/m;->d:Lcom/alibaba/b/a/a/c/a;

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    .line 21092
    invoke-static {v4, v6}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 106
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 22044
    iget-object v4, v4, Lcom/alibaba/b/a/a/e/m;->d:Lcom/alibaba/b/a/a/c/a;

    .line 106
    invoke-virtual {v4}, Lcom/alibaba/b/a/a/c/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alibaba/b/a/a/a/a/c;->b(Ljava/lang/String;)V

    .line 107
    sget-object v4, Lcom/alibaba/b/a/a/g/d;->a:[I

    iget-object v6, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 23044
    iget-object v6, v6, Lcom/alibaba/b/a/a/e/m;->d:Lcom/alibaba/b/a/a/c/a;

    .line 107
    invoke-virtual {v6}, Lcom/alibaba/b/a/a/c/a;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1d

    goto/16 :goto_10

    :cond_1d
    if-eqz v0, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    const-string v0, "Content type can\'t be null when upload!"

    .line 110
    invoke-static {v8, v0}, Lcom/alibaba/b/a/a/c/b/g;->a(ZLjava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 115
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 23116
    iget-object v0, v0, Lcom/alibaba/b/a/a/e/m;->l:[B

    if-eqz v0, :cond_1f

    .line 116
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 24116
    iget-object v4, v4, Lcom/alibaba/b/a/a/e/m;->l:[B

    .line 116
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 117
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 25116
    iget-object v4, v4, Lcom/alibaba/b/a/a/e/m;->l:[B

    .line 117
    array-length v4, v4

    int-to-long v6, v4

    :goto_d
    move-wide v7, v6

    const/4 v4, 0x0

    :goto_e
    const/4 v6, 0x0

    goto :goto_f

    .line 118
    :cond_1f
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 26108
    iget-object v0, v0, Lcom/alibaba/b/a/a/e/m;->k:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 119
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 27108
    iget-object v0, v0, Lcom/alibaba/b/a/a/e/m;->k:Ljava/lang/String;

    .line 120
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    move-wide v7, v6

    const/4 v4, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 122
    :cond_20
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/m;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 123
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/m;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 124
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v4}, Lcom/alibaba/b/a/a/e/m;->d()J

    move-result-wide v6

    goto :goto_d

    .line 126
    :cond_21
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/m;->c()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-wide v7, v6

    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_23

    .line 130
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    .line 27140
    iget-boolean v4, v4, Lcom/alibaba/b/a/a/e/m;->g:Z

    if-eqz v4, :cond_22

    .line 131
    new-instance v4, Ljava/util/zip/CheckedInputStream;

    new-instance v6, Lcom/alibaba/b/a/a/c/b/b;

    invoke-direct {v6}, Lcom/alibaba/b/a/a/c/b/b;-><init>()V

    invoke-direct {v4, v0, v6}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v0, v4

    .line 133
    :cond_22
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v4, v0}, Lcom/alibaba/b/a/a/e/m;->a(Ljava/io/InputStream;)V

    .line 134
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/b/a/a/e/m;->a(J)V

    .line 135
    invoke-interface {v3, v0, v7, v8}, Lcom/alibaba/b/a/a/a/a/c;->a(Ljava/io/InputStream;J)V

    goto :goto_10

    :cond_23
    if-eqz v4, :cond_24

    const-string v0, "UTF-8"

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/alibaba/b/a/a/a/a/c;->a([B)V

    goto :goto_10

    :cond_24
    if-eqz v6, :cond_25

    .line 139
    invoke-interface {v3, v6}, Lcom/alibaba/b/a/a/a/a/c;->c(Ljava/lang/String;)V

    .line 146
    :cond_25
    :goto_10
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 28058
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 146
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->d:Lcom/alibaba/b/a/a/a/a/b;

    .line 29017
    iput-object v4, v0, Lcom/alibaba/b/a/a/g/a;->c:Lcom/alibaba/b/a/a/a/a/b;

    .line 149
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->d:Lcom/alibaba/b/a/a/a/a/b;

    invoke-interface {v0, v3}, Lcom/alibaba/b/a/a/a/a/b;->a(Lcom/alibaba/b/a/a/a/a/c;)Lcom/alibaba/b/a/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 29031
    sget-boolean v4, Lcom/alibaba/b/a/a/c/g;->a:Z

    if-eqz v4, :cond_27

    .line 156
    invoke-interface {v0}, Lcom/alibaba/b/a/a/a/a/d;->a()Lcom/alibaba/b/a/a/a/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/b/a/a/a/a/a;->b()Ljava/util/List;

    move-result-object v4

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response:---------------------\n"

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response code: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alibaba/b/a/a/a/a/d;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/alibaba/b/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/b/a/a/a/a/a$a;

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "responseHeader ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/alibaba/b/a/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lcom/alibaba/b/a/a/a/a/a$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 164
    :cond_26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 29092
    invoke-static {v4, v5}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 168
    :cond_27
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-static {v4, v0}, Lcom/alibaba/b/a/a/g/c;->a(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/a/a/d;)Lcom/alibaba/b/a/a/e/n;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 151
    :cond_28
    new-instance v0, Lcom/alibaba/b/a/a/f;

    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->d:Lcom/alibaba/b/a/a/a/a/b;

    invoke-interface {v4}, Lcom/alibaba/b/a/a/a/a/b;->c()I

    move-result v5

    const-string v6, "network error"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/b/a/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_12

    .line 83
    :cond_29
    :try_start_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v3, "This task is cancelled!"

    invoke-direct {v0, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 170
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Encounter local execpiton: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 29122
    invoke-static {v4, v5}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 174
    instance-of v4, v0, Lcom/alibaba/b/a/a/f;

    if-nez v4, :cond_2b

    instance-of v4, v0, Lcom/alibaba/b/a/a/b;

    if-eqz v4, :cond_2a

    goto :goto_13

    .line 177
    :cond_2a
    new-instance v4, Lcom/alibaba/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :cond_2b
    :goto_13
    move-object v4, v3

    const/4 v3, 0x0

    :goto_14
    if-nez v0, :cond_2d

    .line 30016
    iget v5, v3, Lcom/alibaba/b/a/a/e/n;->c:I

    const/16 v6, 0xcb

    if-eq v5, v6, :cond_2c

    .line 31016
    iget v5, v3, Lcom/alibaba/b/a/a/e/n;->c:I

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_2d

    .line 182
    :cond_2c
    invoke-interface {v4}, Lcom/alibaba/b/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HEAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/alibaba/b/a/a/e/p;->a(Lcom/alibaba/b/a/a/e/n;Z)Lcom/alibaba/b/a/a/f;

    move-result-object v0

    goto :goto_15

    :cond_2d
    if-nez v0, :cond_2f

    .line 185
    :try_start_5
    iget-object v0, v1, Lcom/alibaba/b/a/a/g/c;->a:Lcom/alibaba/b/a/a/e/o;

    invoke-interface {v0, v3}, Lcom/alibaba/b/a/a/e/o;->a(Lcom/alibaba/b/a/a/e/n;)Lcom/alibaba/b/a/a/f/r;

    move-result-object v0

    .line 187
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 31062
    iget-object v4, v4, Lcom/alibaba/b/a/a/g/b;->e:Lcom/alibaba/b/a/a/b/a;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v4, :cond_2e

    .line 189
    :try_start_6
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 32062
    iget-object v4, v4, Lcom/alibaba/b/a/a/g/b;->e:Lcom/alibaba/b/a/a/b/a;

    .line 189
    iget-object v5, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 33042
    iget-object v5, v5, Lcom/alibaba/b/a/a/g/b;->a:Lcom/alibaba/b/a/a/f/q;

    .line 189
    invoke-interface {v4, v5}, Lcom/alibaba/b/a/a/b/a;->a(Lcom/alibaba/b/a/a/f/q;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :cond_2e
    return-object v0

    :catch_3
    move-exception v0

    .line 196
    new-instance v4, Lcom/alibaba/b/a/a/b;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 200
    :cond_2f
    :goto_15
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->d:Lcom/alibaba/b/a/a/a/a/b;

    if-eqz v4, :cond_30

    .line 201
    invoke-interface {v4}, Lcom/alibaba/b/a/a/a/a/b;->b()V

    .line 205
    :cond_30
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 33058
    iget-object v4, v4, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 34028
    iget-boolean v4, v4, Lcom/alibaba/b/a/a/g/a;->a:Z

    if-eqz v4, :cond_31

    .line 206
    new-instance v4, Lcom/alibaba/b/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "Task is cancelled!"

    invoke-direct {v4, v6, v0, v5}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    move-object v0, v4

    .line 209
    :cond_31
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->e:Lcom/alibaba/b/a/a/e/k;

    iget v5, v1, Lcom/alibaba/b/a/a/g/c;->f:I

    .line 35026
    iget v4, v4, Lcom/alibaba/b/a/a/e/k;->a:I

    if-ge v5, v4, :cond_36

    .line 35030
    instance-of v4, v0, Lcom/alibaba/b/a/a/b;

    if-eqz v4, :cond_33

    .line 35031
    move-object v4, v0

    check-cast v4, Lcom/alibaba/b/a/a/b;

    .line 35089
    iget-object v4, v4, Lcom/alibaba/b/a/a/b;->a:Ljava/lang/Boolean;

    .line 35031
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_36

    .line 35035
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    .line 35036
    instance-of v5, v4, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_32

    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    if-nez v5, :cond_32

    const-string v4, "[shouldRetry] - is interrupted!"

    const/4 v5, 0x1

    .line 35122
    invoke-static {v4, v5}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    goto :goto_16

    .line 35040
    :cond_32
    instance-of v4, v4, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_36

    .line 35043
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shouldRetry - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 36092
    invoke-static {v4, v5}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 35044
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 35045
    sget-object v4, Lcom/alibaba/b/a/a/e/l;->b:Lcom/alibaba/b/a/a/e/l;

    goto :goto_17

    .line 35046
    :cond_33
    instance-of v4, v0, Lcom/alibaba/b/a/a/f;

    if-eqz v4, :cond_36

    .line 35047
    move-object v4, v0

    check-cast v4, Lcom/alibaba/b/a/a/f;

    .line 36128
    iget-object v5, v4, Lcom/alibaba/b/a/a/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_34

    .line 37128
    iget-object v5, v4, Lcom/alibaba/b/a/a/f;->b:Ljava/lang/String;

    const-string v6, "RequestTimeTooSkewed"

    .line 35048
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 35049
    sget-object v4, Lcom/alibaba/b/a/a/e/l;->c:Lcom/alibaba/b/a/a/e/l;

    goto :goto_17

    .line 38119
    :cond_34
    iget v4, v4, Lcom/alibaba/b/a/a/f;->a:I

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_35

    .line 35051
    sget-object v4, Lcom/alibaba/b/a/a/e/l;->b:Lcom/alibaba/b/a/a/e/l;

    goto :goto_17

    .line 35053
    :cond_35
    sget-object v4, Lcom/alibaba/b/a/a/e/l;->a:Lcom/alibaba/b/a/a/e/l;

    goto :goto_17

    .line 35056
    :cond_36
    :goto_16
    sget-object v4, Lcom/alibaba/b/a/a/e/l;->a:Lcom/alibaba/b/a/a/e/l;

    .line 210
    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[run] - retry, retry type: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 39122
    invoke-static {v5, v6}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 211
    sget-object v5, Lcom/alibaba/b/a/a/e/l;->b:Lcom/alibaba/b/a/a/e/l;

    if-ne v4, v5, :cond_37

    .line 212
    iget v0, v1, Lcom/alibaba/b/a/a/g/c;->f:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/alibaba/b/a/a/g/c;->f:I

    goto/16 :goto_0

    .line 217
    :cond_37
    sget-object v5, Lcom/alibaba/b/a/a/e/l;->c:Lcom/alibaba/b/a/a/e/l;

    if-ne v4, v5, :cond_39

    if-eqz v3, :cond_38

    .line 220
    invoke-virtual {v3}, Lcom/alibaba/b/a/a/e/n;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "Date"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42051
    :try_start_7
    invoke-static {}, Lcom/alibaba/b/a/a/c/b/d;->a()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 224
    invoke-static {v4, v5}, Lcom/alibaba/b/a/a/c/b/d;->a(J)V

    .line 225
    iget-object v4, v1, Lcom/alibaba/b/a/a/g/c;->b:Lcom/alibaba/b/a/a/e/m;

    invoke-virtual {v4}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_18

    .line 228
    :catch_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[error] - synchronize time, reponseDate:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 42122
    invoke-static {v0, v3}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_38
    :goto_18
    const/4 v3, 0x1

    .line 232
    :goto_19
    iget v0, v1, Lcom/alibaba/b/a/a/g/c;->f:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/alibaba/b/a/a/g/c;->f:I

    goto/16 :goto_0

    .line 238
    :cond_39
    instance-of v2, v0, Lcom/alibaba/b/a/a/b;

    if-eqz v2, :cond_3a

    .line 239
    iget-object v2, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 45062
    iget-object v2, v2, Lcom/alibaba/b/a/a/g/b;->e:Lcom/alibaba/b/a/a/b/a;

    if-eqz v2, :cond_3b

    .line 240
    iget-object v2, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 46062
    iget-object v2, v2, Lcom/alibaba/b/a/a/g/b;->e:Lcom/alibaba/b/a/a/b/a;

    .line 240
    iget-object v3, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 47042
    iget-object v3, v3, Lcom/alibaba/b/a/a/g/b;->a:Lcom/alibaba/b/a/a/f/q;

    .line 240
    move-object v4, v0

    check-cast v4, Lcom/alibaba/b/a/a/b;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/b/a/a/b/a;->a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/b;Lcom/alibaba/b/a/a/f;)V

    goto :goto_1a

    :cond_3a
    const/4 v5, 0x0

    .line 243
    iget-object v2, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 47062
    iget-object v2, v2, Lcom/alibaba/b/a/a/g/b;->e:Lcom/alibaba/b/a/a/b/a;

    if-eqz v2, :cond_3b

    .line 244
    iget-object v2, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 48062
    iget-object v2, v2, Lcom/alibaba/b/a/a/g/b;->e:Lcom/alibaba/b/a/a/b/a;

    .line 244
    iget-object v3, v1, Lcom/alibaba/b/a/a/g/c;->c:Lcom/alibaba/b/a/a/g/b;

    .line 49042
    iget-object v3, v3, Lcom/alibaba/b/a/a/g/b;->a:Lcom/alibaba/b/a/a/f/q;

    .line 244
    move-object v4, v0

    check-cast v4, Lcom/alibaba/b/a/a/f;

    invoke-interface {v2, v3, v5, v4}, Lcom/alibaba/b/a/a/b/a;->a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/b;Lcom/alibaba/b/a/a/f;)V

    .line 247
    :cond_3b
    :goto_1a
    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/alibaba/b/a/a/g/c;->a()Lcom/alibaba/b/a/a/f/r;

    move-result-object v0

    return-object v0
.end method
