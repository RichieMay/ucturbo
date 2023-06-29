.class public final Lcom/alibaba/analytics/core/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/a/c$a;


# static fields
.field public static final a:Lcom/alibaba/analytics/core/e/h;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/e/a;->a:Lcom/alibaba/analytics/core/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alibaba/analytics/core/e/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "key"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "value"

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const/4 v4, 0x3

    aput-object p2, v0, v4

    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "arrival_time"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    sget-object p1, Lcom/alibaba/analytics/core/c/b;->a:Lcom/alibaba/analytics/core/c/b;

    .line 1044
    iget-wide v5, p1, Lcom/alibaba/analytics/core/c/b;->b:J

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v5, "app_start_time"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/alibaba/analytics/core/e/a;->a:Lcom/alibaba/analytics/core/e/h;

    sget v5, Lcom/alibaba/analytics/core/e/g;->f:I

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "json"

    aput-object v3, p1, v2

    .line 38
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {v4, p1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/alibaba/analytics/core/e/a;->b:Ljava/lang/String;

    return-void
.end method
