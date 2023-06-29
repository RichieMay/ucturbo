.class public Lcom/alibaba/analytics/core/a/j;
.super Lcom/alibaba/analytics/core/db/b;
.source "ProGuard"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    a = "onlineconfig"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "groupname"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "content"
    .end annotation
.end field

.field c:J
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "timestamp"
    .end annotation
.end field

.field d:Z
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/analytics/core/a/j;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/alibaba/analytics/core/a/j;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/alibaba/analytics/core/a/j;->c:J

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/a/j;->d:Z

    return-void
.end method
