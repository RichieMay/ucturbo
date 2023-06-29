.class public Lcom/uc/webview/export/business/setup/o;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private b:Lcom/uc/webview/export/business/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/uc/webview/export/business/setup/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    const-string v0, "_odex_ready"

    .line 179
    sput-object v0, Lcom/uc/webview/export/business/setup/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    .line 28
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/o;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/o;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/o;Lcom/uc/webview/export/internal/setup/y;)V
    .locals 3

    const-string v0, "bo_dec_odex_cb"

    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_1

    const/16 v0, 0x2719

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v0

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "decompressAndODex bundle: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 182
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p1

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressSourceHash(Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object p1

    .line 186
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/uc/webview/export/business/setup/o;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 195
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 197
    sget-object p0, Lcom/uc/webview/export/business/setup/o;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "VERIFY_POLICY"

    const-string v1, "bs_dec_od"

    const-string v2, ".run stat: "

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    sget-wide v4, Lcom/uc/webview/export/business/a$c;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/business/a;->a(J)V

    .line 36
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "process_private_data_dir_suffix"

    if-eqz v3, :cond_0

    .line 37
    :try_start_1
    invoke-static {v7}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {v7, v4}, Lcom/uc/webview/export/extension/UCCore;->setGlobalOption(Ljava/lang/String;Ljava/lang/Object;)Z

    const/16 v3, 0x272c

    new-array v8, v6, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/uc/webview/export/business/setup/o;->getContext()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v3, v8}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-static {v7}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v7, "0"

    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 49
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    sget-wide v3, Lcom/uc/webview/export/business/a$c;->d:J

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    sget-object v0, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    iget-wide v4, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    iget-wide v2, v0, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    const-string v3, "ucmZipFile"

    .line 57
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/business/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bo_dec_root_dir"

    .line 58
    invoke-virtual {p0, v4}, Lcom/uc/webview/export/business/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    sget-object v7, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".run decFilePath: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " decRootDirPath: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    .line 64
    :cond_3
    invoke-static {v4, v3}, Lcom/uc/webview/export/business/setup/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 65
    sget-object v0, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    const-string v3, "readyDecompressAndODex"

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    sget-wide v3, Lcom/uc/webview/export/business/a$c;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    sget-object v0, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    :try_start_3
    new-instance v7, Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {v7}, Lcom/uc/webview/export/internal/setup/s;-><init>()V

    const/16 v8, 0x2711

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p0, v9, v5

    .line 71
    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/setup/y;

    .line 72
    iget-object v8, p0, Lcom/uc/webview/export/business/setup/o;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v8, :cond_5

    .line 74
    iget-object v8, p0, Lcom/uc/webview/export/business/setup/o;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/uc/webview/export/business/setup/p;

    invoke-direct {v11, p0, v9}, Lcom/uc/webview/export/business/setup/p;-><init>(Lcom/uc/webview/export/business/setup/o;Ljava/util/Map$Entry;)V

    invoke-virtual {v7, v10, v11}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_1

    :cond_5
    const-string v8, "exception"

    .line 86
    new-instance v9, Lcom/uc/webview/export/business/setup/s;

    invoke-direct {v9, p0}, Lcom/uc/webview/export/business/setup/s;-><init>(Lcom/uc/webview/export/business/setup/o;)V

    .line 87
    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v8

    check-cast v8, Lcom/uc/webview/export/internal/setup/y;

    const-string v9, "die"

    new-instance v10, Lcom/uc/webview/export/business/setup/r;

    invoke-direct {v10, p0}, Lcom/uc/webview/export/business/setup/r;-><init>(Lcom/uc/webview/export/business/setup/o;)V

    .line 96
    invoke-virtual {v8, v9, v10}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v8

    check-cast v8, Lcom/uc/webview/export/internal/setup/y;

    const-string v9, "setup"

    new-instance v10, Lcom/uc/webview/export/business/setup/q;

    invoke-direct {v10, p0, v4, v3}, Lcom/uc/webview/export/business/setup/q;-><init>(Lcom/uc/webview/export/business/setup/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v8, v9, v10}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 126
    iget-object v3, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    sget-wide v8, Lcom/uc/webview/export/business/a$c;->b:J

    invoke-virtual {v3, v8, v9}, Lcom/uc/webview/export/business/a;->a(J)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/o;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "sc_vrfplc"

    .line 129
    invoke-static {v4}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "sc_vrfaha"

    .line 130
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v9, -0x3fffff81    # -2.0000303f

    if-eqz v8, :cond_6

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v8, "sc_vrfahs"

    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v3, v9

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 137
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/uc/webview/export/business/setup/o;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    invoke-virtual {v7, v4}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/y;

    .line 139
    invoke-virtual {v4, v0, v3}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "dexFilePath"

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "soFilePath"

    .line 141
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "resFilePath"

    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "ucmCfgFile"

    .line 143
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "ucmKrlDir"

    .line 144
    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "sdk_setup"

    .line 145
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->e()Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "bo_enable_load_class"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v0, v3, v5}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 149
    iput-object v4, p0, Lcom/uc/webview/export/business/setup/o;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-virtual {v7}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    sget-object v0, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :cond_9
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    sget-wide v3, Lcom/uc/webview/export/business/a$c;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    sget-object v0, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :catchall_0
    :try_start_5
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    sget-wide v3, Lcom/uc/webview/export/business/a$c;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    sget-object v0, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v3, Lcom/uc/webview/export/business/setup/o;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    iget-wide v5, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/o;->b:Lcom/uc/webview/export/business/a;

    iget-wide v2, v2, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
