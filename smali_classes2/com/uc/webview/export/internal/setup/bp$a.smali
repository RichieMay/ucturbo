.class final Lcom/uc/webview/export/internal/setup/bp$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/setup/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static A:J = 0x0L

.field private static B:J = 0x0L

.field private static C:J = 0x0L

.field private static D:J = 0x0L

.field private static E:J = 0x0L

.field private static F:J = 0x0L

.field private static G:J = 0x0L

.field private static H:J = 0x0L

.field private static I:J = 0x0L

.field private static J:J = 0x0L

.field private static a:J = 0x1L

.field private static b:J = 0x2L

.field private static c:J = 0x4L

.field private static d:J = 0x8L

.field private static e:J = 0x10L

.field private static f:J = 0x20L

.field private static g:J = 0x40L

.field private static h:J = 0x80L

.field private static i:J = 0x100L

.field private static j:J = 0x200L

.field private static k:J = 0x400L

.field private static l:J = 0x800L

.field private static m:J = 0x1000L

.field private static n:J = 0x2000L

.field private static o:J = 0x4000L

.field private static p:J = 0x8000L

.field private static q:J

.field private static r:J

.field private static s:J

.field private static t:J

.field private static u:J

.field private static v:J

.field private static w:J

.field private static x:J

.field private static y:J

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    .line 216
    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->q:J

    shl-long/2addr v3, v0

    .line 217
    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->r:J

    shl-long/2addr v3, v0

    .line 218
    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->s:J

    shl-long/2addr v3, v0

    .line 219
    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->t:J

    shl-long/2addr v3, v0

    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->u:J

    shl-long v3, v1, v0

    .line 261
    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->v:J

    shl-long/2addr v3, v0

    .line 262
    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->w:J

    shl-long/2addr v3, v0

    .line 263
    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->x:J

    shl-long/2addr v3, v0

    .line 264
    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->y:J

    shl-long/2addr v3, v0

    sput-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->z:J

    shl-long/2addr v1, v0

    .line 303
    sput-wide v1, Lcom/uc/webview/export/internal/setup/bp$a;->A:J

    shl-long/2addr v1, v0

    .line 304
    sput-wide v1, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    shl-long/2addr v1, v0

    .line 305
    sput-wide v1, Lcom/uc/webview/export/internal/setup/bp$a;->C:J

    shl-long/2addr v1, v0

    .line 306
    sput-wide v1, Lcom/uc/webview/export/internal/setup/bp$a;->D:J

    shl-long/2addr v1, v0

    .line 307
    sput-wide v1, Lcom/uc/webview/export/internal/setup/bp$a;->E:J

    shl-long/2addr v1, v0

    .line 308
    sput-wide v1, Lcom/uc/webview/export/internal/setup/bp$a;->F:J

    shl-long/2addr v1, v0

    .line 309
    sput-wide v1, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    shl-long/2addr v1, v0

    .line 310
    sput-wide v1, Lcom/uc/webview/export/internal/setup/bp$a;->H:J

    shl-long/2addr v1, v0

    .line 311
    sput-wide v1, Lcom/uc/webview/export/internal/setup/bp$a;->I:J

    shl-long v0, v1, v0

    sput-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->J:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bp$a;-><init>()V

    return-void
.end method

