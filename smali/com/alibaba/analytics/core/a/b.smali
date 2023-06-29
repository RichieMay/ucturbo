.class public Lcom/alibaba/analytics/core/a/b;
.super Lcom/alibaba/analytics/core/db/b;
.source "ProGuard"


# annotations
.annotation runtime Lcom/alibaba/analytics/core/db/annotation/TableName;
    a = "utap_system"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "key"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/b;-><init>()V

    return-void
.end method
