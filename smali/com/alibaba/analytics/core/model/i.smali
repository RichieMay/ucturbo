.class final enum Lcom/alibaba/analytics/core/model/i;
.super Lcom/alibaba/analytics/core/model/LogField;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/analytics/core/model/LogField;-><init>(Ljava/lang/String;ILcom/alibaba/analytics/core/model/b;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ev_id"

    return-object v0
.end method