.method private static a(I)J
    .locals 4

    .line 222
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->q:J

    .line 226
    :try_start_0
    sget v2, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Update:I

    if-eq v2, p0, :cond_2

    const/16 p0, 0x271b

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 231
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->r:J

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 237
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->s:J

    goto :goto_0

    .line 242
    :cond_1
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz p0, :cond_2

    .line 243
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 248
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".checkPrecondition"

    invoke-static {v2, v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)J
    .locals 8

    .line 268
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".deleteHistoryCoreFiles hostSubFolder:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->v:J

    .line 271
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 272
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    .line 277
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 280
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 281
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, v4, v6}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 282
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 283
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->x:J

    .line 284
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".deleteHistoryCoreFiles verifySignature failure! file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_1
    invoke-static {p0, v4, v6}, Lcom/uc/webview/export/internal/setup/bp$a;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 288
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 289
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->y:J

    .line 290
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".deleteHistoryCoreFiles verifyCoreCompressFileVersion failure! file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0

    .line 273
    :cond_4
    :goto_2
    sget-wide p0, Lcom/uc/webview/export/internal/setup/bp$a;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 295
    :try_start_1
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->w:J

    .line 296
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".deleteHistoryCoreFiles"

    invoke-static {p1, v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "."

    const-string v3, ".copyCoreFileToSdcard"

    const-string v4, "csc_vvfsv"

    .line 315
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".copyCoreFileToSdcard("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bp$a;->A:J

    .line 317
    new-instance v7, Lcom/uc/webview/export/internal/utility/e$a;

    invoke-direct {v7}, Lcom/uc/webview/export/internal/utility/e$a;-><init>()V

    .line 320
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".copyCoreFileToSdcard copy file path : "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 322
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 323
    iget-wide v2, v7, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 325
    :cond_0
    :try_start_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 333
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 334
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v8, v9}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bp$a;->I:J

    .line 336
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".copyCoreFileToSdcard verifySignature failure! file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 337
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    .line 340
    :cond_2
    :try_start_2
    invoke-static {v0, v8, v7}, Lcom/uc/webview/export/internal/setup/bp$a;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bp$a;->J:J

    .line 342
    sget-wide v0, Lcom/uc/webview/export/internal/utility/e$a;->n:J

    invoke-virtual {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 343
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".copyCoreFileToSdcard verifyCoreCompressFileVersion failure! file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 344
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    .line 346
    :cond_3
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 347
    array-length v11, v0

    if-lez v11, :cond_8

    .line 349
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 350
    array-length v13, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_8

    aget-object v15, v0, v14

    .line 351
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v18, v11, v16

    if-nez v18, :cond_7

    .line 354
    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v10, "SHA1 [%s] failed."

    const/16 v1, 0x3f5

    if-eqz v16, :cond_5

    .line 357
    :try_start_4
    sget-object v9, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v8, v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v9

    .line 358
    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_1

    .line 359
    :cond_4
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bp$a;->E:J

    .line 360
    sget-wide v11, Lcom/uc/webview/export/internal/utility/e$a;->o:J

    invoke-virtual {v7, v11, v12}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 361
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 364
    :cond_5
    :goto_1
    sget-object v1, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v15, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 370
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 371
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    .line 372
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".copyCoreFileToSdcard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " had exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 373
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    .line 366
    :cond_6
    :try_start_5
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bp$a;->E:J

    .line 367
    sget-wide v0, Lcom/uc/webview/export/internal/utility/e$a;->o:J

    invoke-virtual {v7, v0, v1}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 368
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f5

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 379
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-lez v1, :cond_9

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%s_%s.%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v10, v11

    aput-object v0, v10, v9

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v1, "%s_%s"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tmp"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ".copyCoreFileToSdcard targetFile: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 392
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 393
    invoke-static {v8, v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;)V

    .line 394
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 401
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 406
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 407
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 411
    :try_start_8
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    .line 396
    :cond_a
    :try_start_9
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bp$a;->F:J

    .line 397
    sget-wide v10, Lcom/uc/webview/export/internal/utility/e$a;->p:J

    invoke-virtual {v7, v10, v11}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 398
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v8, 0x3ed

    const-string v10, "Rename [%s] to [%s] failed."

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    const/4 v11, 0x1

    aput-object v1, v9, v11

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 403
    :try_start_a
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 406
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 407
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 411
    :try_start_c
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 414
    :cond_b
    :goto_4
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->F:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_c

    .line 415
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bp$a;->B:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 420
    :cond_c
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    .line 406
    :goto_5
    :try_start_d
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 407
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 411
    :try_start_e
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    :cond_d
    :goto_6
    throw v1

    .line 327
    :cond_e
    :goto_7
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bp$a;->H:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 328
    iget-wide v2, v7, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :catchall_4
    move-exception v0

    .line 417
    :try_start_f
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bp$a;->C:J

    .line 418
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 420
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    :catchall_5
    iget-wide v0, v7, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 50

    move-object/from16 v0, p0

    const-string v1, "csc_corv"

    const-string v2, "csc_cntv"

    const-string v3, ".shareCoreDecFile fCopyStat: "

    const-string v4, ".shareCoreDecFile fPreconditionStat: "

    const-string v5, ".shareCoreDecFile fDeleteStat: "

    const-string v6, ".shareCoreDecFile fSdcardAuthoryStat: "

    const-string v7, ".shareCoreDecFile fProcessStatExp: "

    const-string v8, ".shareCoreDecFile fProcessStat: "

    const-string v9, "csc_chev"

    const-string v10, "csc_cspv"

    const-string v11, "csc_cdrc"

    const-string v12, "csc_cdri"

    const-string v13, "csc_cdrd"

    const-string v14, "csc_cdra"

    const-string v15, "csc_cdre"

    move-object/from16 v16, v3

    const-string v3, "csc_cdrp"

    .line 95
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v5

    const-string v5, ".shareCoreDecFile "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-wide v4, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    :try_start_0
    const-string v0, "csc_ctcp"

    .line 104
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const-string v0, "0"

    const-string v19, "process_private_data_dir_suffix"

    .line 106
    invoke-static/range {v19 .. v19}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    move-object/from16 v20, v6

    :try_start_1
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    if-nez v0, :cond_3

    .line 107
    :try_start_2
    sget-wide v21, Lcom/uc/webview/export/internal/setup/bp$a;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v11, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_0

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    sget-wide v9, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_2

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v4

    move-wide/from16 v24, v22

    move-wide/from16 v28, v24

    move-object v6, v8

    move-object/from16 v47, v16

    move-object/from16 v8, v20

    move-wide/from16 v20, v28

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-wide/from16 v16, v20

    move-wide/from16 v18, v16

    goto/16 :goto_1d

    :cond_3
    move-object/from16 v25, v16

    move-object/from16 v24, v17

    move-object/from16 v23, v18

    move-object/from16 v6, v20

    :try_start_3
    const-string v0, "csc_cmcp"

    .line 110
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 111
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1a

    .line 112
    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;)J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    .line 113
    :try_start_5
    sget-wide v20, Lcom/uc/webview/export/internal/utility/e;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    cmp-long v0, v20, v18

    if-eqz v0, :cond_7

    .line 114
    :try_start_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v20, v6

    :try_start_7
    const-string v6, ".run Sdcard\u6743\u9650\u68c0\u67e5\u5931\u8d25"

    invoke-static {v0, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v11, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_4

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_4
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_5
    sget-wide v9, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_6

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v28, v4

    move-object v6, v8

    move-object/from16 v8, v20

    move-object/from16 v47, v25

    move-wide/from16 v20, v28

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v4

    move-wide/from16 v28, v20

    move-object/from16 v47, v25

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-wide/from16 v22, v28

    move-wide/from16 v24, v22

    move-object/from16 v49, v8

    move-object v8, v6

    move-object/from16 v6, v49

    goto/16 :goto_1d

    :cond_7
    move-object/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    .line 118
    :try_start_8
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->h:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    .line 119
    :try_start_9
    new-instance v0, Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    move-object/from16 v20, v6

    :try_start_a
    invoke-static {}, Lcom/uc/webview/export/internal/utility/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-static {v0, v6}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    .line 124
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v11, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_8

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_3

    .line 199
    :cond_8
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_9

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_9
    sget-wide v9, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_a

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_3

    .line 204
    :cond_a
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_3
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v28

    goto/16 :goto_1

    :cond_b
    move-object/from16 v6, v20

    move-object/from16 v29, v26

    move-object/from16 v30, v27

    move-object/from16 v31, v28

    .line 133
    :try_start_b
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->i:J

    const-string v20, "sc_cpy"

    .line 134
    invoke-static/range {v20 .. v20}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    move-object/from16 v21, v6

    if-nez v20, :cond_c

    const/16 v20, 0x0

    goto :goto_4

    .line 136
    :cond_c
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 137
    :goto_4
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    move-object/from16 v23, v7

    :try_start_d
    const-string v7, "\u914d\u7f6e\u5141\u8bb8\u5185\u6838\u5171\u4eab:"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    move-object/from16 v24, v8

    :try_start_e
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v20, :cond_10

    .line 139
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 140
    invoke-static {v0, v7, v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_5

    .line 199
    :cond_d
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_5

    .line 201
    :cond_e
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_5

    .line 204
    :cond_f
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v24

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v21

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v31

    goto/16 :goto_1

    :cond_10
    move-object/from16 v8, v21

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    move-object/from16 v32, v29

    move-object/from16 v33, v30

    move-object/from16 v34, v31

    .line 144
    :try_start_f
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->o:J

    const-string v20, "sc_hucmv"

    .line 145
    invoke-static/range {v20 .. v20}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 146
    invoke-static/range {v20 .. v20}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-eqz v20, :cond_14

    .line 147
    :try_start_10
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->p:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v11, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_11

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_6

    .line 199
    :cond_11
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_12

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_6

    .line 201
    :cond_12
    sget-wide v9, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_13

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_6

    .line 204
    :cond_13
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v34

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v4

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v28, v24

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v47, v34

    goto/16 :goto_1d

    :cond_14
    move-object/from16 v35, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v34

    .line 151
    :try_start_11
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->j:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-object/from16 v20, v8

    move-object/from16 v8, p0

    .line 152
    :try_start_12
    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/setup/bp$a;->a(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 155
    :try_start_13
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->k:J

    .line 156
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/setup/bp$a;->a(I)J

    move-result-wide v23
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 157
    :try_start_14
    sget-wide v25, Lcom/uc/webview/export/internal/setup/bp$a;->q:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    cmp-long v27, v25, v23

    if-eqz v27, :cond_18

    .line 158
    :try_start_15
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v8, ".run \u5148\u51b3\u6761\u4ef6\u5224\u65ad\u5931\u8d25\uff01"

    invoke-static {v0, v8}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v11, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_15

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_7

    .line 199
    :cond_15
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_16

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_7

    .line 201
    :cond_16
    sget-wide v8, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_17

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_7

    .line 204
    :cond_17
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_7
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v20

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v36

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v37

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :cond_18
    move-object/from16 v25, v0

    move-object v0, v8

    move-object/from16 v8, v20

    move-object/from16 v26, v35

    move-object/from16 v38, v36

    move-object/from16 v39, v37

    .line 163
    :try_start_16
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->l:J

    .line 164
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v20
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v20, :cond_1c

    .line 165
    :try_start_17
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->n:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v11, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_19

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_8

    .line 199
    :cond_19
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_1a

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_8

    .line 201
    :cond_1a
    sget-wide v9, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_1b

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_8

    .line 204
    :cond_1b
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_8
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v39

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-wide/from16 v28, v4

    move-wide/from16 v24, v23

    move-object/from16 v47, v39

    move-wide/from16 v22, v21

    move-object/from16 v4, v26

    move-object/from16 v5, v38

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v20, v26

    move-object/from16 v40, v38

    move-object/from16 v41, v39

    const-wide/16 v26, 0x0

    move-wide/from16 v28, v4

    :goto_9
    const-wide/16 v30, 0x1

    add-long v26, v26, v30

    move-object/from16 v30, v8

    move-object/from16 v42, v20

    move-object/from16 v8, p1

    move-object/from16 v20, v7

    move-object/from16 v7, v25

    .line 173
    :try_start_18
    invoke-static {v0, v7, v8}, Lcom/uc/webview/export/internal/setup/bp$a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v28

    .line 174
    sget-wide v31, Lcom/uc/webview/export/internal/setup/bp$a;->B:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    cmp-long v25, v28, v31

    if-eqz v25, :cond_22

    :try_start_19
    sget-wide v31, Lcom/uc/webview/export/internal/setup/bp$a;->G:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    cmp-long v25, v28, v31

    if-nez v25, :cond_1d

    goto/16 :goto_b

    :cond_1d
    const-wide/16 v31, 0x3

    cmp-long v25, v26, v31

    if-lez v25, :cond_21

    :try_start_1a
    const-string v0, "csc_cdrt"

    .line 179
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v7, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v28, v7

    if-nez v0, :cond_1e

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_a

    .line 199
    :cond_1e
    sget-wide v7, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v28, v7

    if-nez v0, :cond_1f

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_a

    .line 201
    :cond_1f
    sget-wide v7, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v28, v7

    if-eqz v0, :cond_20

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_a

    .line 204
    :cond_20
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_a
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v20

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v30

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v42

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v41

    goto/16 :goto_1

    :cond_21
    move-object/from16 v8, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v30

    move-object/from16 v25, v20

    move-object/from16 v20, v42

    move-object/from16 v49, v8

    move-object v8, v7

    move-object/from16 v7, v49

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v7, v30

    move-object v8, v7

    move-object/from16 v7, v20

    move-wide/from16 v24, v23

    goto/16 :goto_d

    :cond_22
    :goto_b
    move-object/from16 v8, v20

    move-object/from16 v7, v30

    move-object/from16 v30, v40

    move-object/from16 v43, v41

    move-object/from16 v32, v42

    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v11, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v28, v11

    if-nez v0, :cond_23

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_c

    .line 199
    :cond_23
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v28, v10

    if-nez v0, :cond_24

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_c

    .line 201
    :cond_24
    sget-wide v9, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v28, v9

    if-eqz v0, :cond_25

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_c

    .line 204
    :cond_25
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_c
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v43

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v7, v20

    move-wide/from16 v24, v23

    move-object/from16 v8, v30

    :goto_d
    move-object/from16 v47, v41

    move-wide/from16 v22, v21

    move-wide/from16 v20, v4

    move-object/from16 v5, v40

    move-object/from16 v4, v42

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object/from16 v49, v8

    move-object v8, v7

    move-object/from16 v7, v49

    move-wide/from16 v28, v4

    move-wide/from16 v24, v23

    move-object/from16 v47, v39

    move-wide/from16 v22, v21

    move-object/from16 v4, v26

    move-object/from16 v5, v38

    move-wide/from16 v20, v28

    goto/16 :goto_11

    :catchall_9
    move-exception v0

    move-object v8, v7

    :goto_e
    move-wide/from16 v28, v4

    move-object/from16 v8, v20

    move-wide/from16 v24, v23

    move-object/from16 v47, v37

    move-wide/from16 v22, v21

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    :goto_f
    move-wide/from16 v20, v28

    goto/16 :goto_1d

    :catchall_a
    move-exception v0

    move-object v8, v7

    move-wide/from16 v24, v4

    move-wide/from16 v28, v24

    move-object/from16 v8, v20

    move-wide/from16 v22, v21

    goto :goto_10

    :catchall_b
    move-exception v0

    move-object v8, v7

    move-wide/from16 v22, v4

    move-wide/from16 v24, v22

    move-wide/from16 v28, v24

    move-object/from16 v8, v20

    :goto_10
    move-object/from16 v47, v37

    move-wide/from16 v20, v28

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object/from16 v49, v8

    move-object v8, v7

    move-object/from16 v7, v49

    move-wide/from16 v20, v4

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v28, v24

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v47, v37

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object/from16 v49, v8

    move-object v8, v7

    move-object/from16 v7, v49

    move-wide/from16 v20, v4

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-wide/from16 v28, v24

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v47, v34

    :goto_11
    move-object/from16 v49, v8

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v6, v24

    goto :goto_12

    :catchall_f
    move-exception v0

    move-object v6, v8

    :goto_12
    move-wide/from16 v24, v4

    move-object/from16 v8, v21

    move-object/from16 v7, v23

    move-object/from16 v47, v31

    move-wide/from16 v20, v24

    move-wide/from16 v22, v20

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-wide/from16 v28, v22

    goto/16 :goto_1d

    :catchall_10
    move-exception v0

    move-object v6, v8

    move-object v8, v7

    move-wide/from16 v22, v4

    move-wide/from16 v24, v22

    move-object/from16 v8, v21

    move-object/from16 v47, v31

    move-wide/from16 v20, v24

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-wide/from16 v28, v20

    goto/16 :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v49, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v49

    move-wide/from16 v20, v4

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move-object/from16 v47, v31

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-wide/from16 v28, v24

    :goto_13
    move-object v8, v7

    move-object/from16 v7, v49

    goto/16 :goto_1d

    :catchall_12
    move-exception v0

    move-object v6, v8

    move-object/from16 v44, v26

    move-object/from16 v45, v27

    move-object/from16 v46, v28

    move-object v8, v7

    move-object/from16 v7, v20

    goto :goto_14

    :catchall_13
    move-exception v0

    move-object/from16 v44, v26

    move-object/from16 v45, v27

    move-object/from16 v46, v28

    move-object/from16 v49, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v49

    .line 128
    :goto_14
    :try_start_1b
    sget-wide v16, Lcom/uc/webview/export/internal/setup/bp$a;->m:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    move-object/from16 v20, v7

    .line 129
    :try_start_1c
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    move-object/from16 v23, v8

    :try_start_1d
    const-string v8, ".shareCoreDecFile createAppSubFolder"

    invoke-static {v7, v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v7, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v4, v7

    if-nez v0, :cond_26

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_15

    .line 199
    :cond_26
    sget-wide v7, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v4, v7

    if-nez v0, :cond_27

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_15

    .line 201
    :cond_27
    sget-wide v7, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_28

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_15

    .line 204
    :cond_28
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_15
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v20

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v46

    goto/16 :goto_1

    :catchall_14
    move-exception v0

    move-object/from16 v8, v20

    move-object/from16 v7, v23

    goto :goto_16

    :catchall_15
    move-exception v0

    move-object v7, v8

    move-object/from16 v8, v20

    :goto_16
    move-object/from16 v47, v46

    move-wide/from16 v20, v4

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    goto :goto_18

    :catchall_16
    move-exception v0

    move-wide/from16 v20, v4

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move-object/from16 v47, v46

    move-object/from16 v49, v8

    move-object v8, v7

    move-object/from16 v7, v49

    goto :goto_18

    :catchall_17
    move-exception v0

    move-wide/from16 v20, v4

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v47, v28

    goto :goto_17

    :catchall_18
    move-exception v0

    move-wide/from16 v20, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v47, v25

    :goto_17
    move-object/from16 v49, v8

    move-object v8, v6

    move-object/from16 v6, v49

    :goto_18
    move-wide/from16 v22, v20

    goto :goto_1c

    :catchall_19
    move-exception v0

    move-wide/from16 v20, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v47, v25

    move-object/from16 v49, v8

    move-object v8, v6

    move-object/from16 v6, v49

    move-wide/from16 v18, v20

    goto :goto_1b

    :catchall_1a
    move-exception v0

    move-wide/from16 v20, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v47, v25

    goto :goto_19

    :catchall_1b
    move-exception v0

    move-object v6, v8

    move-object/from16 v47, v16

    move-object/from16 v8, v20

    move-wide/from16 v20, v4

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_1a

    :catchall_1c
    move-exception v0

    move-wide/from16 v20, v4

    move-object/from16 v47, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    :goto_19
    move-object/from16 v49, v8

    move-object v8, v6

    move-object/from16 v6, v49

    :goto_1a
    move-wide/from16 v16, v20

    move-wide/from16 v18, v16

    :goto_1b
    move-wide/from16 v22, v18

    :goto_1c
    move-wide/from16 v24, v22

    move-wide/from16 v28, v24

    .line 181
    :goto_1d
    :try_start_1e
    sget-wide v20, Lcom/uc/webview/export/internal/setup/bp$a;->f:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1f

    move-object/from16 v27, v5

    .line 182
    :try_start_1f
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1e

    move-object/from16 v26, v4

    :try_start_20
    const-string v4, ".shareCoreDecFile"

    invoke-static {v5, v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v28, v3

    if-nez v0, :cond_29

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1e

    .line 199
    :cond_29
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v28, v3

    if-nez v0, :cond_2a

    .line 200
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1e

    .line 201
    :cond_2a
    sget-wide v3, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v28, v3

    if-eqz v0, :cond_2b

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1e

    .line 204
    :cond_2b
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_1e
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v26

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v27

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v47

    goto/16 :goto_1

    :catchall_1d
    move-exception v0

    move-object/from16 v4, v26

    goto :goto_1f

    :catchall_1e
    move-exception v0

    :goto_1f
    move-object/from16 v5, v27

    goto :goto_20

    :catchall_1f
    move-exception v0

    :goto_20
    move-object/from16 v48, v47

    move-object/from16 p0, v0

    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v11, Lcom/uc/webview/export/internal/setup/bp$a;->B:J

    cmp-long v0, v28, v11

    if-eqz v0, :cond_2e

    .line 199
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bp$a;->G:J

    cmp-long v0, v28, v10

    if-eqz v0, :cond_2d

    .line 201
    sget-wide v9, Lcom/uc/webview/export/internal/setup/bp$a;->a:J

    cmp-long v0, v28, v9

    if-eqz v0, :cond_2c

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_21

    .line 204
    :cond_2c
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_21

    .line 200
    :cond_2d
    invoke-static {v9}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_21

    .line 198
    :cond_2e
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_21
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v48

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto :goto_23

    :goto_22
    throw p0

    :goto_23
    goto :goto_22
.end method

.method public static a(Landroid/content/Context;ZZLjava/util/concurrent/Callable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0"

    .line 437
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".statDevicesHasShareCore isUCCore: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasUpdSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", wifiChecker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "process_private_data_dir_suffix"

    .line 442
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "PREF_SC_HIS"

    const/4 v3, 0x4

    .line 446
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "NO_WIFI_HISTORY"

    if-eqz p3, :cond_1

    .line 447
    :try_start_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 p3, p3, 0x1

    :goto_0
    const-string v4, "INVALID_UPD_HISTORY"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 449
    :cond_2
    :try_start_3
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 450
    :goto_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ".statDevicesHasShareCore noWifiTimes: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", invalidUpdateTimes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 453
    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 454
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 455
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "csc_nwits"

    .line 456
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "csc_iupdts"

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "csc_cisuc"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "1"

    if-eqz p1, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 458
    :goto_2
    :try_start_4
    invoke-static {p3, p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "csc_hupds"

    if-eqz p2, :cond_4

    move-object v0, v2

    .line 459
    :cond_4
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 461
    :try_start_5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".statDevicesHasShareCore history stat"

    invoke-static {p2, p3, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    :goto_3
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 464
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".statDevicesHasShareCore Sdcard\u914d\u7f6e\u53ca\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "sc_pkgl"

    .line 471
    invoke-static {p2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 473
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "\\^\\^"

    .line 474
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 475
    array-length p3, p2

    :goto_4
    if-ge v1, p3, :cond_7

    aget-object v0, p2, v1

    .line 476
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 477
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 483
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 484
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 485
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v0, ".statDevicesHasShareCore "

    if-nez p3, :cond_8

    .line 486
    :try_start_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not exists."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 490
    :cond_8
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 491
    array-length v1, p3

    if-nez v1, :cond_9

    goto :goto_6

    .line 495
    :cond_9
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "csc_dhsc_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 492
    :cond_a
    :goto_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " empty."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :cond_b
    return-void

    :catchall_1
    move-exception p0

    .line 500
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bp;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".statDevicesHasShareCore"

    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z
    .locals 3

    const-string v0, "sc_hucmv"

    if-eqz p2, :cond_0

    .line 255
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "csc_vconf"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {p0, p1, v0, p2}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/uc/webview/export/internal/utility/e$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
