.class public final Lcom/ucturbo/services/download/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/ucturbo/services/download/g;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 2061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "5f394e203e9d57ef33c7cada0eb9ae11"

    .line 2235
    invoke-static {v0}, Lcom/ucturbo/services/download/g;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2237
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 6061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const-string v1, "5f394e203e9d57ef33c7cada0eb9ae11"

    .line 5096
    invoke-static {v0, v1, p1, p2}, Lcom/ucturbo/services/download/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    const/4 p4, 0x0

    .line 46
    invoke-static {p1, p2, p3, p4}, Lcom/ucturbo/services/download/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 2

    .line 4061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const-string v1, "5f394e203e9d57ef33c7cada0eb9ae11"

    .line 3223
    invoke-static {v0, v1, p1, p2}, Lcom/ucturbo/services/download/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4122
    invoke-static {p2}, Lcom/ucturbo/services/download/g;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4123
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4124
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4125
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 56
    invoke-static {p1, p2, p3, p4}, Lcom/ucturbo/services/download/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
