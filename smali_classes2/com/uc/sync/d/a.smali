.class public final Lcom/uc/sync/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 83
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    invoke-static {}, Lcom/uc/sync/a/a;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last_sync_time5001"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
