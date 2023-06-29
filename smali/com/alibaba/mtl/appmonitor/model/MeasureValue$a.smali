.class final Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/appmonitor/model/MeasureValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Double;

.field b:Ljava/lang/Double;

.field c:J

.field final synthetic d:Lcom/alibaba/mtl/appmonitor/model/MeasureValue;


# direct methods
.method public constructor <init>(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 223
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->d:Lcom/alibaba/mtl/appmonitor/model/MeasureValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->c:J

    .line 224
    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->a:Ljava/lang/Double;

    .line 225
    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 249
    iget-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->c:J

    return-void
.end method

.method public final a(Ljava/lang/Double;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->a:Ljava/lang/Double;

    .line 233
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/MeasureValue$a;->b:Ljava/lang/Double;

    if-nez v1, :cond_1

    const-wide/16 v3, 0x1

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_1
    if-nez v2, :cond_2

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 241
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double p1, v3, v1

    if-gez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
