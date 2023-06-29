.class public final Lcom/uc/webview/export/internal/uc/wa/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/uc/wa/a$b;,
        Lcom/uc/webview/export/internal/uc/wa/a$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = false

.field public static d:I = 0x5000

.field public static e:I = 0x500000

.field public static f:I = 0x0

.field private static i:Lcom/uc/webview/export/internal/uc/wa/a; = null

.field private static j:Z = false

.field private static q:Ljava/lang/String; = ""


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/uc/wa/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/text/SimpleDateFormat;

.field public h:Ljava/lang/Object;

.field private k:Landroid/content/Context;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5000

    add-int/lit16 v0, v0, 0x400

    .line 183
    sput v0, Lcom/uc/webview/export/internal/uc/wa/a;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Landroid/os/HandlerThread;

    .line 144
    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Landroid/os/Handler;

    .line 184
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/text/SimpleDateFormat;

    .line 185
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->g:Ljava/text/SimpleDateFormat;

    .line 187
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/BufferedWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 866
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 867
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 868
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "="

    .line 869
    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 870
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "`"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 872
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 873
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a()Lcom/uc/webview/export/internal/uc/wa/a;
    .locals 1

    .line 193
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/Context;)V

    .line 195
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    const-string v0, "2"

    const-string v1, ""

    .line 1324
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1325
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1326
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1327
    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "UC_WA_STAT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1328
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1329
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "sdk_international_env"

    .line 60
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalBooleanOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "4ee01a39f0c1"

    goto :goto_0

    :cond_0
    const-string v1, "27120f2b4115"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AppChk#2014"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "https://gjapplog.ucweb.com/collect?uc_param_str=&chk="

    goto :goto_1

    :cond_1
    const-string v0, "https://applog.uc.cn/collect?uc_param_str=&chk="

    :goto_1
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vno="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&uuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&app="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p0, "&enc=aes"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 1195
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    iget-object v2, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const/4 v3, 0x4

    const-string v4, "UC_WA_STAT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "4"

    .line 1197
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1198
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "sdk_3rdappf"

    aput-object v2, p2, v0

    const/4 v0, 0x1

    .line 1199
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/uc/webview/export/internal/uc/wa/a;

    monitor-enter v0

    .line 213
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "WaStatImpl.init"

    .line 222
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    monitor-exit v0

    return-void

    .line 217
    :cond_0
    :try_start_2
    sget-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    if-nez v1, :cond_1

    .line 218
    new-instance v1, Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/uc/wa/a;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    .line 220
    :cond_1
    sget-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v1, "WaStatImpl.init"

    .line 222
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 224
    sget-object v1, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string p0, "std"

    .line 225
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/webview/export/internal/uc/wa/a;->i:Lcom/uc/webview/export/internal/uc/wa/a;

    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/app_core_ucmobile/cache/httpcache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cms"

    .line 228
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    const-string v1, "WaStatImpl.init"

    .line 222
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "d"

    const-string v1, "SDKWaStat"

    .line 375
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "ev_ac="

    .line 379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    .line 382
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 383
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "`"

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const-string v0, "UC_WA_STAT"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_0

    const-string p1, "4"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 1248
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    .line 1250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/uc/wa/a$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "~"

    .line 690
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 693
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/export/internal/uc/wa/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    const-string v3, "SDKWaStat"

    if-eqz v2, :cond_1

    .line 695
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "savePVToFile:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 703
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 704
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 705
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 706
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v16, v4

    move-object v4, v0

    goto/16 :goto_7

    :catch_0
    move-object v0, v2

    move-object v1, v4

    move-object v4, v0

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x0

    .line 709
    :goto_0
    :try_start_2
    sget v4, Lcom/uc/webview/export/internal/uc/wa/a;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v7, ") more then "

    if-lt v6, v4, :cond_4

    .line 710
    :try_start_3
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_3

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 783
    :cond_3
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 784
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 785
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 786
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    .line 715
    :cond_4
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 720
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v10, 0x400

    invoke-direct {v1, v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 723
    :try_start_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v12, "@d@"

    const-string v13, "@k@"

    if-eqz v11, :cond_8

    :try_start_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    add-int v14, v10, v6

    .line 724
    sget v15, Lcom/uc/webview/export/internal/uc/wa/a;->d:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lt v14, v15, :cond_5

    .line 725
    :try_start_8
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_8

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "write merge data, size("

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_2

    :cond_5
    :try_start_9
    const-string v14, "@0"

    .line 732
    invoke-virtual {v1, v14}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x2

    .line 735
    invoke-virtual {v1, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x3

    .line 737
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 738
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 739
    aget-object v15, v14, v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v2, "0"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x2724

    new-array v13, v5, [Ljava/lang/Object;

    .line 740
    invoke-static {v2, v13}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x2

    if-eq v2, v13, :cond_6

    mul-int/lit8 v2, v2, 0xa

    .line 742
    sget v13, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    add-int/2addr v2, v13

    .line 745
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v14, v5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 747
    :cond_7
    invoke-virtual {v1, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v10, v2

    .line 750
    invoke-virtual {v1, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x3

    .line 752
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {v1, v2, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I

    move-result v2

    add-int/2addr v10, v2

    .line 753
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v1, v2, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I

    move-result v2

    add-int/2addr v10, v2

    .line 755
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_8
    :goto_2
    const/16 v0, 0xa

    if-ge v5, v0, :cond_a

    .line 759
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    add-int v0, v10, v6

    .line 760
    sget v2, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-lt v0, v2, :cond_9

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "write un merge data, size("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, p2

    .line 765
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/uc/wa/a$b;

    const-string v9, "@1"

    .line 767
    invoke-virtual {v1, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x2

    .line 770
    invoke-virtual {v1, v13}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x3

    .line 772
    iget-object v9, v2, Lcom/uc/webview/export/internal/uc/wa/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 773
    iget-object v9, v2, Lcom/uc/webview/export/internal/uc/wa/a$b;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v10, v9

    .line 775
    invoke-virtual {v1, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x3

    .line 777
    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-static {v1, v2, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/io/BufferedWriter;Ljava/util/Map;I)I

    move-result v2

    add-int/2addr v10, v2

    .line 778
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_1
    const/4 v2, 0x0

    goto :goto_5

    .line 783
    :cond_a
    :goto_3
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 784
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 785
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    .line 786
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_4
    move-object v1, v0

    goto :goto_6

    :catch_2
    :goto_5
    move-object v0, v4

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v2

    :goto_6
    move-object v0, v4

    goto :goto_7

    :catch_3
    move-object v1, v2

    move-object v0, v4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v4, v0

    move-object/from16 v16, v4

    .line 783
    :goto_7
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 784
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 785
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 786
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v1

    :catch_4
    move-object v0, v2

    move-object v1, v0

    move-object v4, v1

    .line 781
    :goto_8
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 784
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 785
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 786
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[B)Z
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 667
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 671
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)[B
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;)[B
    .locals 13

    .line 1001
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->l()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1005
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lt=uc"

    .line 1006
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 1007
    aget-object v3, v0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    .line 1011
    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    .line 1013
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 1014
    invoke-direct {p0, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1015
    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v2

    .line 1016
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ") more then "

    const-string v9, "\n"

    const-string v10, "SDKWaStat"

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sget v12, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-lt v11, v12, :cond_2

    .line 1018
    sget-boolean p1, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p1, :cond_7

    .line 1019
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getUploadData MergeData size("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1023
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 1025
    aget-object v10, v9, v2

    aget-object v9, v9, v4

    invoke-static {v1, v10, v9}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :cond_3
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->d()Z

    move-result v8

    if-nez v8, :cond_4

    .line 1029
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v8, v8, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v8}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 1030
    aget-object v9, p1, v2

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1031
    aget-object v8, p1, v2

    invoke-direct {p0, v5, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 1032
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 1033
    aget-object v10, v9, v2

    aget-object v9, v9, v4

    invoke-static {v1, v10, v9}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1038
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v8, v8, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 1039
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v10, v9}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1042
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v7, v7, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1043
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v9, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1046
    :cond_6
    sget-object v7, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1047
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v9, v8}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1052
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/uc/wa/a$b;

    .line 1053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sget v5, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-lt v3, v5, :cond_9

    .line 1054
    sget-boolean p1, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p1, :cond_b

    .line 1055
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getUploadData UnMergeData size("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1055
    invoke-static {v10, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1060
    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 1062
    aget-object v7, v5, v2

    aget-object v5, v5, v4

    invoke-static {v1, v7, v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1066
    :cond_a
    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1067
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1071
    :cond_b
    :goto_8
    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory;->A:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_c

    .line 1073
    :try_start_0
    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory;->A:Landroid/webkit/ValueCallback;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    const-string v0, "byte \u8f6c String\u5f02\u5e38!"

    .line 1075
    invoke-static {v10, v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    :cond_c
    :goto_9
    sget-object p1, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 1080
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_d

    .line 1081
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getUploadData encrypt data:\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :cond_d
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget v3, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-ge v0, v3, :cond_f

    .line 1084
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 1087
    aget-object v5, v3, v2

    aget-object v3, v3, v4

    invoke-static {v1, v5, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1091
    :cond_e
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 1093
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1094
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1095
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1096
    invoke-static {v1, v2, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p1

    .line 1107
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_f

    .line 1108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUploadData exception java.lang.Throwable "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    move-exception p1

    .line 1103
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_f

    .line 1104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUploadData exception org.json.JSONException "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception p1

    .line 1099
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_f

    .line 1100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUploadData exception java.lang.ClassCastException "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_f
    :goto_c
    sget-boolean p1, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p1, :cond_10

    .line 1113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getUploadData:\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stat_size"

    invoke-static {v1, v0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/uc/wa/a$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "01"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "10"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "20"

    aput-object v4, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 1213
    aget-object v4, v1, v3

    .line 1214
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v6, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v6}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1216
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    :cond_1
    move-object v2, v6

    goto :goto_1

    .line 1220
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/uc/wa/a$b;

    .line 1221
    iget-object v6, v6, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-static {v6}, Lcom/uc/webview/export/internal/uc/wa/a;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1222
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    :cond_4
    move-object v2, v6

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method private b([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1254
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->l()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 1259
    aget-object v3, v0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    .line 1260
    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    .line 1263
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1265
    iget-object v6, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-static {v6}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 1267
    invoke-direct {p0, v6}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 1268
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 1269
    aget-object v9, v8, v2

    aget-object v8, v8, v4

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1272
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->d()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1273
    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v2

    .line 1274
    aget-object p1, p1, v2

    invoke-direct {p0, v6, p1}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 1277
    aget-object v7, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1281
    :cond_2
    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 1285
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1286
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1287
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v6, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 1292
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v3, v3, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1293
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 1295
    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1298
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/uc/wa/a$b;

    .line 1299
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1300
    iget-object v2, v2, Lcom/uc/webview/export/internal/uc/wa/a$b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 1303
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_8
    const-string v0, "items"

    .line 1305
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "stat_size"

    .line 1308
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "SDKWaStat"

    const-string v2, "getJsonUploadData"

    .line 1312
    invoke-static {v0, v2, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1657
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1123
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.UCMobile"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.UCMobile.intl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1124
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "lt"

    aput-object v7, v6, v5

    const-string v7, "ev"

    aput-object v7, v6, v4

    .line 1125
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "ct"

    aput-object v7, v6, v5

    const-string v7, "corepv"

    aput-object v7, v6, v4

    .line 1126
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "ver"

    aput-object v7, v6, v5

    .line 1127
    sget-object v7, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "pkg"

    aput-object v7, v6, v5

    .line 1128
    iget-object v7, v0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "sdk_sn"

    aput-object v7, v6, v5

    .line 1129
    sget-object v7, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "sdk_pm"

    aput-object v7, v6, v5

    .line 1130
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "unknown"

    const-string v9, ""

    const-string v10, "[`|=]"

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_1

    :cond_3
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "sdk_f"

    aput-object v7, v6, v5

    .line 1131
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v11, v4, [Ljava/lang/Object;

    const-wide/32 v12, 0x80000

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    const/16 v12, 0x2713

    invoke-static {v12, v11}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v13, "1"

    const-string v14, "0"

    if-nez v11, :cond_5

    const/16 v11, 0x2734

    new-array v15, v4, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    aput-object v3, v15, v5

    invoke-static {v11, v15}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v13

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v14

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v13

    goto :goto_4

    :cond_6
    move-object v3, v14

    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    if-eqz v3, :cond_7

    move-object v3, v13

    goto :goto_5

    :cond_7
    move-object v3, v14

    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v13

    goto :goto_6

    :cond_8
    move-object v3, v14

    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v13

    goto :goto_7

    :cond_9
    move-object v3, v14

    :goto_7
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v13

    goto :goto_8

    :cond_a
    move-object v3, v14

    :goto_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v13

    goto :goto_9

    :cond_b
    move-object v3, v14

    :goto_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x20

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v13

    goto :goto_a

    :cond_c
    move-object v3, v14

    :goto_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x40

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v13

    goto :goto_b

    :cond_d
    move-object v3, v14

    :goto_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x80

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v13

    goto :goto_c

    :cond_e
    move-object v3, v14

    :goto_c
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x100

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, v13

    goto :goto_d

    :cond_f
    move-object v3, v14

    :goto_d
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x200

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v13

    goto :goto_e

    :cond_10
    move-object v3, v14

    :goto_e
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x400

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v13

    goto :goto_f

    :cond_11
    move-object v3, v14

    :goto_f
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x800

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v13

    goto :goto_10

    :cond_12
    move-object v3, v14

    :goto_10
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x1000

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v13

    goto :goto_11

    :cond_13
    move-object v3, v14

    :goto_11
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x2000

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v3, v13

    goto :goto_12

    :cond_14
    move-object v3, v14

    :goto_12
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v15, 0x4000

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v13

    goto :goto_13

    :cond_15
    move-object v3, v14

    :goto_13
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/32 v15, 0x8000

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v3, v13

    goto :goto_14

    :cond_16
    move-object v3, v14

    :goto_14
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/32 v15, 0x10000

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v13

    goto :goto_15

    :cond_17
    move-object v3, v14

    :goto_15
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/32 v15, 0x20000

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, v13

    goto :goto_16

    :cond_18
    move-object v3, v14

    :goto_16
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/32 v15, 0x40000

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v3, v13

    goto :goto_17

    :cond_19
    move-object v3, v14

    :goto_17
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "sdk_uf"

    aput-object v7, v6, v5

    .line 1132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "sdk_bd"

    aput-object v3, v6, v5

    .line 1133
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_18

    :cond_1a
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_18
    aput-object v8, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "sdk_osv"

    aput-object v7, v6, v5

    .line 1134
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "sdk_prd"

    aput-object v7, v6, v5

    .line 1135
    sget-object v7, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "sdk_pfid"

    aput-object v7, v6, v5

    .line 1136
    sget-object v7, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "sdk_cos"

    aput-object v7, v6, v5

    .line 1138
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 1137
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "pro_sf"

    aput-object v7, v6, v5

    const-string v7, "process_private_data_dir_suffix"

    .line 1140
    invoke-static {v7}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v4

    .line 1139
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "uuid"

    aput-object v3, v6, v5

    .line 1141
    iget-object v3, v0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    const/4 v7, 0x4

    const-string v8, "UC_WA_STAT"

    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "adapter_build_timing"

    .line 1142
    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1143
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const-string v6, "ab_sn"

    aput-object v6, v7, v5

    aput-object v3, v7, v4

    .line 1144
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v3, "adapter_build_version"

    .line 1146
    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1147
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const-string v9, "ab_ve"

    aput-object v9, v7, v5

    aput-object v3, v7, v4

    .line 1148
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1c
    const/4 v6, 0x2

    .line 1151
    :goto_19
    sget-object v3, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    new-array v3, v6, [Ljava/lang/String;

    const-string v6, "sdk_sdk_cv"

    aput-object v6, v3, v5

    .line 1152
    sget-object v6, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    :cond_1d
    sget-object v3, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "sdk_ucm_cv"

    aput-object v7, v6, v5

    .line 1155
    sget-object v7, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x2

    :goto_1a
    if-nez v1, :cond_20

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "sdk_ucbackup"

    aput-object v3, v1, v5

    .line 1158
    new-instance v3, Ljava/io/File;

    const-string v6, "/sdcard/Backucup/com.UCMobile"

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object v3, v13

    goto :goto_1b

    :cond_1f
    move-object v3, v14

    :goto_1b
    aput-object v3, v1, v4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v1, "st_el_b_uc_and_app"

    .line 1160
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz v1, :cond_21

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "st_el"

    aput-object v7, v6, v5

    .line 1162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "sdk_vac"

    aput-object v3, v1, v5

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/32 v6, 0x100000

    .line 1166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v12, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_1c

    :cond_22
    move-object v13, v14

    :goto_1c
    aput-object v13, v1, v4

    .line 1165
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v1, v0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1169
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "ut_k"

    if-nez v3, :cond_23

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    aput-object v6, v7, v5

    aput-object v1, v7, v4

    .line 1170
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_23
    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v6, v1, v5

    const-string v6, "null"

    aput-object v6, v1, v4

    .line 1172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "data_dir"

    aput-object v3, v1, v5

    .line 1174
    iget-object v3, v0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v1, v0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v8, v6, v5

    const-string v7, "getSharedPrefsFile"

    invoke-static {v1, v7, v3, v6}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_24

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "sp_dir"

    aput-object v6, v3, v5

    .line 1178
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    return-object v2
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 60
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_0

    const-string v1, "SDKUUID"

    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/export/internal/uc/wa/a$a;",
            ">;)V"
        }
    .end annotation

    .line 792
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveEncryptDataToFile: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKWaStat"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 796
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 801
    :try_start_0
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 802
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "saveEncryptDataToFile prev data : "

    .line 803
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 807
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "{}"

    .line 810
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 811
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 813
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v5, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 814
    sget-boolean v5, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v5, :cond_5

    .line 815
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveEncryptDataToFile entry.getValue().mString : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v6, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v5, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 818
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 822
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v5, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 823
    sget-boolean v5, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v5, :cond_7

    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveEncryptDataToFile entry.getValue().mInt : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v6, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/uc/wa/a$a;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 827
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 828
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 829
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 830
    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    sget-boolean v7, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v7, :cond_8

    .line 833
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveEncryptDataToFile tmpIntData key : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 840
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 841
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 844
    :cond_b
    sget-boolean p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p0, :cond_c

    .line 845
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveEncryptDataToFile tmpIntData data : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveEncryptDataToFile current data : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :cond_c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 850
    sget-boolean p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p0, :cond_d

    .line 851
    sget-object p0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "saveEncryptDataToFile save file data : "

    .line 852
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_d
    return-void

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "saveEncryptDataToFile exception org.json.JSONException "

    .line 857
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    const-string v0, "saveEncryptDataToFile exception java.lang.ClassCastException "

    .line 855
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    const-string v0, ".saveEncryptDataToFile"

    .line 860
    invoke-static {v1, v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;[B)Z
    .locals 8

    const-string v0, "SDKWaStat"

    .line 1489
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-nez v1, :cond_0

    const-string v1, "traffic_stat"

    .line 1490
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const v1, 0xa002

    .line 1492
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1495
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1500
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 1501
    sget v3, Lcom/uc/webview/export/internal/utility/h;->a:I

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1502
    sget v3, Lcom/uc/webview/export/internal/utility/h;->b:I

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 1503
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1504
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "POST"

    .line 1505
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1506
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    .line 1507
    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 1508
    array-length v5, p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1510
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 1512
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_2

    .line 1514
    sget-boolean p0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "response == null"

    .line 1515
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1517
    :cond_1
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1541
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1542
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return v1

    .line 1520
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 p1, 0x400

    :try_start_4
    new-array p1, p1, [B

    .line 1522
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1524
    :goto_0
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    .line 1525
    invoke-virtual {v5, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1527
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1528
    sget-boolean v2, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v2, :cond_4

    const-string v2, "response:"

    .line 1529
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "retcode=0"

    .line 1532
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_5

    .line 1533
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1541
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1542
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return v3

    .line 1540
    :cond_5
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1541
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1542
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v5

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catchall_4
    move-exception p0

    move-object p1, v2

    move-object v4, p1

    .line 1536
    :goto_2
    :try_start_6
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v3, :cond_6

    const-string v3, ""

    .line 1537
    invoke-static {v0, v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1540
    :cond_6
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1541
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1542
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :goto_3
    return v1

    :catchall_5
    move-exception p0

    .line 1540
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1541
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1542
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1674
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1675
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 1676
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1678
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x46

    new-array v4, v3, [I

    .line 1679
    fill-array-data v4, :array_0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 1752
    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    .line 1753
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v6, "0"

    .line 1755
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1758
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOtherAppInstallFlag\u7528\u65f6:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKWaStat"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x2c649fe1
        -0x2f720f5d
        0x5b98bfd0
        -0x6f27b33e
        -0xea3752b
        0x2160b08d
        0x4ac75759    # 6532012.5f
        0x1b6bccb7
        -0x62ba769
        -0xb67a21e
        0x7bba4651
        -0x33472536    # -9.6917072E7f
        0xba3874b
        0x32c33b4a
        -0xa496377
        -0x64ddbbe4
        -0x65eabdaa
        0x3a4bd1ae
        -0x5645353e
        0x40b6f729
        0x17ddce57
        0x3c110cf0
        0x132e567a
        0x4ea69096    # 1.39724672E9f
        -0x56fd0428
        -0xa548f2d
        0x58b31c77
        0x20e00662
        0x4e1cb7ea    # 6.5732467E8f
        0x25bece1d
        -0x20ac4330
        0x757e20da
        0x2d2de43b
        0x3b6c486b
        0x6e981c41
        0x7a2b75ef
        -0xb47c843
        -0x2d6a3eb1
        -0x41be058a
        0xba2ad26
        -0x556aeeac
        -0x7172fbd
        0x304f7379
        0x62e6cf33
        0x5c8338dd
        0x15924f98
        -0x3a01688a
        -0x6b970d0a
        -0x61792011
        -0x436d5c08
        0x5534338a
        -0x36bf0dca
        0x6ac19a3a
        -0x354efc45    # -5800413.5f
        -0x531a8d09
        -0x57fdde33
        0x76da956f
        0x48abd2cb
        0xbfffb86
        -0x486e8ff3
        -0xf5b5d4c
        0x475aaa51
        0x693fa703
        0x12aad22a
        0x1263b789
        -0x6279d0d7
        0x45fb4d86
        -0x42a3f24
        0x7e911993
        -0x697e1937
    .end array-data
.end method

.method private static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "tm"

    .line 1239
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 1240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1241
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/internal/uc/wa/e;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/uc/wa/e;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "stat"

    aput-object v2, v0, v1

    .line 233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x2716

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/uc/wa/a;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->j:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/webview/export/internal/uc/wa/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 7

    monitor-enter p0

    .line 541
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 542
    monitor-exit p0

    return-void

    .line 545
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "SDKWaStat"

    const-string v1, "doSaveData"

    .line 546
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 550
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 551
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 552
    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x271a

    .line 553
    invoke-static {v6, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 554
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 555
    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 557
    invoke-static {v6, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:Ljava/util/Map;

    invoke-static {v4}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 558
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 559
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 561
    :cond_3
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 562
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    iget-object v4, p0, Lcom/uc/webview/export/internal/uc/wa/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 565
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    :try_start_3
    invoke-direct {p0, v0, v2}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 568
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 571
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 565
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 570
    :catch_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ucwa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    const-string v0, "process_private_data_dir_suffix"

    .line 625
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wa_upload_new.wa_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "wa_upload_new.wa"

    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    const-string v0, "process_private_data_dir_suffix"

    .line 633
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "1"

    return-object v0
.end method

.method private l()[Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "@0"

    .line 885
    new-instance v2, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/export/internal/uc/wa/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    const-string v4, "SDKWaStat"

    if-eqz v3, :cond_0

    .line 887
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getPVFromFile:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " exists:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return-object v5

    .line 895
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 896
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 897
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 899
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 906
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v9, 0x400

    invoke-direct {v2, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 907
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_12

    .line 908
    sget-boolean v13, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v13, :cond_3

    .line 909
    invoke-static {v4, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_3
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 912
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v9

    sget v14, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    if-le v13, v14, :cond_4

    .line 915
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_12

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "upload data size("

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") more then "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/uc/webview/export/internal/uc/wa/a;->d:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 920
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v9, v13

    .line 921
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 922
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "@1"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v19, v4

    goto/16 :goto_5

    :cond_6
    :goto_1
    const-string v13, "@k@"

    .line 923
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, "@d@"

    .line 924
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v13, :cond_5

    if-ltz v14, :cond_5

    add-int/lit8 v13, v13, 0x3

    .line 929
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v14, 0x3

    .line 930
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "`"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 932
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "="

    if-eqz v10, :cond_e

    :try_start_3
    const-string v10, "~"

    .line 933
    invoke-virtual {v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 934
    array-length v5, v10

    if-ne v5, v11, :cond_5

    aget-object v5, v10, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_5

    aget-object v5, v10, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v11, :cond_5

    .line 935
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    if-nez v5, :cond_8

    .line 940
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v8, :cond_7

    .line 941
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/16 v8, 0xa

    if-ne v5, v8, :cond_5

    goto/16 :goto_6

    .line 946
    :cond_7
    new-instance v5, Lcom/uc/webview/export/internal/uc/wa/a$a;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Lcom/uc/webview/export/internal/uc/wa/a$a;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;B)V

    .line 947
    invoke-interface {v3, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    :cond_8
    array-length v8, v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_d

    aget-object v12, v14, v13

    .line 950
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v0

    .line 951
    array-length v0, v12

    if-ne v0, v11, :cond_b

    const/4 v0, 0x1

    aget-object v17, v12, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v11, :cond_b

    move-object/from16 v19, v4

    const/4 v0, 0x1

    .line 952
    aget-object v4, v12, v0

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 953
    aget-object v11, v12, v0

    const-string v0, "#0"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 954
    iget-object v0, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    move/from16 v17, v8

    const/4 v11, 0x0

    aget-object v8, v12, v11

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 956
    iget-object v0, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    aget-object v8, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 958
    :cond_9
    iget-object v8, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    const/4 v11, 0x0

    aget-object v12, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move/from16 v17, v8

    const/4 v0, 0x1

    .line 960
    aget-object v8, v12, v0

    const-string v0, "#1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 961
    iget-object v0, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    const/4 v8, 0x0

    aget-object v11, v12, v8

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    move-object/from16 v19, v4

    move/from16 v17, v8

    :cond_c
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v19

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v19, v4

    .line 965
    iget-object v0, v5, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    const-string v4, "core_t"

    const/4 v5, 0x1

    aget-object v5, v10, v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move-object/from16 v18, v0

    move-object/from16 v19, v4

    .line 967
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_11

    .line 968
    new-instance v0, Ljava/util/HashMap;

    array-length v4, v14

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 971
    array-length v4, v14

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_10

    aget-object v5, v14, v8

    .line 972
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 973
    array-length v10, v5

    const/4 v11, 0x2

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    .line 974
    aget-object v12, v5, v10

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 975
    aget-object v5, v5, v11

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    const-string v4, "ev_ac"

    .line 978
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    new-instance v4, Lcom/uc/webview/export/internal/uc/wa/a$b;

    invoke-direct {v4, v1, v13, v0}, Lcom/uc/webview/export/internal/uc/wa/a$b;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    move-object/from16 v0, v18

    move-object/from16 v4, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 983
    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v0, :cond_13

    goto :goto_7

    .line 989
    :cond_13
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 990
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 991
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_a

    :cond_14
    :goto_7
    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v6, v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 989
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 990
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 991
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v2

    move-object/from16 v16, v7

    goto :goto_8

    :catch_0
    move-object v0, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    const/4 v5, 0x0

    goto :goto_8

    :catch_1
    move-object v0, v7

    const/4 v2, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 989
    :goto_8
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 990
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 991
    invoke-static/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 987
    :goto_9
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 990
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 991
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    :goto_a
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final a(ILjava/lang/String;IIILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 490
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 491
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:Ljava/util/Map;

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->o:Ljava/util/Map;

    goto :goto_0

    .line 495
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 496
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    .line 498
    :cond_2
    iget-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->n:Ljava/util/Map;

    .line 500
    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/16 v2, 0x271a

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2724

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    if-eqz v2, :cond_4

    mul-int/lit8 v2, v2, 0xa

    sget v5, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    add-int/2addr v2, v5

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/webview/export/internal/uc/wa/a;->p:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/uc/webview/export/internal/uc/wa/a;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/export/internal/uc/wa/a$a;

    if-nez v6, :cond_5

    new-instance v6, Lcom/uc/webview/export/internal/uc/wa/a$a;

    invoke-direct {v6, p0, v3}, Lcom/uc/webview/export/internal/uc/wa/a$a;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;B)V

    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    const-string v2, "tm"

    iget-object v3, p0, Lcom/uc/webview/export/internal/uc/wa/a;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_c

    if-eq p3, v0, :cond_9

    if-eq p3, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    const p3, 0x7fffffff

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p3, p5, :cond_e

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_sc"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    iget-object p3, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_sc"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p3, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_sc"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    if-ne p4, v0, :cond_a

    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    :goto_4
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    goto :goto_4

    :cond_b
    iget-object p3, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->b:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_d

    iget-object p1, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_2

    :cond_d
    iget-object p3, v6, Lcom/uc/webview/export/internal/uc/wa/a$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_e
    :goto_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 288
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 291
    invoke-virtual/range {v1 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 505
    invoke-virtual/range {v0 .. v6}, Lcom/uc/webview/export/internal/uc/wa/a;->a(ILjava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const-string v0, "saveData"

    const-string v1, "SDKWaStat"

    .line 520
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "process_private_data_dir_suffix"

    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/uc/wa/a;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/uc/webview/export/internal/uc/wa/b;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/uc/wa/b;-><init>(Lcom/uc/webview/export/internal/uc/wa/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x14

    .line 533
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 536
    invoke-static {v1, v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    const-string v2, "SDKWaStatThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Landroid/os/HandlerThread;

    .line 201
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 202
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/wa/a;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Landroid/os/Handler;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/wa/a;->m:Landroid/os/Handler;

    return-object v0
.end method
