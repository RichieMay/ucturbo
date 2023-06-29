.class public final Lcom/ucturbo/services/download/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const-string v1, "5f394e203e9d57ef33c7cada0eb9ae11"

    const/4 v2, 0x0

    .line 3044
    invoke-static {v0, v1, p1, v2}, Lcom/ucturbo/services/download/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "5f394e203e9d57ef33c7cada0eb9ae11"

    .line 2064
    invoke-static {v0}, Lcom/ucturbo/services/download/g;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2065
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2066
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2070
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
