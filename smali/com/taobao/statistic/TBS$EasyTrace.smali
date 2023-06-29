.class public Lcom/taobao/statistic/TBS$EasyTrace;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/statistic/TBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EasyTrace"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs easyTraceCtrlClickManual(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static varargs easyTraceCtrlClickManual(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static easyTraceEnterManual(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 854
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 2412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 1437
    invoke-virtual {v0, p0}, Lcom/d/a/n;->e(Ljava/lang/Object;)V

    .line 3118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 855
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 856
    invoke-static {p0, p1}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static easyTraceFragmentEnterManual(Landroid/app/Fragment;)V
    .locals 1

    .line 7118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 888
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 8412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 7437
    invoke-virtual {v0, p0}, Lcom/d/a/n;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceFragmentLeaveManual(Landroid/app/Fragment;)V
    .locals 1

    .line 9118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 897
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v0

    .line 898
    invoke-virtual {v0, p0}, Lcom/d/a/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceFragmentV4EnterManual(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 10118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 907
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 11412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 10437
    invoke-virtual {v0, p0}, Lcom/d/a/n;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceFragmentV4LeaveManual(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 12118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 916
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v0

    .line 917
    invoke-virtual {v0, p0}, Lcom/d/a/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceLeaveManual(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 4118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 865
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 866
    invoke-static {p0, p1}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5118
    sget-object p1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 867
    invoke-virtual {p1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p1

    .line 868
    invoke-virtual {p1, p0}, Lcom/d/a/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static easyTraceUpdatePageNameManual(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 6118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 878
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 879
    invoke-static {p0, p1}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static easyTraceUpdatePageNameManual(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getUserTrackRuntime()Ljava/lang/Runtime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static updateEasyTraceActivityProperties(Landroid/app/Activity;Ljava/util/Properties;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 929
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 932
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 933
    invoke-static {p1}, Lcom/alibaba/analytics/a/l;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p1

    .line 932
    invoke-static {p0, p1}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static updateEasyTraceActivityPropertiesManual(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 949
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 951
    invoke-static {p2}, Lcom/alibaba/analytics/a/l;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p2

    .line 950
    invoke-static {p0, p2}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 16118
    sget-object p2, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 954
    invoke-virtual {p2}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 955
    invoke-static {p0, p1}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static updateEasyTraceFragmentProperties(Landroid/app/Fragment;Ljava/util/Properties;)V
    .locals 1

    .line 17118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 967
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 969
    invoke-static {p1}, Lcom/alibaba/analytics/a/l;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p1

    .line 968
    invoke-static {p0, p1}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static updateEasyTraceFragmentV4Properties(Landroidx/fragment/app/Fragment;Ljava/util/Properties;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 981
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 983
    invoke-static {p1}, Lcom/alibaba/analytics/a/l;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p1

    .line 982
    invoke-static {p0, p1}, Lcom/d/a/p;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
