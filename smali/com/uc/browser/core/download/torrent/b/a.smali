.class public final Lcom/uc/browser/core/download/torrent/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Landroid/content/SharedPreferences;
    .locals 2

    .line 115
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->i()Lcom/uc/browser/core/download/a/s;

    move-result-object v0

    const-string v1, "torrent_settings"

    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/a/s;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
