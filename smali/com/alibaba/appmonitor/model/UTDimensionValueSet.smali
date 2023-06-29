.class public Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
.super Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->a:Ljava/util/Map;

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/analytics/a/n;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->b()V

    return-void
.end method
