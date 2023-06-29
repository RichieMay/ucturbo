.class final Lcom/uc/webkit/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/Settings$a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 53
    invoke-static {}, Lcom/uc/webkit/MediaInitializer;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 58
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    const-string v1, "apollo_sdk_valid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSettingChanged(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-static {p1, p2}, Lcom/uc/webkit/MediaInitializer;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
