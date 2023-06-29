.class public Lcom/taobao/statistic/TBS$Adv;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adv"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ctrlClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x835

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 638
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static ctrlClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v2, 0x835

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 744
    invoke-static/range {v1 .. v6}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ctrlClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x835

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 622
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static ctrlClickedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v2, 0x835

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 756
    invoke-static/range {v1 .. v6}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ctrlClickedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x835

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 651
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ctrlLongClicked(Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x837

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 676
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static ctrlLongClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v2, 0x837

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 768
    invoke-static/range {v1 .. v6}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ctrlLongClicked(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x837

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 664
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static ctrlLongClickedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v2, 0x837

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 780
    invoke-static/range {v1 .. v6}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ctrlLongClickedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x837

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 689
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs destroy(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static varargs easyTraceEnter(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static varargs easyTraceInternalCtrlClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static varargs easyTraceLeave(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static varargs enter(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static varargs enterWithPageName(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getUtsid()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 627
    invoke-static {}, Lcom/d/a/e/f;->a()Lcom/d/a/e/f;

    invoke-static {}, Lcom/d/a/e/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs itemSelected(Lcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x836

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 717
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static itemSelected(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v2, 0x836

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 793
    invoke-static/range {v1 .. v6}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs itemSelected(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x836

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 703
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static itemSelectedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v2, 0x837

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 807
    invoke-static/range {v1 .. v6}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs itemSelectedOnPage(Ljava/lang/String;Lcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x836

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 732
    invoke-static/range {v0 .. v5}, Lcom/taobao/statistic/TBS$Page;->access$100(Ljava/lang/String;ILcom/taobao/statistic/CT;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs keepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static varargs leave(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static onCaughException(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static putKvs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static turnOffLogFriendly()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static varargs unKeepKvs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method forceUpload()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
