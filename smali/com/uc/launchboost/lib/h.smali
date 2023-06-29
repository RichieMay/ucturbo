.class public Lcom/uc/launchboost/lib/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile b:Lcom/uc/launchboost/lib/h;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "launcherboost"

    .line 37
    invoke-static {p1, v0}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/uc/launchboost/lib/h;
    .locals 2

    .line 26
    sget-object v0, Lcom/uc/launchboost/lib/h;->b:Lcom/uc/launchboost/lib/h;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/uc/launchboost/lib/h;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/uc/launchboost/lib/h;->b:Lcom/uc/launchboost/lib/h;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/uc/launchboost/lib/h;

    invoke-direct {v1, p0}, Lcom/uc/launchboost/lib/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/launchboost/lib/h;->b:Lcom/uc/launchboost/lib/h;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/launchboost/lib/h;->b:Lcom/uc/launchboost/lib/h;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_write_pro"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_c_pro"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
