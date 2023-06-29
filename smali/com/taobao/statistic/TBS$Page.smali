.class public Lcom/taobao/statistic/TBS$Page;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _calControlName(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "Page_"

    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 459
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 461
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/statistic/CT;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static _calPageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "Page_"

    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static varargs _commitCtrlEvent(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 472
    invoke-static {}, Lcom/taobao/statistic/TBS$Page;->_getCurPageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 474
    :cond_0
    invoke-static {p0}, Lcom/taobao/statistic/TBS$Page;->_calPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2205
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 481
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/taobao/statistic/TBS$Page;->_calControlName(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 486
    :cond_2
    invoke-static {p5}, Lcom/taobao/statistic/TBS$Ext;->access$000([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 487
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 488
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_bmbu"

    const-string p2, "yes"

    .line 491
    invoke-interface {p5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x836

    if-ne p1, p0, :cond_3

    .line 493
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 496
    sget-object p0, Lcom/alibaba/analytics/core/model/LogField;->ARGS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p0}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4118
    :cond_4
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 498
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static _getCurPageName()Ljava/lang/String;
    .locals 3

    .line 1412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 1471
    iget-object v0, v0, Lcom/d/a/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Page_"

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 440
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 360
    invoke-static/range {p0 .. p5}, Lcom/taobao/statistic/TBS$Page;->_commitCtrlEvent(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static buttonClicked(Ljava/lang/String;)V
    .locals 1

    .line 508
    sget-object v0, Lcom/taobao/statistic/CT;->Button:Lcom/taobao/statistic/CT;

    invoke-static {v0, p0}, Lcom/taobao/statistic/TBS$Page;->ctrlClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static ctrlClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x835

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 432
    invoke-static/range {v1 .. v6}, Lcom/taobao/statistic/TBS$Page;->_commitCtrlEvent(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static ctrlLongClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x837

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 518
    invoke-static/range {v1 .. v6}, Lcom/taobao/statistic/TBS$Page;->_commitCtrlEvent(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static destroy(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static enter(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static enterWithPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static goBack()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static itemSelected(Lcom/taobao/statistic/CT;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x836

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 530
    invoke-static/range {v1 .. v6}, Lcom/taobao/statistic/TBS$Page;->_commitCtrlEvent(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static leave(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static updatePageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static updatePageProperties(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
