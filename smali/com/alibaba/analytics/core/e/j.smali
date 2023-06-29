.class public final Lcom/alibaba/analytics/core/e/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/e/i;


# static fields
.field public static a:Lcom/alibaba/analytics/core/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/alibaba/analytics/core/e/j;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/j;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/e/j;->a:Lcom/alibaba/analytics/core/e/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/analytics/core/e/g;)V
    .locals 5

    .line 85
    iget-object v0, p1, Lcom/alibaba/analytics/core/e/g;->n:Lcom/alibaba/appmonitor/b/g;

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    const-string v2, "AppMonitor"

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p1, Lcom/alibaba/analytics/core/e/g;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/analytics/core/e/g;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/analytics/core/e/g;->p:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/alibaba/appmonitor/a/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/alibaba/analytics/core/e/g;->n:Lcom/alibaba/appmonitor/b/g;

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p1, Lcom/alibaba/analytics/core/e/g;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/analytics/core/e/g;->q:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iget-object p1, p1, Lcom/alibaba/analytics/core/e/g;->r:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-static {v2, v0, v1, p1}, Lcom/alibaba/appmonitor/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_1
    return-void
.end method
