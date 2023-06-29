.class public Lcom/alibaba/appmonitor/c/c;
.super Lcom/alibaba/analytics/core/db/b;
.source "ProGuard"


# instance fields
.field public f:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "module"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "monitor_point"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "commit_time"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "access"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "sub_access"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/alibaba/appmonitor/c/c;->f:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/alibaba/appmonitor/c/c;->g:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/appmonitor/c/c;->h:J

    .line 41
    iput-object p3, p0, Lcom/alibaba/appmonitor/c/c;->i:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/alibaba/appmonitor/c/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TempEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
