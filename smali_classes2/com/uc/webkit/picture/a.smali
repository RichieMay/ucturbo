.class public final Lcom/uc/webkit/picture/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Lcom/uc/imagecodec/export/ImageDecodeStatListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/webkit/picture/b;

    invoke-direct {v0}, Lcom/uc/webkit/picture/b;-><init>()V

    sput-object v0, Lcom/uc/webkit/picture/a;->c:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/uc/webkit/picture/a;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "crxr_imagecodec_stat"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    .line 73
    sget-boolean v2, Lcom/uc/webkit/picture/a;->a:Z

    if-ne v1, v2, :cond_0

    sget-boolean v2, Lcom/uc/webkit/picture/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 74
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 76
    :try_start_1
    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 77
    monitor-exit v0

    return-void

    .line 78
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v3

    if-eqz v1, :cond_2

    sget-object v4, Lcom/uc/webkit/picture/a;->c:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3, v4}, Lcom/uc/imagecodec/export/IImageCodec;->setListener(Lcom/uc/imagecodec/export/ImageDecodeStatListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    sput-boolean v1, Lcom/uc/webkit/picture/a;->a:Z

    .line 85
    sput-boolean v2, Lcom/uc/webkit/picture/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit v0

    return-void

    .line 80
    :catch_0
    :try_start_4
    sput-boolean v1, Lcom/uc/webkit/picture/a;->a:Z

    .line 81
    sput-boolean v2, Lcom/uc/webkit/picture/a;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(JIII)V
    .locals 1

    .line 20
    new-instance v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;-><init>()V

    long-to-int p1, p0

    int-to-long p0, p1

    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a:J

    int-to-long p0, p2

    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b:J

    int-to-long p0, p3

    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c:J

    int-to-long p0, p4

    iput-wide p0, v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->d:J

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->b()V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/uc/webkit/picture/a;->a:Z

    return v0
.end method
