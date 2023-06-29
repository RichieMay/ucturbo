.class public final Lcom/uc/udrive/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 8323
    :cond_0
    sget-object p0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 229
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p3

    .line 6323
    :cond_0
    sget-object p0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 182
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p3

    .line 2323
    :cond_0
    sget-object p0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 89
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p3
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 284
    sget-object v0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "A81913785C5D51D9F1E9ADF6241758A1"

    .line 9323
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9293
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .line 191
    sget-object v0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "A81913785C5D51D9F1E9ADF6241758A1"

    .line 7323
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7210
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 148
    sget-object v0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "A81913785C5D51D9F1E9ADF6241758A1"

    .line 5323
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5163
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "A81913785C5D51D9F1E9ADF6241758A1"

    .line 1323
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1069
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1070
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1074
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 99
    sget-object v0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "A81913785C5D51D9F1E9ADF6241758A1"

    .line 3323
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3117
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 4323
    :cond_0
    sget-object p0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 136
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 2

    .line 195
    sget-object v0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    const-string v1, "A81913785C5D51D9F1E9ADF6241758A1"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/udrive/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 2

    .line 152
    sget-object v0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    const-string v1, "A81913785C5D51D9F1E9ADF6241758A1"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/uc/udrive/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 55
    sget-object v0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    const-string v1, "A81913785C5D51D9F1E9ADF6241758A1"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/udrive/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 2

    .line 103
    sget-object v0, Lcom/uc/udrive/a/i;->a:Landroid/content/Context;

    const-string v1, "A81913785C5D51D9F1E9ADF6241758A1"

    invoke-static {v0, v1, p0, p1}, Lcom/uc/udrive/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
