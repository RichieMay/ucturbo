.class public abstract Lcom/alibaba/appmonitor/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/appmonitor/d/b;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 41
    iput-wide v0, p0, Lcom/alibaba/appmonitor/b/d;->i:J

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/alibaba/appmonitor/b/d;->j:J

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1031
    sget-object v0, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 48
    const-class v1, Lcom/alibaba/appmonitor/d/e;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/d;->e:Ljava/lang/String;

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/d;->f:Ljava/lang/String;

    const-string v2, "monitorPoint"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v1, p0, Lcom/alibaba/appmonitor/b/d;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "begin"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-wide v1, p0, Lcom/alibaba/appmonitor/b/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/alibaba/appmonitor/b/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "arg"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 71
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alibaba/appmonitor/b/d;->h:I

    const/4 v0, 0x1

    .line 72
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/d;->e:Ljava/lang/String;

    const/4 v0, 0x2

    .line 73
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/appmonitor/b/d;->f:Ljava/lang/String;

    .line 74
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    .line 75
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/appmonitor/b/d;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/alibaba/appmonitor/b/d;->h:I

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/d;->e:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/d;->f:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/alibaba/appmonitor/b/d;->g:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 65
    iput-wide v0, p0, Lcom/alibaba/appmonitor/b/d;->i:J

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/alibaba/appmonitor/b/d;->j:J

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 5

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/appmonitor/b/d;->i:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/appmonitor/b/d;->i:J

    .line 86
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/appmonitor/b/d;->j:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/appmonitor/b/d;->j:J

    :cond_2
    return-void
.end method
