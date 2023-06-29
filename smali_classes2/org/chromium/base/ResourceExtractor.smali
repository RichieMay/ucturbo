.class public Lorg/chromium/base/ResourceExtractor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ResourceExtractor$ExtractTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final APP_VERSION_PREF:Ljava/lang/String; = "org.chromium.base.ResourceExtractor.Version"

.field private static final FALLBACK_LOCALE:Ljava/lang/String; = "en-US"

.field private static final ICU_DATA_FILENAME:Ljava/lang/String; = "icudtl.dat"

.field private static final TAG:Ljava/lang/String; = "cr.base"

.field private static final V8_NATIVES_DATA_FILENAME:Ljava/lang/String; = "natives_blob.bin"

.field private static final V8_SNAPSHOT_DATA_FILENAME:Ljava/lang/String; = "snapshot_blob.bin"

.field private static sInstance:Lorg/chromium/base/ResourceExtractor;


# instance fields
.field private final mAssetsToExtract:[Ljava/lang/String;

.field private mExtractTask:Lorg/chromium/base/ResourceExtractor$ExtractTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {}, Lorg/chromium/base/ResourceExtractor;->detectFilesToExtract()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/ResourceExtractor;->mAssetsToExtract:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/base/ResourceExtractor;)Ljava/io/File;
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->getOutputDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/base/ResourceExtractor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->deleteFiles()V

    return-void
.end method

.method static synthetic access$200(Lorg/chromium/base/ResourceExtractor;)[Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/chromium/base/ResourceExtractor;->mAssetsToExtract:[Ljava/lang/String;

    return-object p0
.end method

.method private deleteFiles()V
    .locals 8

    .line 302
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "icudtl.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "cr.base"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Unable to remove the icudata %s"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "natives_blob.bin"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v5, "Unable to remove the v8 data %s"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v5, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string v6, "snapshot_blob.bin"

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v5, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_2
    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->getOutputDir()Ljava/io/File;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 319
    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    .line 320
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_3

    new-array v7, v4, [Ljava/lang/Object;

    .line 321
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    const-string v6, "Unable to remove existing resource %s"

    invoke-static {v2, v6, v7}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static detectFilesToExtract()[Ljava/lang/String;
    .locals 7

    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/LocaleUtils;->getUpdatedLanguageForChromium(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    sget-object v2, Lorg/chromium/base/BuildConfig;->COMPRESSED_LOCALES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pak"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/base/BuildConfig;->COMPRESSED_LOCALES:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    const-string v0, "en-US.pak"

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static get()Lorg/chromium/base/ResourceExtractor;
    .locals 1

    .line 183
    sget-object v0, Lorg/chromium/base/ResourceExtractor;->sInstance:Lorg/chromium/base/ResourceExtractor;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lorg/chromium/base/ResourceExtractor;

    invoke-direct {v0}, Lorg/chromium/base/ResourceExtractor;-><init>()V

    sput-object v0, Lorg/chromium/base/ResourceExtractor;->sInstance:Lorg/chromium/base/ResourceExtractor;

    .line 186
    :cond_0
    sget-object v0, Lorg/chromium/base/ResourceExtractor;->sInstance:Lorg/chromium/base/ResourceExtractor;

    return-object v0
.end method

.method private getAppDataDir()Ljava/io/File;
    .locals 2

    .line 285
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getOutputDir()Ljava/io/File;
    .locals 3

    .line 289
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->getAppDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "paks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static shouldSkipPakExtraction()Z
    .locals 1

    .line 332
    invoke-static {}, Lorg/chromium/base/ResourceExtractor;->get()Lorg/chromium/base/ResourceExtractor;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/ResourceExtractor;->mAssetsToExtract:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addCompletionCallback(Ljava/lang/Runnable;)V
    .locals 3

    .line 245
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 248
    invoke-static {}, Lorg/chromium/base/ResourceExtractor;->shouldSkipPakExtraction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lorg/chromium/base/ResourceExtractor;->mExtractTask:Lorg/chromium/base/ResourceExtractor$ExtractTask;

    invoke-virtual {v1}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 256
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/ResourceExtractor;->mExtractTask:Lorg/chromium/base/ResourceExtractor$ExtractTask;

    invoke-static {v0}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->access$300(Lorg/chromium/base/ResourceExtractor$ExtractTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startExtractingResources()V
    .locals 3

    .line 268
    iget-object v0, p0, Lorg/chromium/base/ResourceExtractor;->mExtractTask:Lorg/chromium/base/ResourceExtractor$ExtractTask;

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-static {}, Lorg/chromium/base/ResourceExtractor;->shouldSkipPakExtraction()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 280
    :cond_1
    new-instance v0, Lorg/chromium/base/ResourceExtractor$ExtractTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/ResourceExtractor$ExtractTask;-><init>(Lorg/chromium/base/ResourceExtractor;Lorg/chromium/base/ResourceExtractor$1;)V

    iput-object v0, p0, Lorg/chromium/base/ResourceExtractor;->mExtractTask:Lorg/chromium/base/ResourceExtractor$ExtractTask;

    .line 281
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public waitForCompletion()V
    .locals 1

    .line 215
    invoke-static {}, Lorg/chromium/base/ResourceExtractor;->shouldSkipPakExtraction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/ResourceExtractor;->mExtractTask:Lorg/chromium/base/ResourceExtractor$ExtractTask;

    invoke-virtual {v0}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 229
    :catch_0
    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->deleteFiles()V

    return-void

    .line 227
    :catch_1
    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->deleteFiles()V

    return-void

    .line 225
    :catch_2
    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor;->deleteFiles()V

    return-void
.end method
