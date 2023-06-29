.class public Lcom/alibaba/analytics/core/a/a/c;
.super Lcom/alibaba/analytics/core/db/b;
.source "ProGuard"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    a = "timestamp_config"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "namespace"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alibaba/analytics/core/a/a/c;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/alibaba/analytics/core/a/a/c;->b:Ljava/lang/String;

    return-void
.end method
