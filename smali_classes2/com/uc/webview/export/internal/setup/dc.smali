.class public final Lcom/uc/webview/export/internal/setup/dc;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/dc;",
        "Lcom/uc/webview/export/internal/setup/dc;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:I = -0x1


# instance fields
.field a:[[Ljava/lang/String;

.field b:Lcom/uc/webview/export/internal/setup/ca;

.field c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;
    .locals 7

    .line 123
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    :cond_0
    new-instance v5, Lcom/uc/webview/export/internal/utility/g$b;

    const-string p1, "cd_cvsv"

    invoke-direct {v5, p1}, Lcom/uc/webview/export/internal/utility/g$b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "com.UCMobile"

    move-object v1, p2

    move-object v2, p0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/uc/webview/export/internal/utility/g;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result p1

    const/4 v1, 0x1

    const-string v2, "]"

    const-string v3, "VerifyTask"

    if-eqz p1, :cond_2

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u7ec4\u4ef6\u6821\u9a8c Dex Success ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p2, p0, v1}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object v0

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7ec4\u4ef6\u6821\u9a8c Dex Failed ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 128
    invoke-static {p2, p0, p1}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 129
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0xbbd

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    const-string p1, "[%s] verify failed"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "SHA1(default)"

    return-object p0

    :cond_0
    const-string p0, "SHA256"

    return-object p0

    :cond_1
    const-string p0, "SHA1"

    return-object p0

    :cond_2
    const-string p0, "MD5"

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 180
    array-length v0, p2

    if-lez v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 183
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 187
    :goto_1
    aget-object v4, p2, v2

    array-length v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    .line 190
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v7, 0x100000

    and-int/2addr v4, v7

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/high16 v4, 0x400000

    and-int/2addr p3, v4

    if-eqz p3, :cond_5

    aget-object p3, p2, v2

    array-length p3, p3

    if-le p3, v7, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    move v6, v5

    .line 196
    :goto_3
    array-length p3, p2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p3, :cond_8

    aget-object v5, p2, v4

    .line 197
    aget-object v7, v5, v2

    .line 198
    aget-object v5, v5, v6

    .line 199
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x1

    .line 201
    :goto_6
    invoke-static {v8, v5, v6, v7, p0}, Lcom/uc/webview/export/internal/setup/dc;->a(Ljava/io/File;Ljava/lang/String;IZLandroid/content/Context;)V

    .line 203
    sget v5, Lcom/uc/webview/export/internal/setup/dc;->d:I

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const-string v8, "Check file hash ok [%s]."

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-static {v5, v7, v8}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;IZLandroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "ms]"

    const-string v5, "] time["

    const-string v6, "\u7ec4\u4ef6\u6821\u9a8c("

    const-string v7, "VerifyTask"

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-ne v2, v11, :cond_1

    .line 65
    sget-object v12, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v1, v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    if-ne v2, v10, :cond_2

    .line 67
    sget-object v12, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA256:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v1, v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 69
    :cond_2
    sget-object v12, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v1, v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v13, 0x0

    .line 71
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 74
    new-instance v14, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v15, "So file [%s] with [%s] [%s] mismatch to predefined [%s]."

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v13

    if-ne v2, v11, :cond_3

    const-string v17, "md5"

    goto :goto_1

    :cond_3
    const-string v17, "sha"

    :goto_1
    const/16 v16, 0x1

    aput-object v17, v10, v16

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v0, v10, v11

    .line 75
    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x3f3

    invoke-direct {v14, v10, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p3, :cond_5

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v3, v10}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 86
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/setup/dc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") Pass:true ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p3, :cond_6

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v13}, Lcom/uc/webview/export/internal/utility/k;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 86
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/setup/dc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") Pass:false ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 14

    .line 139
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/dc;->a:[[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/dc;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 143
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/dc;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 149
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 152
    :goto_1
    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/dc;->a:[[Ljava/lang/String;

    aget-object v6, v6, v4

    array-length v6, v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-le v6, v8, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    .line 155
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/high16 v10, 0x100000

    and-int/2addr v9, v10

    const/4 v10, 0x4

    if-eqz v9, :cond_5

    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v7, 0x400000

    and-int/2addr p1, v7

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/dc;->a:[[Ljava/lang/String;

    aget-object p1, p1, v4

    array-length p1, p1

    if-le p1, v10, :cond_6

    const/4 v7, 0x4

    goto :goto_3

    :cond_6
    move v7, v6

    .line 161
    :goto_3
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/dc;->a:[[Ljava/lang/String;

    array-length v6, p1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_9

    aget-object v10, p1, v9

    .line 162
    aget-object v11, v10, v4

    .line 163
    aget-object v10, v10, v7

    .line 164
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_8

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v11, 0x1

    .line 167
    :goto_6
    :try_start_0
    invoke-static {v12, v10, v7, v11, v0}, Lcom/uc/webview/export/internal/setup/dc;->a(Ljava/io/File;Ljava/lang/String;IZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    sget v10, Lcom/uc/webview/export/internal/setup/dc;->d:I

    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v12, v13, v4

    const-string v12, "Check file hash ok [%s]."

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Throwable;

    invoke-static {v10, v11, v12}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 169
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/dc;->b:Lcom/uc/webview/export/internal/setup/ca;

    invoke-virtual {v0, v8, p1}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    return-void

    .line 175
    :cond_9
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/dc;->b:Lcom/uc/webview/export/internal/setup/ca;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final run()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/dc;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/dc;->a(Ljava/lang/Integer;)V

    return-void
.end method
