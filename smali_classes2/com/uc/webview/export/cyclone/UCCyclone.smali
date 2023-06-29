.class public Lcom/uc/webview/export/cyclone/UCCyclone;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;,
        Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;
    }
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "cyclone"

.field static final RELEASE_BUILD:Z = false

.field private static final TEMP_DEC_DIR_PREFIX:Ljava/lang/String; = "temp_dec_"

.field public static dataFolder:Ljava/lang/String; = "cyclone"

.field public static enableDebugLog:Z = true

.field public static loadLibraryCallback:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static logExtraTag:Ljava/lang/String; = "cyclone."

.field public static sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final sUcClassLoaderOnCreate:Lcom/uc/webview/export/cyclone/UCClassLoaderOnCreate;

.field public static serverZipTag:Ljava/lang/String; = "7z"

.field public static statCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/uc/webview/export/cyclone/UCClassLoaderOnCreate;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCClassLoaderOnCreate;-><init>()V

    sput-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->sUcClassLoaderOnCreate:Lcom/uc/webview/export/cyclone/UCClassLoaderOnCreate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 89
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 781
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    .line 786
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 787
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 790
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 793
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 790
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 793
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static decompress(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    const-string v4, ""

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 376
    invoke-static/range {v0 .. v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompress(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)V

    return-void
.end method

.method public static decompress(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    const-string v0, "/"

    const/4 v1, 0x0

    const-string v2, "sdk_dec"

    .line 381
    invoke-static {v2, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p0, :cond_2

    .line 384
    :try_start_0
    const-class p0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZip;

    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCService;->initImpl(Ljava/lang/Class;)Lcom/uc/webview/export/cyclone/service/UCServiceInterface;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZip;

    if-eqz p0, :cond_1

    .line 386
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZip;->deccompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string p1, "sdk_dec7z_s"

    .line 387
    invoke-static {p1, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 389
    :cond_0
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p2, 0x7d1

    const-string p3, "Error on 7z decoding: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 392
    :cond_1
    new-instance p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p1, 0x7df

    const-string p2, "Error on 7z decoding: no impl found."

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "sdk_decz"

    .line 394
    invoke-static {p0, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 403
    new-instance p0, Ljava/util/zip/ZipInputStream;

    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    move-object p2, v1

    const/4 p4, 0x0

    const/4 v2, 0x0

    .line 409
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v4, 0x1000

    new-array v5, v4, [B

    .line 412
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".."

    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz p5, :cond_4

    .line 420
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p5, v7, v6}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 422
    :cond_4
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "\\"

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 431
    :cond_5
    new-instance p2, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-static {p2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 434
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 435
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 436
    :goto_1
    invoke-virtual {p0, v5, p1, v4}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result p2

    const/4 v6, -0x1

    if-eq p2, v6, :cond_7

    .line 437
    invoke-virtual {v3, v5, p1, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr p4, p2

    const/high16 p2, 0x20000000

    if-gt p4, p2, :cond_6

    goto :goto_1

    .line 440
    :cond_6
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p2, 0x7da

    const-string p3, "Zip contents is too big."

    invoke-direct {p1, p2, p3}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 443
    :cond_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 444
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 445
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    add-int/lit8 v2, v2, 0x1

    const/16 p2, 0x400

    if-gt v2, p2, :cond_8

    move-object p2, v3

    goto/16 :goto_0

    .line 448
    :cond_8
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p2, 0x7db

    const-string p3, "Too many files to unzip."

    invoke-direct {p1, p2, p3}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 427
    :cond_9
    :goto_2
    invoke-static {v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    goto/16 :goto_0

    .line 416
    :cond_a
    new-instance p2, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p3, 0x7dc

    const-string p4, "Zip entry [%s] not valid."

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    aput-object v3, p5, p1

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_b
    :try_start_2
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    if-eqz p2, :cond_c

    const-string p0, "sdk_decz_s"

    .line 458
    invoke-static {p0, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    const-string p0, "sdk_dec_s"

    .line 467
    invoke-static {p0, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 456
    :cond_c
    :try_start_3
    new-instance p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p1, 0x7d2

    const-string p2, "No entry exists in zip file. Make sure specify a valid zip file url."

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 452
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    const-string p1, "sdk_dec_e"

    .line 461
    invoke-static {p1, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 462
    instance-of p1, p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    if-eqz p1, :cond_d

    .line 463
    check-cast p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    throw p0

    .line 465
    :cond_d
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p2, 0x7d5

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static declared-synchronized decompressIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    const-class v1, Lcom/uc/webview/export/cyclone/UCCyclone;

    monitor-enter v1

    .line 309
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sget v13, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Other:I

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    .line 308
    invoke-static/range {v2 .. v13}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized decompressIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v8, p8

    const-class v9, Lcom/uc/webview/export/cyclone/UCCyclone;

    monitor-enter v9

    const/4 v7, 0x0

    move-object v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p8

    .line 485
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->isDecompressFinished(Ljava/lang/String;JJLjava/io/File;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 486
    monitor-exit v9

    return v7

    .line 490
    :cond_0
    :try_start_1
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    .line 498
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 499
    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 500
    new-instance v1, Ljava/io/File;

    const-string v2, ".cache"

    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 502
    :cond_1
    new-instance v11, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "temp_dec_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 505
    invoke-static {v11}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    .line 510
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 511
    sget-object v1, Lcom/uc/webview/export/cyclone/UCCyclone;->serverZipTag:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 513
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 515
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    move-object/from16 v4, p9

    .line 516
    invoke-static {v0, p0, v1, v2, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompress(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)V

    move-object v0, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p8

    .line 521
    invoke-static/range {v0 .. v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectMakeDecompressNotFinished(Ljava/lang/String;JJLjava/io/File;)V

    .line 523
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 525
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 526
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 527
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 531
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 532
    invoke-static {v4, v7, v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    goto :goto_3

    .line 535
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 537
    :cond_5
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x3ec

    const-string v2, "File [%s] delete failed."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v4, v3, v7

    .line 538
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 542
    :cond_6
    :goto_3
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 544
    :cond_7
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x3ed

    const-string v2, "File [%s] renameTo [%s] failed."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v7

    aput-object v4, v5, v10

    .line 545
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object v0, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p8

    move/from16 v6, p11

    .line 548
    invoke-static/range {v0 .. v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectMakeDecompressFinished(Ljava/lang/String;JJLjava/io/File;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    :try_start_3
    invoke-static {v11, v7, v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    if-eqz p10, :cond_a

    .line 559
    invoke-static/range {p7 .. p7}, Lcom/uc/webview/export/cyclone/UCCyclone;->deleteFile(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 562
    :cond_a
    monitor-exit v9

    return v10

    .line 550
    :cond_b
    :try_start_4
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x7d8

    const-string v2, "Zip [%s] decompress success but no items found."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p7, v3, v7

    .line 551
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 554
    :try_start_5
    invoke-static {v11, v7, v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    throw v0

    :cond_c
    move-object v3, p0

    move-object/from16 v4, p9

    goto/16 :goto_0

    .line 491
    :cond_d
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x3e9

    const-string v2, "File [%s] not exists."

    new-array v3, v10, [Ljava/lang/Object;

    .line 492
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static declared-synchronized decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    const-class v1, Lcom/uc/webview/export/cyclone/UCCyclone;

    monitor-enter v1

    .line 317
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sget v13, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Other:I

    move-object v2, p0

    move v3, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    .line 316
    invoke-static/range {v2 .. v13}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/lang/String;JJLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    const-class v1, Lcom/uc/webview/export/cyclone/UCCyclone;

    monitor-enter v1

    .line 325
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    move-object v2, p0

    move v3, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    .line 324
    invoke-static/range {v2 .. v13}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/lang/String;JJLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized decompressIfNeeded(Landroid/content/Context;ZLjava/lang/String;JJLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    const-class v1, Lcom/uc/webview/export/cyclone/UCCyclone;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 475
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->serverZipTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-static/range {v2 .. v13}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static deleteFile(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    .line 672
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 674
    :cond_0
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x3ec

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 675
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "File [%s] delete failed."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static deleteUnusedFiles(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDataFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 236
    sget-object v2, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_0

    .line 237
    sget-object v2, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    .line 239
    invoke-static {v1, v3, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lcom/uc/webview/export/cyclone/UCCyclone$1;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCCyclone$1;-><init>()V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 250
    array-length v1, p0

    if-lez v1, :cond_1

    .line 251
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 252
    invoke-static {v4, v2, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static detect7zFromFileName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".7z"

    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_7z_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_7z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static detectZipByFileType(Ljava/lang/String;)Z
    .locals 1

    .line 351
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static expectCreateDirFile(Ljava/io/File;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x3

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x3eb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Directory [%s] mkdir failed."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static expectFile(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 273
    :cond_0
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v3, 0x3f4

    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "File [%s] cannot read."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 270
    :cond_1
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v3, 0x3e9

    new-array v2, v2, [Ljava/lang/Object;

    .line 271
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "File [%s] not exists."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static expectFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static expectMakeDecompressFinished(Ljava/lang/String;JJLjava/io/File;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v8, 0x3ee

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 586
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressStopFlgFile(Ljava/lang/String;JJLjava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 588
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "createNewFile return false"

    if-nez v1, :cond_1

    .line 589
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_0
    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object/from16 v14, p5

    .line 598
    :try_start_2
    invoke-static/range {v9 .. v15}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressStartFlgFile(Ljava/lang/String;JJLjava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 601
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 603
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "delete File return false"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    :cond_3
    :goto_1
    sget v0, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Sdcard_Share_Core:I

    move/from16 v1, p6

    if-ne v1, v0, :cond_6

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    move-object/from16 v14, p5

    move/from16 v16, p6

    .line 611
    :try_start_3
    invoke-static/range {v9 .. v16}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressOrignFlgFile(Ljava/lang/String;JJLjava/io/File;ZI)Ljava/io/File;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 614
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 616
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 619
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {v1, v8, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    .line 606
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    .line 594
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {v1, v8, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method static expectMakeDecompressNotFinished(Ljava/lang/String;JJLjava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 363
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressStartFlgFile(Ljava/lang/String;JJLjava/io/File;Z)Ljava/io/File;

    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 365
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "createNewFile return false"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 370
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p2, 0x3ee

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs genFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[[B[Ljava/lang/Object;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDataFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 739
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p8

    if-lez p8, :cond_0

    .line 740
    new-instance p8, Ljava/io/File;

    invoke-direct {p8, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p8}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    :cond_0
    const-string p1, ""

    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    if-nez p3, :cond_2

    move-object p3, p1

    .line 748
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 749
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p3

    if-nez p3, :cond_3

    .line 752
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 755
    :cond_3
    invoke-static {p7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getCodeLength([[B)I

    move-result p3

    int-to-long p3, p3

    .line 757
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p5, v0, p3

    if-nez p5, :cond_4

    sget-object p3, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {p2, p3}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 758
    :cond_4
    invoke-static {p7, p2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getFile([[BLjava/io/File;)V

    .line 759
    sget-boolean p3, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_0

    :cond_5
    const-string p3, "d"

    const-string p4, "cyclone"

    invoke-static {p3, p4}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_6

    .line 761
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "genFile Extract new "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Throwable;

    invoke-virtual {p3, p0, p1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 765
    :cond_6
    sget-object p0, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p0, :cond_7

    .line 766
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p2
.end method

.method private static getCodeLength([[B)I
    .locals 4

    .line 773
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 774
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static getDataFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/cyclone/UCKnownException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 199
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/cyclone/UCCyclone;->dataFolder:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "cyclone"

    .line 203
    sput-object v2, Lcom/uc/webview/export/cyclone/UCCyclone;->dataFolder:Ljava/lang/String;

    .line 205
    :cond_0
    sget-object v2, Lcom/uc/webview/export/cyclone/UCCyclone;->dataFolder:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    sget-object v2, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v2, :cond_2

    .line 217
    const-class v2, Lcom/uc/webview/export/cyclone/UCCyclone;

    monitor-enter v2

    .line 218
    :try_start_1
    sget-object v3, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v3, :cond_1

    .line 219
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v3, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 221
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 224
    :cond_2
    :goto_0
    sget-boolean v2, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "i"

    const-string v2, "cyclone"

    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "getDataFolder: ok."

    .line 226
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_4
    return-object p0

    :catchall_1
    move-exception p0

    .line 207
    sget-boolean v2, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "e"

    const-string v2, "cyclone"

    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p0, v2, v1

    const-string v1, "getDataFolder: from dir app_* Exception:"

    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 213
    :cond_6
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static getDecompressFileHash(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 280
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressSourceHash(Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDecompressOrignFlgFile(Ljava/lang/String;JJLjava/io/File;ZI)Ljava/io/File;
    .locals 8

    .line 579
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-static/range {v2 .. v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressSourceHash(Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->DecFileOrignFlag:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDecompressSourceHash(Ljava/lang/String;JJZ)Ljava/lang/String;
    .locals 1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-static {p1, p2, p3, p4}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDecompressStartFlgFile(Ljava/lang/String;JJLjava/io/File;Z)Ljava/io/File;
    .locals 8

    .line 573
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-static/range {v2 .. v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressSourceHash(Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_start"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static getDecompressStopFlgFile(Ljava/lang/String;JJLjava/io/File;Z)Ljava/io/File;
    .locals 7

    .line 567
    new-instance v0, Ljava/io/File;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-static/range {v1 .. v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressSourceHash(Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static getFile([[BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 152
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p0, v0

    .line 154
    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 161
    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFolderSize(Ljava/io/File;J)J
    .locals 10

    .line 167
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 168
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 171
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 172
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 175
    array-length v5, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, p0, v6

    .line 178
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "."

    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, ".."

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "./"

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "../"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 184
    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 186
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v3, v7

    cmp-long v7, p1, v1

    if-ltz v7, :cond_4

    cmp-long v7, v3, p1

    if-lez v7, :cond_4

    return-wide v3

    :catchall_0
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-wide v3
.end method

.method public static getSourceHash(JJ)Ljava/lang/String;
    .locals 1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSourceHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;
    .locals 7

    .line 696
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 703
    :cond_0
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    if-ne p1, v0, :cond_1

    const-string p1, "MD5"

    const-string v0, "%032x"

    goto :goto_0

    .line 706
    :cond_1
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    if-ne p1, v0, :cond_2

    const-string p1, "SHA-1"

    const-string v0, "%040x"

    goto :goto_0

    .line 709
    :cond_2
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA256:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    if-ne p1, v0, :cond_4

    const-string p1, "SHA-256"

    const-string v0, "%064x"

    :goto_0
    const/high16 v2, 0x20000

    new-array v3, v2, [B

    .line 720
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 721
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x0

    .line 722
    :try_start_1
    invoke-virtual {v4, v3, p0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 723
    invoke-virtual {p1, v3, p0, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 729
    :cond_3
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 731
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 732
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p0

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-object v4, v1

    .line 726
    :catchall_1
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :cond_4
    return-object v1
.end method

.method static invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    invoke-static {v0, p0, p1, p2, p3}, Lcom/uc/webview/export/cyclone/UCCyclone;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 110
    :goto_0
    invoke-static {p0, p1, p2, p4}, Lcom/uc/webview/export/cyclone/UCCyclone;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 119
    :try_start_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    .line 122
    instance-of p1, p0, Ljava/lang/Exception;

    if-nez p1, :cond_1

    .line 124
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 125
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 123
    :cond_1
    check-cast p0, Ljava/lang/Exception;

    throw p0
.end method

.method public static isDecompressFinished(Ljava/io/File;)Z
    .locals 10

    .line 331
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 332
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 333
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 334
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v1, 0x1

    .line 335
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p0

    .line 336
    invoke-static/range {v3 .. v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->isDecompressFinished(Ljava/lang/String;JJLjava/io/File;Z)Z

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method static isDecompressFinished(Ljava/lang/String;JJLjava/io/File;Z)Z
    .locals 1

    .line 342
    invoke-static/range {p0 .. p6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressStopFlgFile(Ljava/lang/String;JJLjava/io/File;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static/range {p0 .. p6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressStartFlgFile(Ljava/lang/String;JJLjava/io/File;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static optimizedFileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 679
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".dex"

    .line 680
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "."

    .line 681
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 685
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 686
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 692
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    .locals 10

    .line 626
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 633
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    instance-of v4, p2, Ljava/io/File;

    if-eqz v4, :cond_1

    .line 635
    check-cast p2, Ljava/io/File;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 636
    :cond_1
    instance-of v4, p2, [Ljava/io/File;

    if-eqz v4, :cond_2

    .line 637
    check-cast p2, [Ljava/io/File;

    invoke-static {v3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_2
    new-instance p0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p1, 0x3f2

    new-array v0, v2, [Ljava/lang/Object;

    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "File or File[] argument expected, but get [%s]."

    .line 640
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    move-object v3, v0

    .line 644
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_4

    .line 645
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-array p1, v2, [Ljava/io/File;

    aput-object p0, p1, v1

    move-object p0, p1

    :goto_1
    const/4 p1, -0x1

    .line 648
    :cond_5
    array-length v4, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    aget-object v6, p0, v5

    if-eqz v3, :cond_6

    .line 649
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 650
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 651
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "."

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    .line 652
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 654
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr p1, v2

    .line 659
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_a

    .line 660
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_b

    const/16 v4, 0x100

    if-lt p1, v4, :cond_5

    .line 666
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_5
    if-ltz p0, :cond_c

    .line 667
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    add-int/lit8 p0, p0, -0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public static stat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
