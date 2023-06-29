.class public final Lcom/alibaba/analytics/core/a/n;
.super Lcom/alibaba/analytics/core/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/a/n$a;
    }
.end annotation


# static fields
.field static final b:[Ljava/lang/String;

.field public static final c:Lcom/alibaba/analytics/core/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ut_sample"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ut_stream"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ut_bussiness"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "utap_system"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ap_alarm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ap_counter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ap_stat"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ut_realtime"

    aput-object v2, v0, v1

    .line 17
    sput-object v0, Lcom/alibaba/analytics/core/a/n;->b:[Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/alibaba/analytics/core/e/h;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/h;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/a/n;->c:Lcom/alibaba/analytics/core/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/alibaba/analytics/core/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/analytics/core/a/n;)V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/alibaba/analytics/core/a/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/analytics/core/a/n;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/alibaba/analytics/core/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/analytics/core/a/n;)V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/alibaba/analytics/core/a/d;->b()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 23
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    .line 1052
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v1, v1, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->init(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    new-instance v0, Lcom/alibaba/analytics/core/a/n$a;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/a/n$a;-><init>(Lcom/alibaba/analytics/core/a/n;)V

    invoke-static {v0}, Lcom/alibaba/analytics/a/v;->a(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    sget-object v1, Lcom/alibaba/analytics/core/a/n;->b:[Ljava/lang/String;

    new-instance v2, Lcom/alibaba/analytics/core/a/o;

    invoke-direct {v2, p0}, Lcom/alibaba/analytics/core/a/o;-><init>(Lcom/alibaba/analytics/core/a/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
