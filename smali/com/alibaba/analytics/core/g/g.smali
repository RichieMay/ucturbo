.class final Lcom/alibaba/analytics/core/g/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSSLPublicKey(I[B)[B
    .locals 1

    .line 101
    invoke-static {}, Lcom/alibaba/analytics/core/g/e;->a()Lcom/alibaba/analytics/core/g/e;

    move-result-object p1

    const-string v0, "tnet_pksg_key"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/analytics/core/g/e;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method
