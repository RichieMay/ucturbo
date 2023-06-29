.class public abstract Lcom/uc/sdk/supercache/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/interfaces/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/sdk/supercache/interfaces/d$a;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Lcom/uc/sdk/supercache/a/a/d;

.field protected static final c:Lcom/uc/sdk/supercache/a/a/d;


# instance fields
.field protected final d:Landroid/os/Handler;

.field protected final e:Lcom/uc/sdk/supercache/h;

.field protected final f:Lcom/uc/sdk/supercache/interfaces/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/sdk/supercache/interfaces/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field protected final g:Lcom/uc/sdk/supercache/interfaces/d;

.field protected final h:Lcom/uc/sdk/supercache/interfaces/c;

.field protected i:Lcom/uc/sdk/supercache/q;

.field protected volatile j:Z

.field protected volatile k:Z

.field protected l:J

.field protected m:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected n:Ljava/lang/Runnable;

.field protected o:Lcom/uc/sdk/supercache/h$a;

.field protected p:Lcom/uc/sdk/supercache/h$a;

.field private q:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/uc/sdk/supercache/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v0, "\\?\\<(\\w+)\\>"

    .line 55
    invoke-static {v0}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/String;)Lcom/uc/sdk/supercache/a/a/d;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk/supercache/a;->b:Lcom/uc/sdk/supercache/a/a/d;

    const-string v0, "\\$\\{(\\w+)\\}"

    .line 56
    invoke-static {v0}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/String;)Lcom/uc/sdk/supercache/a/a/d;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk/supercache/a;->c:Lcom/uc/sdk/supercache/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/uc/sdk/supercache/a;->j:Z

    .line 67
    iput-boolean v0, p0, Lcom/uc/sdk/supercache/a;->k:Z

    const-wide/16 v1, -0x1

    .line 68
    iput-wide v1, p0, Lcom/uc/sdk/supercache/a;->l:J

    .line 72
    iput-boolean v0, p0, Lcom/uc/sdk/supercache/a;->m:Z

    .line 77
    new-instance v0, Lcom/uc/sdk/supercache/b;

    invoke-direct {v0, p0}, Lcom/uc/sdk/supercache/b;-><init>(Lcom/uc/sdk/supercache/a;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->n:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lcom/uc/sdk/supercache/c;

    invoke-direct {v0, p0}, Lcom/uc/sdk/supercache/c;-><init>(Lcom/uc/sdk/supercache/a;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->o:Lcom/uc/sdk/supercache/h$a;

    .line 102
    new-instance v0, Lcom/uc/sdk/supercache/d;

    invoke-direct {v0, p0}, Lcom/uc/sdk/supercache/d;-><init>(Lcom/uc/sdk/supercache/a;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->p:Lcom/uc/sdk/supercache/h$a;

    .line 3013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 116
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->h()Lcom/uc/sdk/supercache/interfaces/a;

    move-result-object v1

    .line 3029
    iput-object v1, v0, Lcom/uc/sdk/supercache/g;->a:Lcom/uc/sdk/supercache/interfaces/a;

    .line 5018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 117
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->g()Lcom/uc/sdk/supercache/interfaces/IMonitor;

    move-result-object v1

    .line 5036
    iput-object v1, v0, Lcom/uc/sdk/supercache/p;->a:Lcom/uc/sdk/supercache/interfaces/IMonitor;

    .line 7013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 120
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v2, "==SuperCache, initializing..."

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->d:Landroid/os/Handler;

    .line 124
    new-instance v0, Lcom/uc/sdk/supercache/h;

    invoke-direct {v0}, Lcom/uc/sdk/supercache/h;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 125
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 9013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 7086
    sget-object v3, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "==setDataPath, dataPath: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "path"

    const-string v4, "supercache"

    if-nez v2, :cond_1

    .line 7090
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7091
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7093
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    .line 7095
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7096
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7097
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7099
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7100
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10018
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 7101
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v2, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-static {}, Lcom/uc/sdk/supercache/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 12013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 10109
    sget-object v5, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "==setDebugDataPath, debugDataPath: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10113
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/sdk/supercache/h;->f:Ljava/lang/String;

    .line 10118
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/uc/sdk/supercache/h;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10119
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10122
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13018
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 10123
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR_DEBUG:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v2, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    const/16 v1, 0x64

    .line 13129
    iput v1, v0, Lcom/uc/sdk/supercache/h;->j:I

    .line 13130
    invoke-virtual {v0}, Lcom/uc/sdk/supercache/h;->a()V

    .line 128
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->b()Lcom/uc/sdk/supercache/interfaces/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    .line 129
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->c()Lcom/uc/sdk/supercache/interfaces/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    .line 130
    invoke-interface {v0, p0}, Lcom/uc/sdk/supercache/interfaces/d;->a(Lcom/uc/sdk/supercache/interfaces/d$a;)V

    .line 131
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->d()Lcom/uc/sdk/supercache/interfaces/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->h:Lcom/uc/sdk/supercache/interfaces/c;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 725
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "action/disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "action/update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "api/bundles/local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "api/bundles/debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "action/remove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "action/logger"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "action/monitor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "action/refresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "page/bundle/downloading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "api/bundles/downloading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "api/logs/monitor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_b
    const-string v3, "api/version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_c
    const-string v3, "page/bundle/local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_d
    const-string v3, "page/bundle/debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_e
    const-string v3, "page/bundle/populated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_f
    const-string v3, "action/download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_10
    const-string v3, "api/stats"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_11
    const-string v3, "api/bundles/populated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_12
    const-string v3, "api/logs/logger"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, ""

    const-string v6, " version: "

    const-string v7, "debug"

    const-string v8, "stop"

    const-string v9, "url"

    const/4 v10, 0x0

    const-string v11, "version"

    const-string v12, "success"

    const-string v13, "text/html"

    const-string v14, "module"

    const-string v15, "application/json"

    const-string v4, "UTF-8"

    packed-switch v2, :pswitch_data_0

    .line 1004
    invoke-direct/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v13, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 995
    :pswitch_0
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "downloading"

    .line 997
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v13, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 999
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v13, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 986
    :pswitch_1
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "populated"

    .line 988
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v13, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 990
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v13, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 977
    :pswitch_2
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 979
    invoke-direct {v0, v7, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v13, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 981
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v13, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 968
    :pswitch_3
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "local"

    .line 970
    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v13, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 972
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v13, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 50124
    :pswitch_4
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 50125
    iget-object v2, v1, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    if-eqz v2, :cond_5

    .line 50126
    iget-object v1, v1, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 960
    :goto_2
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :goto_3
    if-ge v5, v1, :cond_7

    .line 50130
    sget-object v6, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 50131
    iget-object v7, v6, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 50132
    iget-object v6, v6, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v6, v3

    .line 962
    :goto_4
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 964
    :cond_7
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 50112
    :pswitch_5
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 50113
    iget-object v2, v1, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    if-eqz v2, :cond_8

    .line 50114
    iget-object v1, v1, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 951
    :goto_5
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :goto_6
    if-ge v5, v1, :cond_a

    .line 50118
    sget-object v6, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 50119
    iget-object v7, v6, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    if-lez v7, :cond_9

    .line 50120
    iget-object v6, v6, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v6, v3

    .line 953
    :goto_7
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 955
    :cond_a
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 934
    :pswitch_6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 935
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "sdk"

    .line 936
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    invoke-static {}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->values()[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_b

    aget-object v8, v3, v7

    .line 938
    invoke-virtual {v8}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->name()Ljava/lang/String;

    move-result-object v9

    .line 50108
    sget-object v10, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 938
    invoke-virtual {v8}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/uc/sdk/supercache/p;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 940
    :cond_b
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "bundle"

    .line 941
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    invoke-static {}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->values()[Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    move-result-object v3

    array-length v6, v3

    :goto_9
    if-ge v5, v6, :cond_c

    aget-object v7, v3, v5

    .line 943
    invoke-virtual {v7}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->name()Ljava/lang/String;

    move-result-object v8

    .line 50110
    sget-object v9, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 943
    invoke-virtual {v7}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/uc/sdk/supercache/p;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 946
    :cond_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 929
    :pswitch_7
    iget-object v1, v0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    invoke-interface {v1}, Lcom/uc/sdk/supercache/interfaces/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 924
    :pswitch_8
    iget-object v1, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v1}, Lcom/uc/sdk/supercache/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 919
    :pswitch_9
    iget-object v1, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v1}, Lcom/uc/sdk/supercache/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 920
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 914
    :pswitch_a
    iget-object v1, v0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {v1}, Lcom/uc/sdk/supercache/interfaces/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 903
    :pswitch_b
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "0.3.1-rc2"

    .line 904
    invoke-virtual {v1, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "commit"

    const-string v3, "c7f555f"

    .line 905
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "commitTime"

    const-string v3, "Fri May 22 16:23:27 2020 +0800"

    .line 906
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "enabled"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "debuggable"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 887
    :pswitch_c
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 888
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50095
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 50096
    iget-object v2, v1, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    if-eqz v2, :cond_d

    .line 50097
    iget-object v2, v1, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 50098
    iput-object v10, v1, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    .line 891
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->p()Lcom/uc/sdk/supercache/q;

    move-result-object v1

    sget-object v2, Lcom/uc/sdk/supercache/q$a;->a:Lcom/uc/sdk/supercache/q$a;

    invoke-virtual {v1, v2}, Lcom/uc/sdk/supercache/q;->a(Lcom/uc/sdk/supercache/q$a;)V

    goto :goto_a

    .line 892
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 50102
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 50103
    iget-object v3, v1, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    if-nez v3, :cond_f

    .line 50104
    new-instance v3, Lcom/uc/sdk/supercache/a/b;

    invoke-direct {v3}, Lcom/uc/sdk/supercache/a/b;-><init>()V

    iput-object v3, v1, Lcom/uc/sdk/supercache/p;->b:Ljava/util/Queue;

    .line 894
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->p()Lcom/uc/sdk/supercache/q;

    move-result-object v1

    sget-object v3, Lcom/uc/sdk/supercache/q$a;->a:Lcom/uc/sdk/supercache/q$a;

    invoke-virtual {v1, v0, v3, v2}, Lcom/uc/sdk/supercache/q;->a(Lcom/uc/sdk/supercache/a;Lcom/uc/sdk/supercache/q$a;Ljava/lang/String;)V

    .line 896
    :cond_10
    :goto_a
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 897
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 899
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 871
    :pswitch_d
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 872
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50082
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 50083
    iget-object v2, v1, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    if-eqz v2, :cond_11

    .line 50084
    iget-object v2, v1, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 50085
    iput-object v10, v1, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    .line 875
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->p()Lcom/uc/sdk/supercache/q;

    move-result-object v1

    sget-object v2, Lcom/uc/sdk/supercache/q$a;->b:Lcom/uc/sdk/supercache/q$a;

    invoke-virtual {v1, v2}, Lcom/uc/sdk/supercache/q;->a(Lcom/uc/sdk/supercache/q$a;)V

    goto :goto_b

    .line 876
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 50089
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 50090
    iget-object v3, v1, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    if-nez v3, :cond_13

    .line 50091
    new-instance v3, Lcom/uc/sdk/supercache/a/b;

    invoke-direct {v3}, Lcom/uc/sdk/supercache/a/b;-><init>()V

    iput-object v3, v1, Lcom/uc/sdk/supercache/g;->b:Ljava/util/Queue;

    .line 878
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/uc/sdk/supercache/a;->p()Lcom/uc/sdk/supercache/q;

    move-result-object v1

    sget-object v3, Lcom/uc/sdk/supercache/q$a;->b:Lcom/uc/sdk/supercache/q$a;

    invoke-virtual {v1, v0, v3, v2}, Lcom/uc/sdk/supercache/q;->a(Lcom/uc/sdk/supercache/a;Lcom/uc/sdk/supercache/q$a;Ljava/lang/String;)V

    .line 880
    :cond_14
    :goto_b
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 881
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 858
    :pswitch_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/sdk/supercache/a;->l:J

    .line 859
    iget-object v1, v0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    invoke-interface {v1}, Lcom/uc/sdk/supercache/interfaces/d;->h()V

    .line 860
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 861
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    .line 50080
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 866
    sget-object v2, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v3, "get update from server"

    invoke-virtual {v1, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 833
    :pswitch_f
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 834
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 836
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 839
    iget-object v5, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 50075
    invoke-virtual {v5, v3, v10}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_c

    .line 841
    :cond_15
    iget-object v5, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 50076
    invoke-virtual {v5, v3, v1}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 843
    :goto_c
    iget-object v7, v0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {v7, v3}, Lcom/uc/sdk/supercache/interfaces/b;->a(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v2, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    invoke-virtual {v2, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50078
    sget-object v5, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 850
    sget-object v7, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bundle disabled: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_16
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 798
    :pswitch_10
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 799
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 800
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 801
    invoke-virtual {v0, v10}, Lcom/uc/sdk/supercache/a;->a(Ljava/util/List;)V

    const-string v1, "*"

    .line 803
    invoke-virtual {v2, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50070
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 807
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v5, "all local bundles removed"

    invoke-virtual {v1, v3, v5}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 810
    :cond_17
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 813
    iget-object v5, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    const/4 v7, 0x1

    .line 50071
    invoke-virtual {v5, v3, v10, v7, v7}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    goto :goto_d

    :cond_18
    const/4 v7, 0x1

    .line 815
    iget-object v5, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 50072
    invoke-virtual {v5, v3, v1, v7, v7}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    .line 817
    :goto_d
    iget-object v7, v0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {v7, v3}, Lcom/uc/sdk/supercache/interfaces/b;->a(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v2, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-virtual {v2, v11, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50074
    sget-object v5, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 824
    sget-object v7, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bundle removed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :goto_e
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    goto/16 :goto_13

    .line 785
    :pswitch_11
    iget-object v1, v0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {v1}, Lcom/uc/sdk/supercache/interfaces/b;->c()V

    .line 786
    iget-object v1, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 50056
    iput-boolean v5, v1, Lcom/uc/sdk/supercache/h;->d:Z

    .line 50057
    iget-object v2, v1, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 50059
    iput-boolean v5, v1, Lcom/uc/sdk/supercache/h;->g:Z

    .line 50060
    iget-object v2, v1, Lcom/uc/sdk/supercache/h;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 50062
    iget-object v2, v1, Lcom/uc/sdk/supercache/h;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 50063
    iget-object v2, v1, Lcom/uc/sdk/supercache/h;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 50065
    iget-object v1, v1, Lcom/uc/sdk/supercache/h;->k:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 787
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 788
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    .line 50068
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 793
    sget-object v2, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v3, "status reset"

    invoke-virtual {v1, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 727
    :pswitch_12
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 729
    invoke-virtual {v1, v7, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "cacheType"

    .line 730
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 733
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 735
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    :cond_19
    const/4 v7, 0x0

    .line 741
    :goto_f
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 742
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 743
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Debug-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1a
    const/16 v10, 0x2f

    const/16 v13, 0x2d

    .line 745
    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    const/16 v10, 0x5c

    .line 746
    invoke-virtual {v9, v10, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 747
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 750
    :goto_10
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 751
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const-string v10, "0.0.1"

    .line 755
    :cond_1b
    new-instance v13, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    invoke-direct {v13}, Lcom/uc/sdk/supercache/bundle/BundleMeta;-><init>()V

    .line 756
    iput-object v9, v13, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 757
    iput-object v10, v13, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 758
    iput-object v2, v13, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 759
    iput v7, v13, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    if-eqz v3, :cond_1c

    .line 761
    iget-object v3, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 50052
    iget-object v3, v3, Lcom/uc/sdk/supercache/h;->f:Ljava/lang/String;

    goto :goto_11

    .line 761
    :cond_1c
    iget-object v3, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 50053
    iget-object v3, v3, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    .line 762
    :goto_11
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 764
    iget-object v1, v0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    invoke-interface {v1, v13}, Lcom/uc/sdk/supercache/interfaces/d;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;)V

    goto :goto_12

    .line 766
    :cond_1d
    iget-object v1, v0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    iget-object v5, v13, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v13, v3, v5}, Lcom/uc/sdk/supercache/interfaces/d;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :goto_12
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 769
    invoke-virtual {v1, v14, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-virtual {v1, v11, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "downloadUrl"

    .line 771
    invoke-virtual {v1, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "downloadPath"

    .line 773
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v12, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v4, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v10

    .line 50055
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 779
    sget-object v2, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "downloading: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_13
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x62996285 -> :sswitch_12
        -0x624e0459 -> :sswitch_11
        -0x56617796 -> :sswitch_10
        -0x4b78b7bf -> :sswitch_f
        -0x4721a113 -> :sswitch_e
        -0x4709adfa -> :sswitch_d
        -0x469464e2 -> :sswitch_c
        0x422719e3 -> :sswitch_b
        0x44b712cf -> :sswitch_a
        0x4bf7e207 -> :sswitch_9
        0x4d988bcd -> :sswitch_8
        0x544ab802 -> :sswitch_7
        0x5d48e281 -> :sswitch_6
        0x64630f89 -> :sswitch_5
        0x6e16127d -> :sswitch_4
        0x6e395bc0 -> :sswitch_3
        0x6eaea4d8 -> :sswitch_2
        0x73cb52c2 -> :sswitch_1
        0x7736480f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 1

    .line 1012
    new-instance v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    invoke-direct {v0}, Lcom/uc/sdk/supercache/bundle/ResponseRecord;-><init>()V

    .line 1013
    iput-object p0, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    .line 1014
    iput-object p1, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    .line 1015
    iput-object p2, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TR;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 41013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 432
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "==findAndPopulateTarget"

    invoke-virtual {v0, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    .line 439
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 440
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    if-eqz v6, :cond_1c

    .line 441
    iget-object v0, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 446
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 42013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 449
    sget-object v7, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v8, "try to find target by processedUrl..."

    invoke-virtual {v0, v7, v8}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 455
    iget v7, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 456
    :goto_1
    iget v10, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 457
    :goto_2
    iget v11, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-nez v0, :cond_4

    if-eqz v10, :cond_4

    .line 43013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 461
    sget-object v13, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v14, "try to find target by processedUrl without scheme..."

    invoke-virtual {v0, v13, v14}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static/range {p3 .. p3}, Lcom/uc/sdk/supercache/a/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v13, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/sdk/supercache/bundle/FileInfo;

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    goto :goto_4

    :cond_4
    move-object v13, v2

    :goto_4
    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    .line 44013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 470
    sget-object v9, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v13, "try to find target by ignoreQueryUrl..."

    invoke-virtual {v0, v9, v13}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/bundle/FileInfo;

    move-object v13, v14

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p4

    :goto_5
    if-nez v0, :cond_6

    if-eqz v10, :cond_6

    if-eqz v7, :cond_6

    .line 45013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 480
    sget-object v7, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v9, "try to find target by ignoreQueryUrl without scheme..."

    invoke-virtual {v0, v7, v9}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static/range {p4 .. p4}, Lcom/uc/sdk/supercache/a/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 485
    iget-object v0, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/bundle/FileInfo;

    const/4 v9, 0x1

    :cond_6
    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    .line 490
    iget v7, v0, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    if-ne v7, v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_6
    move-object v7, v0

    const-string v9, "msg"

    if-nez v7, :cond_12

    if-eqz v11, :cond_12

    .line 46013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 497
    sget-object v10, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v11, "try to find target by dynamic url..."

    invoke-virtual {v0, v10, v11}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :try_start_0
    iget-object v0, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 503
    iget v11, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    if-ne v11, v12, :cond_11

    .line 47013
    sget-object v11, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 505
    sget-object v15, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "trying candidate: "

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v3, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->urlPattern:Lcom/uc/sdk/supercache/a/a/d;

    if-nez v3, :cond_9

    .line 509
    iget-object v3, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/String;)Lcom/uc/sdk/supercache/a/a/d;

    move-result-object v3

    iput-object v3, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->urlPattern:Lcom/uc/sdk/supercache/a/a/d;

    .line 512
    :cond_9
    iget-object v3, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->urlPattern:Lcom/uc/sdk/supercache/a/a/d;

    invoke-virtual {v3, v2}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/CharSequence;)Lcom/uc/sdk/supercache/a/a/c;

    move-result-object v3

    .line 47128
    iget-object v11, v3, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 49013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 515
    sget-object v11, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v12, "we\'ve found it! fileInfo: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 521
    :try_start_1
    sget-object v0, Lcom/uc/sdk/supercache/a;->b:Lcom/uc/sdk/supercache/a/a/d;

    iget-object v7, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/CharSequence;)Lcom/uc/sdk/supercache/a/a/c;

    move-result-object v0

    .line 50013
    sget-object v7, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 524
    sget-object v11, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v12, "try to extract group names..."

    invoke-virtual {v7, v11, v12}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50014
    :goto_8
    iget-object v7, v0, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 528
    invoke-virtual {v0}, Lcom/uc/sdk/supercache/a/a/c;->groupCount()I

    move-result v7

    .line 50016
    sget-object v11, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 531
    sget-object v12, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v15, "group count: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v7, :cond_e

    const/4 v8, 0x1

    :goto_9
    if-gt v8, v7, :cond_e

    .line 536
    invoke-virtual {v0, v8}, Lcom/uc/sdk/supercache/a/a/c;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 50018
    sget-object v12, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 539
    sget-object v15, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    move-object/from16 p1, v0

    const-string v0, "group name: "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v5

    :try_start_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50024
    iget-object v0, v3, Lcom/uc/sdk/supercache/a/a/c;->b:Lcom/uc/sdk/supercache/a/a/d;

    .line 50026
    invoke-virtual {v0, v11}, Lcom/uc/sdk/supercache/a/a/d;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, -0x1

    :goto_a
    if-ltz v0, :cond_b

    .line 50023
    invoke-virtual {v3, v0}, Lcom/uc/sdk/supercache/a/a/c;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 50028
    sget-object v5, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 546
    sget-object v12, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v15, "group value: "

    move-object/from16 v17, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 550
    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 50021
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No group \""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    move-object/from16 v17, v3

    :cond_d
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    move-object/from16 p1, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v0, p1

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_f
    move-object/from16 v16, v5

    move-object v7, v10

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_c
    move-object v7, v10

    goto :goto_e

    :cond_10
    move-object/from16 v16, v5

    .line 50030
    :try_start_3
    sget-object v3, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 562
    sget-object v5, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v8, "not matched, continue..."

    invoke-virtual {v3, v5, v8}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_11
    move-object/from16 v16, v5

    :goto_d
    move-object/from16 v5, v16

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    goto/16 :goto_7

    :cond_12
    move-object/from16 v16, v5

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v16, v5

    .line 50032
    :goto_e
    sget-object v3, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 569
    sget-object v5, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v8, "error while handling dynamic url"

    invoke-virtual {v3, v5, v8, v0}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50034
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 573
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DYNAMIC_URL_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v0, v6, v5, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    :goto_f
    if-eqz v7, :cond_1b

    .line 50036
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 579
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "found, FileInfo: "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "totalHit"

    if-eqz v0, :cond_13

    .line 583
    iget-object v0, v1, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v6}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 584
    iget-object v0, v1, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v0, v2, v6}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 586
    invoke-virtual {v6, v3}, Lcom/uc/sdk/supercache/bundle/BundleInfo;->increase(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v7, v3}, Lcom/uc/sdk/supercache/bundle/FileInfo;->increase(Ljava/lang/String;)V

    .line 588
    iget-object v0, v1, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v0}, Lcom/uc/sdk/supercache/h;->b()V

    .line 590
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "url"

    .line 591
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v3, v7, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    const-string v5, "file"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50038
    sget-object v3, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 593
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->HIT_REQUEST_MAINFRAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v3, v6, v5, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    goto :goto_10

    .line 595
    :cond_13
    invoke-virtual {v7, v3}, Lcom/uc/sdk/supercache/bundle/FileInfo;->increase(Ljava/lang/String;)V

    .line 596
    iget-object v0, v1, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v0}, Lcom/uc/sdk/supercache/h;->b()V

    .line 599
    :goto_10
    invoke-static/range {p3 .. p3}, Lcom/uc/sdk/supercache/a/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    iget-object v3, v7, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiList:Ljava/util/List;

    if-eqz v3, :cond_1a

    iget-object v3, v7, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 604
    :try_start_4
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 605
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    .line 606
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 607
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 610
    :cond_14
    iget-object v3, v7, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 611
    sget-object v8, Lcom/uc/sdk/supercache/a;->c:Lcom/uc/sdk/supercache/a/a/d;

    invoke-virtual {v8, v5}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/CharSequence;)Lcom/uc/sdk/supercache/a/a/c;

    move-result-object v5

    .line 612
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 50039
    :cond_15
    :goto_13
    iget-object v10, v5, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 615
    invoke-virtual {v5}, Lcom/uc/sdk/supercache/a/a/c;->groupCount()I

    move-result v10

    if-lez v10, :cond_15

    const/4 v10, 0x1

    .line 616
    invoke-virtual {v5, v10}, Lcom/uc/sdk/supercache/a/a/c;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 617
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 618
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_16

    .line 620
    invoke-virtual {v5, v8, v11}, Lcom/uc/sdk/supercache/a/a/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Lcom/uc/sdk/supercache/a/a/c;

    goto :goto_13

    :cond_16
    const-string v11, ""

    .line 622
    invoke-virtual {v5, v8, v11}, Lcom/uc/sdk/supercache/a/a/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Lcom/uc/sdk/supercache/a/a/c;

    goto :goto_13

    :cond_17
    const/4 v10, 0x1

    .line 50040
    iget-object v5, v5, Lcom/uc/sdk/supercache/a/a/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 629
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 630
    invoke-static {v5}, Lcom/uc/sdk/supercache/a/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 631
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 632
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50042
    :cond_18
    sget-object v8, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 636
    sget-object v11, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v12, "final api: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v8, Lcom/uc/sdk/supercache/bundle/PreloadRecord;

    invoke-direct {v8}, Lcom/uc/sdk/supercache/bundle/PreloadRecord;-><init>()V

    .line 640
    iput-object v5, v8, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 641
    iput-object v2, v8, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->referer:Ljava/lang/String;

    .line 642
    iget v5, v7, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiTimeout:I

    iput v5, v8, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    .line 643
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, v8, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->start:J

    .line 645
    iget-object v5, v1, Lcom/uc/sdk/supercache/a;->h:Lcom/uc/sdk/supercache/interfaces/c;

    invoke-interface {v5, v8}, Lcom/uc/sdk/supercache/interfaces/c;->b(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V

    const-string v5, "totalPreload"

    .line 646
    invoke-virtual {v7, v5}, Lcom/uc/sdk/supercache/bundle/FileInfo;->increase(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 648
    :cond_19
    iget-object v0, v1, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v0}, Lcom/uc/sdk/supercache/h;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    .line 50044
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 651
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "error while handling api requests"

    invoke-virtual {v2, v3, v4, v0}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50046
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 655
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->PRELOAD_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v0, v6, v3, v2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 660
    :cond_1a
    :goto_14
    iget-object v0, v1, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {v0, v13, v6, v7}, Lcom/uc/sdk/supercache/interfaces/b;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleInfo;Lcom/uc/sdk/supercache/bundle/FileInfo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object/from16 v5, p2

    move-object/from16 v5, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v14, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_1d
    return-object v3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head>"

    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<title>Bundle Info</title>"

    .line 1102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">"

    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</head><body style=\"word-wrap: break-word;\">"

    .line 1104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<script>function copyUrl(){var e=document.createElement(\"input\"),o=window.location.href;document.body.appendChild(e),e.value=o,e.select(),document.execCommand(\"copy\"),document.body.removeChild(e);return false;}</script>"

    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local"

    .line 1109
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1110
    iget-object p1, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {p1, p2}, Lcom/uc/sdk/supercache/h;->b(Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const-string v1, "debug"

    .line 1111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1112
    iget-object p1, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 50144
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 50137
    sget-object v3, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "==getDebugBundleInfoSync, module: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50140
    invoke-virtual {p1}, Lcom/uc/sdk/supercache/h;->g()V

    .line 50142
    iget-object p1, p1, Lcom/uc/sdk/supercache/h;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    goto :goto_2

    :cond_1
    const-string v1, "populated"

    .line 1113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1114
    iget-object p1, p0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {p1}, Lcom/uc/sdk/supercache/interfaces/b;->d()Ljava/util/List;

    move-result-object p1

    .line 1116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 1117
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_3
    const-string v1, "downloading"

    .line 1122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1123
    iget-object p1, p0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    invoke-interface {p1}, Lcom/uc/sdk/supercache/interfaces/d;->g()Ljava/util/List;

    move-result-object p1

    .line 1125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 1126
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object p1, v1

    goto :goto_2

    :cond_6
    move-object p1, v2

    .line 1133
    :goto_2
    instance-of p2, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    if-eqz p2, :cond_7

    .line 1134
    move-object v2, p1

    check-cast v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    :cond_7
    const-string p2, "CacheType"

    const-string v1, "Md5:"

    const-string v3, "Url"

    const-string v4, "Version"

    const-string v5, "</h2>"

    const-string v6, "copyUrl"

    const-string v7, " \ud83d\udcc4"

    const-string v8, "<h2>"

    const-string v9, "</body></html>"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_b

    .line 1138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, Lcom/uc/sdk/supercache/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-static {v0}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;)V

    new-array p1, v12, [Ljava/lang/String;

    aput-object v4, p1, v11

    .line 1141
    iget-object v4, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    aput-object v4, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array p1, v12, [Ljava/lang/String;

    aput-object v3, p1, v11

    .line 1142
    iget-object v3, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->downloadUrl:Ljava/lang/String;

    aput-object v3, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array p1, v12, [Ljava/lang/String;

    aput-object v1, p1, v11

    .line 1143
    iget-object v1, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    aput-object v1, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array p1, v12, [Ljava/lang/String;

    aput-object p2, p1, v11

    .line 1144
    iget p2, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array p1, v12, [Ljava/lang/String;

    const-string p2, "Path"

    aput-object p2, p1, v11

    .line 1145
    iget-object p2, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    aput-object p2, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array p1, v12, [Ljava/lang/String;

    const-string p2, "Valid"

    aput-object p2, p1, v11

    .line 1146
    iget-boolean p2, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array p1, v12, [Ljava/lang/String;

    const-string p2, "LastModified"

    aput-object p2, p1, v11

    .line 1147
    invoke-direct {p0}, Lcom/uc/sdk/supercache/a;->o()Ljava/text/SimpleDateFormat;

    move-result-object p2

    new-instance v1, Ljava/util/Date;

    iget-object v3, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->lastModified:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array p1, v12, [Ljava/lang/String;

    const-string p2, "Domains"

    aput-object p2, p1, v11

    .line 1148
    iget-object p2, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array p1, v12, [Ljava/lang/String;

    const-string p2, "ResFlag"

    aput-object p2, p1, v11

    .line 1149
    iget p2, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array p1, v12, [Ljava/lang/String;

    const-string p2, "TotalHit"

    aput-object p2, p1, v11

    const-string v1, "totalHit"

    .line 1150
    invoke-virtual {v2, v1}, Lcom/uc/sdk/supercache/bundle/BundleInfo;->getStats(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v10

    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1152
    iget-object p1, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    const-string v3, "Item Count"

    if-nez p1, :cond_8

    new-array p1, v12, [Ljava/lang/String;

    aput-object v3, p1, v11

    const-string p2, "0"

    aput-object p2, p1, v10

    .line 1153
    invoke-static {v0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1154
    invoke-static {v0}, Lcom/uc/sdk/supercache/a;->b(Ljava/lang/StringBuilder;)V

    goto/16 :goto_5

    .line 1156
    :cond_8
    iget-object p1, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v2, v12, [Ljava/lang/String;

    aput-object v3, v2, v11

    .line 1157
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1158
    invoke-static {v0}, Lcom/uc/sdk/supercache/a;->b(Ljava/lang/StringBuilder;)V

    .line 1160
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk/supercache/bundle/FileInfo;

    const-string v3, "<br/>"

    .line 1161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<h3>"

    .line 1163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</h3>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    invoke-static {v0}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;)V

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "matchType"

    aput-object v4, v3, v11

    .line 1165
    iget v4, v2, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v3, v12, [Ljava/lang/String;

    aput-object p2, v3, v11

    .line 1166
    invoke-virtual {v2, v1}, Lcom/uc/sdk/supercache/bundle/FileInfo;->getStats(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "TotalPreload"

    aput-object v4, v3, v11

    const-string v4, "totalPreload"

    .line 1167
    invoke-virtual {v2, v4}, Lcom/uc/sdk/supercache/bundle/FileInfo;->getStats(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "apiList"

    aput-object v4, v3, v11

    .line 1168
    iget-object v4, v2, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiList:Ljava/util/List;

    if-nez v4, :cond_9

    const-string v4, "n/a"

    goto :goto_4

    :cond_9
    iget-object v4, v2, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiList:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    aput-object v4, v3, v10

    invoke-static {v0, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "apiTimeout"

    aput-object v4, v3, v11

    .line 1169
    iget v4, v2, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiTimeout:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "url"

    aput-object v4, v3, v11

    .line 1170
    iget-object v4, v2, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/uc/sdk/supercache/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1171
    invoke-static {v0}, Lcom/uc/sdk/supercache/a;->b(Ljava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 1174
    :cond_a
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    .line 1176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, Lcom/uc/sdk/supercache/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-static {v0}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;)V

    new-array v2, v12, [Ljava/lang/String;

    aput-object v4, v2, v11

    .line 1179
    iget-object v4, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v2, v12, [Ljava/lang/String;

    aput-object v3, v2, v11

    .line 1180
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v2, v12, [Ljava/lang/String;

    aput-object v1, v2, v11

    .line 1181
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v1, v12, [Ljava/lang/String;

    aput-object p2, v1, v11

    .line 1182
    iget p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v10

    invoke-static {v0, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1183
    invoke-static {v0}, Lcom/uc/sdk/supercache/a;->b(Ljava/lang/StringBuilder;)V

    .line 1184
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    const-string p1, "<h2>404 Not Found</h2>"

    .line 1186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "<table style=\"width:100%;border-collapse: collapse;text-align: left;\">"

    .line 1193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<button style=\"padding: 8px;margin-top: 8px;margin-bottom: 8px;\" onclick=\"location.href=\'"

    .line 1215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'\">"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</button>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lcom/uc/sdk/supercache/bundle/BundleMeta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_6

    .line 1242
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1247
    :cond_0
    new-instance v3, Lcom/uc/sdk/supercache/e;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lcom/uc/sdk/supercache/e;-><init>(Lcom/uc/sdk/supercache/a;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v3, "local"

    .line 1254
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1256
    invoke-static/range {p1 .. p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;)V

    .line 1257
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 1258
    instance-of v6, v5, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "?module="

    const-string v10, "/page/bundle/"

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    const-string v6, "valid"

    const-string v13, "<mark>invalid</mark>"

    if-eqz v3, :cond_2

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    .line 1260
    iget-object v15, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1261
    invoke-static {v15, v9}, Lcom/uc/sdk/supercache/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v11

    iget-object v9, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    aput-object v9, v14, v8

    move-object v8, v5

    check-cast v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    iget-boolean v8, v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    aput-object v6, v14, v7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/remove?module="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DELETE"

    .line 1264
    invoke-static {v6, v5}, Lcom/uc/sdk/supercache/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v14, v12

    .line 1260
    invoke-static {v0, v14}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    .line 1266
    iget-object v14, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1267
    invoke-static {v14, v9}, Lcom/uc/sdk/supercache/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v11

    iget-object v9, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    aput-object v9, v12, v8

    check-cast v5, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    iget-boolean v5, v5, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v13

    :goto_2
    aput-object v6, v12, v7

    .line 1266
    invoke-static {v0, v12}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 1273
    iget-object v12, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1274
    invoke-static {v12, v9}, Lcom/uc/sdk/supercache/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v11

    iget-object v9, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    aput-object v9, v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/download?url=stop&module="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&stop=true"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "CANCEL"

    .line 1276
    invoke-static {v8, v5}, Lcom/uc/sdk/supercache/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    .line 1273
    invoke-static {v0, v6}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1279
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/uc/sdk/supercache/a;->b(Ljava/lang/StringBuilder;)V

    return-void

    :cond_6
    :goto_3
    move-object/from16 v4, p0

    const-string v1, "<h2>N/A</h2>"

    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static varargs a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "<tr style=\"background-color: White\">"

    .line 1201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "</td>"

    if-eqz v2, :cond_0

    const-string v2, "<td style=\"border: 1px solid LightGray;padding: 4px;\">"

    .line 1205
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "<td style=\"border: 1px solid LightGray;padding: 4px;word-break: break-word;\">"

    .line 1207
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "</tr>"

    .line 1211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<button style=\"padding: 8px;\" onclick=\"location.href=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</button>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "</table>"

    .line 1197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a href=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" rel=\"noreferrer\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</a>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<a style=\"text-decoration: none;\" onclick=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()\" href=\"javascript:void(0)\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</a>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m()Ljava/lang/String;
    .locals 4

    .line 138
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15013
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 141
    sget-object v2, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v3, "==getDebugDataPath, failed."

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 12

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head>"

    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<title>SuperCache Debug</title>"

    .line 1030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">"

    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</head><body style=\"word-wrap: break-word;\">"

    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<h1>SuperCache</h1>"

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-static {v0}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Version"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "0.3.1-rc2"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 1036
    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Commit"

    aput-object v3, v2, v4

    const-string v3, "c7f555f"

    aput-object v3, v2, v5

    .line 1037
    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "CommitTime"

    aput-object v3, v2, v4

    const-string v3, "Fri May 22 16:23:27 2020 +0800"

    aput-object v3, v2, v5

    .line 1038
    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->e()Z

    move-result v2

    const-string v3, "<mark>false</mark>"

    if-nez v2, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "Enabled"

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 1041
    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1044
    :cond_0
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "Debuggable"

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    .line 1045
    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "LastUpdate"

    aput-object v3, v2, v4

    .line 1047
    invoke-direct {p0}, Lcom/uc/sdk/supercache/a;->o()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    iget-wide v7, p0, Lcom/uc/sdk/supercache/a;->l:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "NextUpdate"

    aput-object v3, v2, v4

    .line 1048
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->k()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/uc/sdk/supercache/a;->l:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " sec"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Path"

    aput-object v3, v2, v4

    .line 1049
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "DebugPath"

    aput-object v3, v2, v4

    .line 1050
    invoke-static {}, Lcom/uc/sdk/supercache/a;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "RefererCache"

    aput-object v3, v2, v4

    .line 1051
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 50135
    iget-object v6, v6, Lcom/uc/sdk/supercache/h;->k:Landroid/util/LruCache;

    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    move-result v6

    .line 1051
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " / 100"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1053
    iget-object v2, p0, Lcom/uc/sdk/supercache/a;->h:Lcom/uc/sdk/supercache/interfaces/c;

    instance-of v3, v2, Lcom/uc/sdk/supercache/b/b;

    const-string v6, " / "

    const-string v7, "disabled"

    if-eqz v3, :cond_3

    .line 1054
    check-cast v2, Lcom/uc/sdk/supercache/b/b;

    invoke-virtual {v2}, Lcom/uc/sdk/supercache/b/b;->a()I

    move-result v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v8, "PreloaderCache"

    aput-object v8, v3, v4

    if-lez v2, :cond_2

    .line 1055
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/uc/sdk/supercache/a;->h:Lcom/uc/sdk/supercache/interfaces/c;

    check-cast v9, Lcom/uc/sdk/supercache/b/b;

    invoke-virtual {v9}, Lcom/uc/sdk/supercache/b/b;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1058
    :cond_3
    iget-object v2, p0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    instance-of v3, v2, Lcom/uc/sdk/supercache/b/a;

    if-eqz v3, :cond_5

    .line 1059
    check-cast v2, Lcom/uc/sdk/supercache/b/a;

    invoke-virtual {v2}, Lcom/uc/sdk/supercache/b/a;->a()I

    move-result v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "PopulatorCache"

    aput-object v3, v1, v4

    if-lez v2, :cond_4

    .line 1060
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    check-cast v4, Lcom/uc/sdk/supercache/b/a;

    invoke-virtual {v4}, Lcom/uc/sdk/supercache/b/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    aput-object v7, v1, v5

    invoke-static {v0, v1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 1062
    :cond_5
    invoke-static {v0}, Lcom/uc/sdk/supercache/a;->b(Ljava/lang/StringBuilder;)V

    const-string v1, "Update"

    const-string v2, "/update"

    .line 1063
    invoke-static {v0, v1, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Refresh"

    const-string v2, "/refresh"

    .line 1064
    invoke-static {v0, v1, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Stats"

    const-string v2, "/api/stats"

    .line 1065
    invoke-static {v0, v1, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REMOVE ALL"

    const-string v2, "/remove"

    .line 1066
    invoke-static {v0, v1, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v1, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v1}, Lcom/uc/sdk/supercache/h;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "<h2>Local Bundles</h2>"

    .line 1069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "local"

    .line 1070
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v1}, Lcom/uc/sdk/supercache/h;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "<h2>Debug Bundles</h2>"

    .line 1073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "debug"

    .line 1074
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 1076
    iget-object v1, p0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {v1}, Lcom/uc/sdk/supercache/interfaces/b;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "<h2>Populated Bundles</h2>"

    .line 1077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "populated"

    .line 1078
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)V

    .line 1080
    iget-object v1, p0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    invoke-interface {v1}, Lcom/uc/sdk/supercache/interfaces/d;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "<h2>Downloading Bundles</h2>"

    .line 1081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "downloading"

    .line 1082
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, "<br/>"

    .line 1084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Start Logger"

    const-string v3, "/action/logger?url=about:blank"

    .line 1085
    invoke-static {v0, v2, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Stop Logger"

    const-string v3, "/action/logger?stop=true"

    .line 1086
    invoke-static {v0, v2, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Show Logger"

    const-string v3, "/api/logs/logger"

    .line 1087
    invoke-static {v0, v2, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Start Monitor"

    const-string v3, "/action/monitor?url=about:blank"

    .line 1090
    invoke-static {v0, v2, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Stop Monitor"

    const-string v3, "/action/monitor?stop=true"

    .line 1091
    invoke-static {v0, v2, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Show Monitor"

    const-string v3, "/api/logs/monitor"

    .line 1092
    invoke-static {v0, v2, v3}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</body></html>"

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1235
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->q:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 1236
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->q:Ljava/text/SimpleDateFormat;

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->q:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private p()Lcom/uc/sdk/supercache/q;
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->i:Lcom/uc/sdk/supercache/q;

    if-nez v0, :cond_0

    .line 1284
    new-instance v0, Lcom/uc/sdk/supercache/q;

    invoke-direct {v0}, Lcom/uc/sdk/supercache/q;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk/supercache/a;->i:Lcom/uc/sdk/supercache/q;

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->i:Lcom/uc/sdk/supercache/q;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 6

    .line 671
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "supercache.debug"

    .line 50047
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "supercache.api"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 675
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 677
    :cond_2
    invoke-virtual {p0, v4}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<html><head><meta http-equiv=\"refresh\" content=\"0; url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></head></html>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "disable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_1
    const-string v5, "download"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :sswitch_2
    const-string v2, "monitor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_3

    :sswitch_3
    const-string v2, "refresh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_4
    const-string v2, "favicon.ico"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_5
    const-string v2, "update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "remove"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_7
    const-string v2, "logger"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, -0x1

    :goto_3
    const-string v4, "UTF-8"

    packed-switch v2, :pswitch_data_0

    .line 702
    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/uc/sdk/supercache/a;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object p1

    goto :goto_4

    :pswitch_0
    const-string v2, "action/"

    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-direct {p0, p1, v0}, Lcom/uc/sdk/supercache/a;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object p1

    if-eqz p2, :cond_4

    const-string p1, "text/html"

    .line 697
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p1, v4, p2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object p1

    goto :goto_4

    :pswitch_1
    const-string p1, "image/png"

    new-array p2, v3, [B

    .line 684
    invoke-static {p1, v4, p2}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object p1

    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 706
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    if-eqz p2, :cond_5

    .line 707
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 50049
    sget-object p2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 714
    sget-object v0, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v1, "error while processing debug command"

    invoke-virtual {p2, v0, v1, p1}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 717
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50051
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 718
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->DEBUG_COMMAND_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {p1, v0, p2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x41680a70 -> :sswitch_7
        -0x37b5077c -> :sswitch_6
        -0x31ffc737 -> :sswitch_5
        0xe7117bb -> :sswitch_4
        0x40b292db -> :sswitch_3
        0x49b0bd5a -> :sswitch_2
        0x551ac888 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Ljava/lang/Object;)Lcom/uc/sdk/supercache/interfaces/e;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)V
    .locals 5

    .line 50148
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1397
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==onBundleDownloaded, bundle: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " filePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 50160
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 50149
    sget-object v2, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "==unpackBundleAsync, bundle: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50162
    sget-object v1, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    .line 50152
    new-instance v2, Lcom/uc/sdk/supercache/j;

    invoke-direct {v2, v0, p1, p2}, Lcom/uc/sdk/supercache/j;-><init>(Lcom/uc/sdk/supercache/h;Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uc/sdk/supercache/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 50177
    sget-object p1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 50163
    sget-object p2, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v0, "==populateBundles"

    invoke-virtual {p1, p2, v0}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50166
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50179
    sget-object p1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 50168
    sget-object p2, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v0, "supercache disabled."

    invoke-virtual {p1, p2, v0}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50174
    :cond_0
    iget-object p1, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    iget-object p2, p0, Lcom/uc/sdk/supercache/a;->p:Lcom/uc/sdk/supercache/h$a;

    invoke-virtual {p1, p2}, Lcom/uc/sdk/supercache/h;->a(Lcom/uc/sdk/supercache/h$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleMeta;",
            ">;)V"
        }
    .end annotation

    .line 50146
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1292
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v2, "==onBundleUpdate"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    new-instance v1, Lcom/uc/sdk/supercache/f;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk/supercache/f;-><init>(Lcom/uc/sdk/supercache/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/h;->a(Lcom/uc/sdk/supercache/h$a;)V

    return-void
.end method

.method public final a(Lcom/uc/sdk/supercache/bundle/BundleMeta;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1412
    :cond_0
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 1414
    iget-object v1, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v1, p1}, Lcom/uc/sdk/supercache/h;->b(Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50181
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1417
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "isBundleExist:-> "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 50183
    :cond_1
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1423
    sget-object v2, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "bundleNotExist:-> "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected abstract b()Lcom/uc/sdk/supercache/interfaces/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/sdk/supercache/interfaces/b<",
            "TR;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 20013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 290
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v2, "==shouldInterceptRequest"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 293
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 298
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/sdk/supercache/a;->a(Ljava/lang/Object;)Lcom/uc/sdk/supercache/interfaces/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 20317
    :cond_1
    invoke-interface {p1}, Lcom/uc/sdk/supercache/interfaces/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 20321
    :cond_2
    invoke-interface {p1}, Lcom/uc/sdk/supercache/interfaces/e;->b()Landroid/net/Uri;

    move-result-object v1

    .line 20322
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 20323
    invoke-interface {p1}, Lcom/uc/sdk/supercache/interfaces/e;->c()Ljava/lang/String;

    move-result-object v10

    .line 22013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20326
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "original url: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20327
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "shrank url: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20330
    iget-object v2, p0, Lcom/uc/sdk/supercache/a;->h:Lcom/uc/sdk/supercache/interfaces/c;

    invoke-interface {v2, v10}, Lcom/uc/sdk/supercache/interfaces/c;->a(Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20331
    iget-object v3, v2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    if-eqz v3, :cond_3

    .line 24013
    sget-object p1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20333
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v3, "Hit Data Preload Cache!!! url: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20337
    iget-object p1, p0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {p1, v9, v2}, Lcom/uc/sdk/supercache/interfaces/b;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20343
    :cond_3
    invoke-interface {p1}, Lcom/uc/sdk/supercache/interfaces/e;->e()Ljava/util/Map;

    move-result-object v2

    .line 20344
    invoke-static {v2}, Lcom/uc/sdk/supercache/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 20346
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 20347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    .line 20350
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 20352
    invoke-static {v10}, Lcom/uc/sdk/supercache/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 25013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20355
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "ignoreQueryUrl: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20356
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "referer: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20357
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "host: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20360
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20363
    iget-object v2, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v2, v10}, Lcom/uc/sdk/supercache/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 28013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20366
    sget-object v4, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v5, "try to find in cached referer bundles..."

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v13

    move-object v7, v11

    .line 20369
    invoke-direct/range {v2 .. v8}, Lcom/uc/sdk/supercache/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_7

    .line 20373
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20375
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "try to find in debug bundles..."

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20378
    iget-object v2, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 31013
    sget-object v3, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 29456
    sget-object v4, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v5, "==getDebugBundleInfoListSync, domain: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29459
    invoke-virtual {v2}, Lcom/uc/sdk/supercache/h;->g()V

    .line 29461
    iget-object v2, v2, Lcom/uc/sdk/supercache/h;->i:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 29463
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    :goto_1
    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v13

    move-object v7, v11

    .line 20379
    invoke-direct/range {v2 .. v8}, Lcom/uc/sdk/supercache/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_9

    .line 32013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20384
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "try to find in local bundles..."

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20387
    iget-object v2, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 34013
    sget-object v3, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 32396
    sget-object v4, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v5, "==getBundleInfoListSync, domain: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32399
    invoke-virtual {v2}, Lcom/uc/sdk/supercache/h;->f()V

    .line 32401
    iget-object v2, v2, Lcom/uc/sdk/supercache/h;->h:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 32403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    :goto_2
    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v13

    move-object v7, v11

    .line 20388
    invoke-direct/range {v2 .. v8}, Lcom/uc/sdk/supercache/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_c

    return-object v2

    .line 20395
    :cond_a
    iget-object v2, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v2, v11}, Lcom/uc/sdk/supercache/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 35013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20398
    sget-object v4, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v5, "try to find in referer bundle..."

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v13

    move-object v7, v11

    .line 20401
    invoke-direct/range {v2 .. v8}, Lcom/uc/sdk/supercache/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    return-object v2

    .line 36013
    :cond_b
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20408
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "no referer bundle found..."

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37013
    :cond_c
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 20414
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v4, "try to process debug command..."

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20417
    invoke-interface {p1}, Lcom/uc/sdk/supercache/interfaces/e;->d()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/uc/sdk/supercache/a;->a(Landroid/net/Uri;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 20419
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    .line 20421
    iget-object v1, p0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {v1, v9, p1}, Lcom/uc/sdk/supercache/interfaces/b;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_d
    return-object v0

    :catchall_0
    move-exception p1

    .line 38013
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 302
    sget-object v2, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v3, "Error: shouldInterceptRequest"

    invoke-virtual {v1, v2, v3, p1}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 306
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->INTERCEPT_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {p1, v2, v1}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    :cond_e
    :goto_3
    return-object v0
.end method

.method protected abstract c()Lcom/uc/sdk/supercache/interfaces/d;
.end method

.method protected abstract d()Lcom/uc/sdk/supercache/interfaces/c;
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Z
.end method

.method protected g()Lcom/uc/sdk/supercache/interfaces/IMonitor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Lcom/uc/sdk/supercache/interfaces/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 16013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 160
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v2, "==init"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lcom/uc/sdk/supercache/a;->j:Z

    if-nez v0, :cond_1

    .line 18013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 16209
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v2, "==loadBundleInfos"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16212
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 16214
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v2, "supercache disabled."

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16220
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    iget-object v1, p0, Lcom/uc/sdk/supercache/a;->o:Lcom/uc/sdk/supercache/h$a;

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/h;->a(Lcom/uc/sdk/supercache/h$a;)V

    :goto_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/uc/sdk/supercache/a;->j:Z

    :cond_1
    return-void
.end method

.method protected k()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public final l()Lcom/uc/sdk/supercache/interfaces/d;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    return-object v0
.end method
