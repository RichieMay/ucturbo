.class public Lio/vov/vitamio/Vitamio;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DOWNLOADED_LIB:Ljava/lang/String; = "vitamio.so"

.field private static final EXTRACTED_LIB_NAME:Ljava/lang/String; = "libarm.so"

.field private static final LIBS_ARM_CODECS:[Ljava/lang/String;

.field private static final LIBS_AV:[Ljava/lang/String;

.field private static final LIBS_LOCK:Ljava/lang/String; = ".lock"

.field private static final LIBS_MIPS_CODECS:[Ljava/lang/String;

.field private static final LIBS_PLAYER:[Ljava/lang/String;

.field private static final LIBS_SCANNER:[Ljava/lang/String;

.field private static final LIBS_X86_CODECS:[Ljava/lang/String;

.field private static final VINIT_LIB_NAME:Ljava/lang/String; = "libucinflator.so"

.field private static final VITAMIO_ARMV6:I = 0x3c

.field private static final VITAMIO_ARMV6_VFP:I = 0x3d

.field private static final VITAMIO_ARMV7_NEON:I = 0x47

.field private static final VITAMIO_ARMV7_VFPV3:I = 0x46

.field private static final VITAMIO_MIPS:I = 0x28

.field private static final VITAMIO_NOT_SUPPORTED:I = -0x1

.field private static final VITAMIO_X86:I = 0x32

.field private static mIsInitSoLoaded:Z = false

.field public static mLoadFromAppLib:Z = false

.field private static sVitamioPackage:Ljava/lang/String;

.field private static final vitamioType:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "libvvo.7.so"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "libvvo.8.so"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "libffmpeg.so"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v5, "libOMX.9.so"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const-string v7, "libOMX.11.so"

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const-string v7, "libOMX.14.so"

    const/4 v9, 0x5

    aput-object v7, v0, v9

    const-string v9, "libOMX.18.so"

    const/4 v10, 0x6

    aput-object v9, v0, v10

    .line 39
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_ARM_CODECS:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    aput-object v7, v0, v4

    aput-object v9, v0, v6

    .line 40
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_X86_CODECS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v7, v0, v3

    .line 41
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_MIPS_CODECS:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "libvplayer.so"

    aput-object v1, v0, v2

    .line 42
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_PLAYER:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "libvscanner.so"

    aput-object v1, v0, v2

    .line 43
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_SCANNER:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "libvao.0.so"

    aput-object v1, v0, v2

    const-string v1, "libvvo.0.so"

    aput-object v1, v0, v3

    const-string v1, "libvvo.9.so"

    aput-object v1, v0, v4

    const-string v1, "libvvo.j.so"

    aput-object v1, v0, v6

    .line 44
    sput-object v0, Lio/vov/vitamio/Vitamio;->LIBS_AV:[Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/16 v0, 0x47

    .line 62
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return-void

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-lez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    const/16 v0, 0x46

    .line 64
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return-void

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    const/16 v0, 0x3d

    .line 66
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return-void

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    const/16 v0, 0x3c

    .line 68
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return-void

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-lez v1, :cond_4

    const/16 v0, 0x32

    .line 70
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return-void

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_5

    const/16 v0, 0x28

    .line 72
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return-void

    :cond_5
    const/4 v0, -0x1

    .line 74
    sput v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyCompressedLib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "loadLib"

    const-string v1, "Vitamio"

    const/16 v2, 0x400

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 135
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    .line 174
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 176
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v3

    .line 139
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 174
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 176
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v3

    .line 143
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v6

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "vitamio canRead: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "   canWrite: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "copyCompressedLib from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    .line 152
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 153
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_4

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 158
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v3

    move-object p2, p1

    goto/16 :goto_6

    :catch_2
    move-exception p0

    move-object p2, v3

    move-object v4, p2

    .line 161
    :goto_0
    :try_start_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_5
    :goto_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :try_start_6
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    :goto_2
    :try_start_8
    invoke-virtual {p1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 168
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 174
    :cond_6
    invoke-static {v4}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 175
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 176
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p2

    :catch_3
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v4, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    move-object p1, v3

    goto :goto_6

    :catch_5
    move-exception p2

    move-object p1, v3

    goto :goto_3

    :catch_6
    move-exception p2

    move-object p0, v3

    move-object p1, p0

    :goto_3
    move-object v4, p1

    .line 171
    :goto_4
    :try_start_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    invoke-static {v4}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 175
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 176
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v3

    :catchall_3
    move-exception p2

    move-object v3, v4

    :goto_5
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    .line 174
    :goto_6
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 175
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 176
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "loadLibs time: "

    const-string v1, "initializeNativeLibs: "

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Vitamio"

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "loadLibs start "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".lock"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v7, "libarm.so"

    .line 100
    invoke-static {p0, p1, v7}, Lio/vov/vitamio/Vitamio;->copyCompressedLib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "copyCompressedLib time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    long-to-double v8, v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "extract lib: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lio/vov/vitamio/Vitamio;->vitamioType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v3

    .line 106
    :cond_2
    invoke-static {}, Lio/vov/vitamio/Vitamio;->getVitamioType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p1, v7}, Lio/vov/vitamio/Vitamio;->native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 107
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const/4 p0, 0x0

    .line 110
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 111
    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-virtual {v7, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v10

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v7}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v7, p0

    move-object p0, p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v7, p0

    move-object p0, p2

    :goto_0
    :try_start_2
    const-string p2, "Error creating lock file"

    .line 115
    invoke-static {v4, p2, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v10

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v7}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v3

    :catchall_1
    move-exception p0

    .line 117
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v10

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v7}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_3
    :goto_2
    const-string p0, "extractLibs error: srcPath or destPath is null."

    .line 91
    invoke-static {v4, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static getVitamioType()I
    .locals 1

    .line 85
    sget v0, Lio/vov/vitamio/Vitamio;->vitamioType:I

    return v0
.end method

.method private static native native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
