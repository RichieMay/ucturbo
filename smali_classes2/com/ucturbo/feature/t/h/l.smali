.class public final Lcom/ucturbo/feature/t/h/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "topical_search"

    const-string v2, "show"

    .line 20
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
