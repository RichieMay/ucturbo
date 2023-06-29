.class public final Lcom/ucturbo/services/download/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ucturbo/services/download/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 261
    :cond_0
    invoke-static {p1}, Lcom/ucturbo/services/download/g;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 263
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3
.end method

.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 361
    sget-object v0, Lcom/ucturbo/services/download/g;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 362
    :try_start_0
    sget-object v1, Lcom/ucturbo/services/download/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 1061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 364
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 365
    sget-object v2, Lcom/ucturbo/services/download/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return-object p3

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/ucturbo/services/download/g;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 86
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/ucturbo/services/download/g;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 114
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p3

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/ucturbo/services/download/g;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 139
    :try_start_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p3
.end method
