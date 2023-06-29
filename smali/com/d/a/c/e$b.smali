.class final Lcom/d/a/c/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "TrackerFrameLayout"

    .line 1041
    sget-object v1, Lcom/d/a/c/e;->d:Ljava/util/Map;

    .line 769
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_2

    .line 770
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 771
    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    const v2, 0x1020002

    const/4 v3, 0x0

    .line 776
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v3, [Ljava/lang/Object;

    .line 778
    invoke-static {v0, p1, v2}, Lcom/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 781
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 782
    check-cast v1, Landroid/view/ViewGroup;

    .line 783
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 784
    instance-of v4, v1, Lcom/d/a/c/e;

    if-eqz v4, :cond_0

    .line 785
    check-cast v1, Lcom/d/a/c/e;

    .line 2041
    invoke-virtual {v1, v2, v2}, Lcom/d/a/c/e;->a(IZ)V

    return-void

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "cannot found the trace view"

    aput-object v4, p1, v3

    aput-object v1, p1, v2

    .line 788
    invoke-static {v0, p1}, Lcom/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "contentView"

    aput-object v4, p1, v3

    aput-object v1, p1, v2

    .line 791
    invoke-static {v0, p1}, Lcom/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 798
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 799
    check-cast p1, Landroid/app/Activity;

    const v0, 0x1020002

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 804
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "TrackerFrameLayout"

    .line 806
    invoke-static {v3, p1, v0}, Lcom/d/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 809
    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 810
    check-cast p1, Landroid/view/ViewGroup;

    .line 811
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 812
    instance-of v4, p1, Lcom/d/a/c/e;

    if-eqz v4, :cond_5

    .line 813
    check-cast p1, Lcom/d/a/c/e;

    .line 3041
    sget-object v0, Lcom/d/a/c/g;->a:Lcom/d/a/c/g;

    .line 3078
    iget-object v0, v0, Lcom/d/a/c/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2727
    iget-object v4, p1, Lcom/d/a/c/e;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2729
    :cond_0
    invoke-virtual {p1, v3, v3}, Lcom/d/a/c/e;->a(IZ)V

    .line 3870
    sget-object v4, Lcom/d/a/c/e;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 3873
    :try_start_1
    sget-object v0, Lcom/d/a/c/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 3878
    :try_start_2
    array-length v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3879
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 3880
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/d/a/c/e;->b:Ljava/util/HashMap;

    invoke-static {v3, v5}, Lcom/d/a/c/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3884
    :cond_1
    sget-object v0, Lcom/d/a/c/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3885
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2735
    :try_start_3
    sget-object v0, Lcom/d/a/c/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2736
    array-length v1, v0

    if-lez v1, :cond_3

    .line 2737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2738
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 2739
    sget-object v3, Lcom/d/a/c/e;->d:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2741
    :cond_2
    new-instance v0, Lcom/d/a/k$b;

    const-string v2, "ut_exposure_test"

    invoke-direct {v0, v2}, Lcom/d/a/k$b;-><init>(Ljava/lang/String;)V

    .line 2742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\["

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewids"

    .line 2743
    invoke-virtual {v0, v2, v1}, Lcom/d/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;

    .line 4118
    sget-object v1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 2744
    invoke-virtual {v1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2746
    invoke-virtual {v0}, Lcom/d/a/k$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/a/p;->a(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2752
    :catchall_1
    :cond_3
    sget-object v0, Lcom/d/a/c/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2755
    sget-object v0, Lcom/d/a/c/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2756
    iget-object p1, p1, Lcom/d/a/c/e;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2758
    sget-boolean p1, Lcom/d/a/c/b;->e:Z

    if-nez p1, :cond_4

    .line 2761
    sget-object p1, Lcom/d/a/c/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    .line 3885
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cannot found the trace view "

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const-string p1, "TrackerFrameLayout"

    .line 816
    invoke-static {p1, v0}, Lcom/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "contentView"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    const-string p1, "TrackerFrameLayout"

    .line 819
    invoke-static {p1, v0}, Lcom/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
