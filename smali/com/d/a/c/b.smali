.class public final Lcom/d/a/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = true

.field public static b:I = 0x1f4

.field public static c:I = 0x36ee80

.field public static d:D = 0.5

.field public static e:Z = false

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    const-string v0, "autoExposure"

    .line 48
    invoke-static {v0}, Lcom/alibaba/analytics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/d/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "1"

    const-string v1, "timeThreshold"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    .line 57
    :try_start_0
    sget-object v4, Lcom/d/a/c/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_0
    if-nez p0, :cond_1

    sget-object v4, Lcom/d/a/c/b;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 60
    :cond_1
    sput-object p0, Lcom/d/a/c/b;->f:Ljava/lang/String;

    .line 1038
    sget-object p0, Lcom/alibaba/analytics/core/a;->f:Lcom/alibaba/analytics/core/a;

    .line 1042
    iget-object p0, p0, Lcom/alibaba/analytics/core/a;->a:Landroid/content/Context;

    const-string v4, "autoExposure"

    .line 61
    sget-object v5, Lcom/d/a/c/b;->f:Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lcom/alibaba/analytics/a/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/d/a/c/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    .line 64
    :try_start_1
    sget-object p0, Lcom/d/a/c/b;->f:Ljava/lang/String;

    const-class v4, Ljava/util/Map;

    invoke-static {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_7

    .line 66
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "turnOn"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    sput-boolean v3, Lcom/d/a/c/b;->a:Z

    goto :goto_0

    .line 71
    :cond_2
    sput-boolean v2, Lcom/d/a/c/b;->a:Z

    .line 74
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    .line 77
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-ltz v5, :cond_3

    .line 82
    :try_start_3
    sput v5, Lcom/d/a/c/b;->b:I

    .line 85
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "areaThreshold"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 88
    :try_start_4
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const-wide/16 v7, 0x0

    cmpl-double v4, v5, v7

    if-ltz v4, :cond_4

    .line 93
    :try_start_5
    sput-wide v5, Lcom/d/a/c/b;->d:D

    .line 96
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notClearTag"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 98
    sput-boolean v3, Lcom/d/a/c/b;->e:Z

    goto :goto_3

    .line 100
    :cond_5
    sput-boolean v2, Lcom/d/a/c/b;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 107
    :cond_6
    :try_start_6
    sput-boolean v3, Lcom/d/a/c/b;->a:Z

    const/16 p0, 0x1f4

    .line 108
    sput p0, Lcom/d/a/c/b;->b:I

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 109
    sput-wide v4, Lcom/d/a/c/b;->d:D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :catchall_0
    :cond_7
    :goto_3
    const/4 p0, 0x6

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "trackerExposureOpen"

    aput-object v0, p0, v2

    .line 116
    sget-boolean v0, Lcom/d/a/c/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v0, 0x2

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget v1, Lcom/d/a/c/b;->b:I

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string v1, " dimThreshold"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-wide v1, Lcom/d/a/c/b;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "ExposureConfigMgr"

    .line 116
    invoke-static {v0, p0}, Lcom/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
