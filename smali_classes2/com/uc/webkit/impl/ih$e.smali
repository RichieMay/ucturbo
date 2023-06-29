.class final Lcom/uc/webkit/impl/ih$e;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uc/webkit/impl/ih$e;-><init>()V

    return-void
.end method

.method private static a(IZ)I
    .locals 16

    move/from16 v0, p0

    .line 151
    new-instance v1, Lcom/uc/webkit/impl/aa;

    invoke-direct {v1}, Lcom/uc/webkit/impl/aa;-><init>()V

    .line 152
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    iput-wide v4, v1, Lcom/uc/webkit/impl/aa;->b:J

    iput-wide v4, v1, Lcom/uc/webkit/impl/aa;->c:J

    iput-wide v4, v1, Lcom/uc/webkit/impl/aa;->d:J

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/meminfo"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/uc/webkit/impl/aa;->a:[B

    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    iget-object v4, v1, Lcom/uc/webkit/impl/aa;->a:[B

    array-length v4, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    const/4 v9, 0x4

    if-ge v8, v9, :cond_5

    iget-object v9, v1, Lcom/uc/webkit/impl/aa;->a:[B

    const-string v10, "MemTotal"

    invoke-static {v9, v7, v10}, Lcom/uc/webkit/impl/aa;->a([BILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x8

    iget-object v9, v1, Lcom/uc/webkit/impl/aa;->a:[B

    invoke-static {v9, v7}, Lcom/uc/webkit/impl/aa;->a([BI)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uc/webkit/impl/aa;->b:J

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    iget-object v9, v1, Lcom/uc/webkit/impl/aa;->a:[B

    const-string v10, "MemFree"

    invoke-static {v9, v7, v10}, Lcom/uc/webkit/impl/aa;->a([BILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v7, v7, 0x7

    iget-object v9, v1, Lcom/uc/webkit/impl/aa;->a:[B

    invoke-static {v9, v7}, Lcom/uc/webkit/impl/aa;->a([BI)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uc/webkit/impl/aa;->c:J

    goto :goto_1

    :cond_1
    iget-object v9, v1, Lcom/uc/webkit/impl/aa;->a:[B

    const-string v10, "Cached"

    invoke-static {v9, v7, v10}, Lcom/uc/webkit/impl/aa;->a([BILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v7, v7, 0x6

    iget-object v9, v1, Lcom/uc/webkit/impl/aa;->a:[B

    invoke-static {v9, v7}, Lcom/uc/webkit/impl/aa;->a([BI)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uc/webkit/impl/aa;->d:J

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lcom/uc/webkit/impl/aa;->a:[B

    const-string v10, "Buffers"

    invoke-static {v9, v7, v10}, Lcom/uc/webkit/impl/aa;->a([BILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x7

    iget-object v9, v1, Lcom/uc/webkit/impl/aa;->a:[B

    invoke-static {v9, v7}, Lcom/uc/webkit/impl/aa;->a([BI)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uc/webkit/impl/aa;->e:J

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v7, v4, :cond_4

    iget-object v9, v1, Lcom/uc/webkit/impl/aa;->a:[B

    aget-byte v9, v9, v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catch_0
    :cond_5
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 154
    iget-wide v4, v1, Lcom/uc/webkit/impl/aa;->c:J

    iget-wide v7, v1, Lcom/uc/webkit/impl/aa;->d:J

    add-long/2addr v4, v7

    iget-wide v7, v1, Lcom/uc/webkit/impl/aa;->e:J

    add-long/2addr v4, v7

    .line 155
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    int-to-long v7, v2

    .line 156
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    .line 157
    iget-wide v9, v1, Lcom/uc/webkit/impl/aa;->b:J

    move-wide v11, v4

    move-wide v13, v7

    .line 156
    invoke-static/range {v9 .. v14}, Lcom/uc/webkit/impl/ip;->a(JJJ)V

    .line 159
    invoke-static {}, Lcom/uc/webkit/impl/ih;->c()I

    move-result v1

    .line 162
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v2

    const-string v9, "ClearPageCacheCritical"

    invoke-virtual {v2, v9}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v9, v0, :cond_6

    if-ne v2, v10, :cond_6

    return v1

    :cond_6
    const-wide/32 v11, 0xf4240

    const/4 v2, 0x6

    cmp-long v13, v4, v11

    if-lez v13, :cond_8

    const-wide/32 v11, 0x3d090

    cmp-long v13, v7, v11

    if-ltz v13, :cond_7

    if-ge v1, v2, :cond_8

    :cond_7
    return v6

    :cond_8
    const-wide/32 v11, 0x7a120

    const-wide/16 v13, 0x5

    cmp-long v15, v4, v11

    if-gez v15, :cond_9

    const-wide/16 v11, 0x3

    mul-long v11, v11, v4

    .line 173
    div-long/2addr v11, v13

    cmp-long v15, v7, v11

    if-lez v15, :cond_9

    .line 175
    div-int/2addr v1, v2

    return v1

    :cond_9
    cmp-long v11, v7, v4

    if-ltz v11, :cond_c

    if-ne v9, v0, :cond_a

    .line 181
    div-int/lit8 v6, v1, 0x2

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    .line 184
    div-int/lit8 v6, v1, 0x3

    goto :goto_3

    .line 186
    :cond_b
    div-int/lit8 v6, v1, 0x6

    goto :goto_3

    :cond_c
    const-wide/16 v11, 0x4

    mul-long v4, v4, v11

    .line 189
    div-long/2addr v4, v13

    cmp-long v0, v7, v4

    if-lez v0, :cond_e

    if-eqz p1, :cond_d

    .line 191
    div-int/lit8 v6, v1, 0x6

    goto :goto_3

    .line 193
    :cond_d
    div-int/lit8 v6, v1, 0xa

    :cond_e
    :goto_3
    if-eqz p1, :cond_f

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    move v10, v6

    :goto_4
    return v10
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 144
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/uc/webkit/impl/ih$e;->a(IZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(I)I

    return-void
.end method
