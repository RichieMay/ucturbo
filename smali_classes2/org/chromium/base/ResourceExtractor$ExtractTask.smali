.class Lorg/chromium/base/ResourceExtractor$ExtractTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ResourceExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtractTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000


# instance fields
.field private final mCompletionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/chromium/base/ResourceExtractor;


# direct methods
.method private constructor <init>(Lorg/chromium/base/ResourceExtractor;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/chromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/chromium/base/ResourceExtractor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/ResourceExtractor;Lorg/chromium/base/ResourceExtractor$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/chromium/base/ResourceExtractor$ExtractTask;-><init>(Lorg/chromium/base/ResourceExtractor;)V

    return-void
.end method

.method static synthetic access$300(Lorg/chromium/base/ResourceExtractor$ExtractTask;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/chromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private doInBackgroundImpl()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "_uc.pak"

    const-string v2, "ExtractResource"

    .line 69
    iget-object v3, v1, Lorg/chromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/chromium/base/ResourceExtractor;

    invoke-static {v3}, Lorg/chromium/base/ResourceExtractor;->access$000(Lorg/chromium/base/ResourceExtractor;)Ljava/io/File;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "cr.base"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Unable to create pak resources directory!"

    .line 71
    invoke-static {v5, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v4, "checkPakTimeStamp"

    .line 75
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->getApkVersion()J

    move-result-wide v7

    .line 77
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-string v12, "org.chromium.base.ResourceExtractor.Version"

    .line 78
    invoke-interface {v9, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v15, 0x1

    cmp-long v16, v7, v13

    if-eqz v16, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 80
    :goto_0
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    .line 83
    iget-object v4, v1, Lorg/chromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/chromium/base/ResourceExtractor;

    invoke-static {v4}, Lorg/chromium/base/ResourceExtractor;->access$100(Lorg/chromium/base/ResourceExtractor;)V

    .line 87
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v12, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v4, "WalkAssets"

    .line 90
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    const/16 v7, 0x4000

    new-array v7, v7, [B

    .line 93
    :try_start_0
    iget-object v8, v1, Lorg/chromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/chromium/base/ResourceExtractor;

    invoke-static {v8}, Lorg/chromium/base/ResourceExtractor;->access$200(Lorg/chromium/base/ResourceExtractor;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_5

    aget-object v13, v8, v12

    .line 94
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v14, ".pak"

    .line 99
    invoke-virtual {v13, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 100
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v6

    .line 106
    :cond_3
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v6, v17, v10

    if-nez v6, :cond_4

    .line 107
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    invoke-direct {v1, v6, v14, v7}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->extractResourceHelper(Ljava/io/InputStream;Ljava/io/File;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Exception unpacking required pak asset: %s"

    new-array v3, v15, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v5, v2, v3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, v1, Lorg/chromium/base/ResourceExtractor$ExtractTask;->this$0:Lorg/chromium/base/ResourceExtractor;

    invoke-static {v0}, Lorg/chromium/base/ResourceExtractor;->access$100(Lorg/chromium/base/ResourceExtractor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :goto_3
    invoke-static {v4}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private extractResourceHelper(Ljava/io/InputStream;Ljava/io/File;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "cr.base"

    const-string v2, "Extracting resource %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 49
    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 p2, 0x4000

    .line 51
    invoke-virtual {p1, p3, v4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 53
    invoke-virtual {v1, p3, v4, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p2

    :catchall_1
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p2

    :goto_1
    if-eqz v0, :cond_4

    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p2

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method private getApkVersion()J
    .locals 5

    .line 161
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 167
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 170
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    xor-long/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private onPostExecuteImpl()V
    .locals 2

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p0, Lorg/chromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 144
    iget-object v1, p0, Lorg/chromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string p1, "ResourceExtractor.ExtractTask.doInBackground"

    .line 133
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->doInBackgroundImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "ResourceExtractor.ExtractTask.onPostExecute"

    .line 151
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 153
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/ResourceExtractor$ExtractTask;->onPostExecuteImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v0
.end method
