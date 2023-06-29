.class final Lcom/uc/webkit/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/Statistic$Outputter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(ILjava/util/Map;)V
    .locals 2

    .line 213
    check-cast p2, Ljava/util/HashMap;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/uc/core/stat/c$a;->a()Lcom/uc/core/stat/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    sget-object v0, Lcom/uc/core/stat/c$a$a;->b:Lcom/uc/core/stat/c$a$a;

    const-string v1, "ct_video_core"

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/core/stat/c$a;->a(Lcom/uc/core/stat/c$a$a;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
