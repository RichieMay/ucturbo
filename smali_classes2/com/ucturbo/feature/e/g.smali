.class public final Lcom/ucturbo/feature/e/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const-string v1, "lottie/toast/success"

    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const-string v1, "lottie/toast/failure"

    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
