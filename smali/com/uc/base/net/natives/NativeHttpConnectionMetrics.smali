.class Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/base/net/b/i;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/b/i;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;->a:Lcom/uc/base/net/b/i;

    return-void
.end method


# virtual methods
.method public getMetrics(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;->a:Lcom/uc/base/net/b/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ltz p3, :cond_0

    .line 1080
    invoke-static {}, Lcom/uc/base/net/b/h;->values()[Lcom/uc/base/net/b/h;

    move-result-object v2

    array-length v2, v2

    if-ge p3, v2, :cond_0

    .line 1081
    invoke-static {}, Lcom/uc/base/net/b/h;->values()[Lcom/uc/base/net/b/h;

    move-result-object v1

    aget-object v1, v1, p3

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2, v1}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public resetMetrics(ILjava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/base/net/natives/NativeHttpConnectionMetrics;->a:Lcom/uc/base/net/b/i;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/uc/base/net/b/i;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
