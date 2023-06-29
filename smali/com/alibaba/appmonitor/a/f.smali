.class public final Lcom/alibaba/appmonitor/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/alibaba/mtl/appmonitor/Transaction;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->c:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->c()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/b/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    :cond_1
    return-void
.end method
