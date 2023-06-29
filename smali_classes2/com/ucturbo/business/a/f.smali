.class final Lcom/ucturbo/business/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucun/oa/sdk/OperatingActivityListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ucturbo/business/a/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/a/e;J)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/ucturbo/business/a/f;->b:Lcom/ucturbo/business/a/e;

    iput-wide p2, p0, Lcom/ucturbo/business/a/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 229
    iget-wide v1, p0, Lcom/ucturbo/business/a/f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "deferredDeepLinkUrl: %s, extraData: %s, requestStartTimeMs: %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 233
    new-instance p2, Lcom/ucturbo/business/a/g;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/business/a/g;-><init>(Lcom/ucturbo/business/a/f;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
