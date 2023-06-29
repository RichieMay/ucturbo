.class public final Lcom/alibaba/appmonitor/a/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 6

    .line 641
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 1062
    iget-boolean v0, v0, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v0, :cond_3

    .line 641
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v0, :cond_1

    .line 642
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v3, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->d()Ljava/util/Map;

    .line 1070
    :cond_0
    invoke-virtual {v0, v3, p0, p1}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "AppMonitorDelegate"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "statEvent commit. module: "

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    const/4 v4, 0x2

    const-string v5, " monitorPoint: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    .line 643
    invoke-static {v0, v3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    invoke-static {}, Lcom/alibaba/appmonitor/model/b;->a()Lcom/alibaba/appmonitor/model/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/appmonitor/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/a;->e()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    .line 1113
    iget-object v0, v0, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->a:Ljava/util/List;

    .line 647
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 648
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 2098
    iget-object v0, v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->a:Ljava/lang/String;

    .line 3031
    sget-object v1, Lcom/alibaba/appmonitor/d/a;->a:Lcom/alibaba/appmonitor/d/a;

    .line 649
    const-class v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/appmonitor/d/a;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/d/b;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v1, v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->a(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p3

    .line 650
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/appmonitor/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "log discard !"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, ""

    aput-object p2, p1, v2

    .line 654
    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 657
    sget p1, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 11

    const-string v0, ":"

    .line 3073
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 672
    sget-object v2, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v1, v2, p0, p1}, Lcom/alibaba/analytics/core/e/f;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    sget-object v1, Lcom/alibaba/appmonitor/a/a;->c:Lcom/alibaba/analytics/core/e/h;

    sget v2, Lcom/alibaba/analytics/core/e/g;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 675
    :cond_0
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const-string v2, "monitorPoint"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "module"

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 4062
    iget-boolean v0, v0, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v0, :cond_4

    .line 676
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v0, :cond_2

    .line 677
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v8, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    if-eqz p2, :cond_1

    .line 680
    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->d()Ljava/util/Map;

    .line 4070
    :cond_1
    invoke-virtual {v0, v8, p0, p1}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "statEvent commit"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v6

    aput-object p0, v7, v4

    aput-object v2, v7, v3

    aput-object p1, v7, v1

    .line 681
    invoke-static {v0, v7}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v0, v1, p0, p1}, Lcom/alibaba/appmonitor/e/b;->b(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 5307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 6062
    sget-object v1, Lcom/alibaba/appmonitor/c/d;->a:Lcom/alibaba/appmonitor/c/d;

    .line 684
    sget-object v2, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    new-instance v10, Lcom/alibaba/appmonitor/c/h;

    invoke-static {v0}, Lcom/alibaba/analytics/core/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/alibaba/analytics/core/d/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/appmonitor/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10}, Lcom/alibaba/appmonitor/c/d;->a(Lcom/alibaba/appmonitor/b/g;Lcom/alibaba/appmonitor/c/c;)V

    return-void

    .line 686
    :cond_3
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 7058
    iget v1, v1, Lcom/alibaba/appmonitor/b/g;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 686
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 7073
    sget-object v0, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 688
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/analytics/core/e/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 689
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v1

    sget-object v0, Lcom/alibaba/appmonitor/b/g;->c:Lcom/alibaba/appmonitor/b/g;

    .line 8058
    iget v2, v0, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_abtest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-void

    :cond_4
    const-string p2, "log discard !"

    new-array p3, v7, [Ljava/lang/Object;

    aput-object v5, p3, v6

    aput-object p0, p3, v4

    aput-object v2, p3, v3

    aput-object p1, p3, v1

    .line 693
    invoke-static {p2, p3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 697
    sget p1, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V

    return-void
.end method
