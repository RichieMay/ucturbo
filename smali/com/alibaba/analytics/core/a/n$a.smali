.class final Lcom/alibaba/analytics/core/a/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/analytics/core/a/n;

.field private final b:[I


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/a/n;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alibaba/analytics/core/a/n$a;->a:Lcom/alibaba/analytics/core/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [I

    .line 46
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/alibaba/analytics/core/a/n$a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1015
    sget-object v0, Lcom/alibaba/analytics/core/a/n;->b:[Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/alibaba/analytics/core/a/n$a;->a:Lcom/alibaba/analytics/core/a/n;

    invoke-static {v1}, Lcom/alibaba/analytics/core/a/n;->a(Lcom/alibaba/analytics/core/a/n;)V

    .line 54
    iget-object v1, p0, Lcom/alibaba/analytics/core/a/n$a;->a:Lcom/alibaba/analytics/core/a/n;

    invoke-static {v1}, Lcom/alibaba/analytics/core/a/n;->b(Lcom/alibaba/analytics/core/a/n;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 62
    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 63
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v5

    .line 2015
    sget-object v6, Lcom/alibaba/analytics/core/a/n;->b:[Ljava/lang/String;

    .line 63
    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 65
    aput-object v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_2
    array-length v4, v0

    if-eq v2, v4, :cond_3

    .line 74
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/analytics/core/a/n$a;->b:[I

    aget v4, v4, v3

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    iget-object v4, p0, Lcom/alibaba/analytics/core/a/n$a;->b:[I

    array-length v4, v4

    if-le v3, v4, :cond_0

    .line 85
    :cond_3
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    if-eqz v3, :cond_4

    .line 88
    iget-object v4, p0, Lcom/alibaba/analytics/core/a/n$a;->a:Lcom/alibaba/analytics/core/a/n;

    invoke-static {v4, v3}, Lcom/alibaba/analytics/core/a/n;->a(Lcom/alibaba/analytics/core/a/n;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
