.class public final Lcom/ucturbo/feature/r/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/ucturbo/feature/r/q;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/ucturbo/feature/r/q;

    invoke-direct {v0}, Lcom/ucturbo/feature/r/q;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "account_data"

    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 54
    :try_start_0
    new-instance v0, Lcom/ucturbo/feature/r/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/r/a;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tk"

    .line 6026
    iget-object v3, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 6098
    invoke-static {v3}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "icp"

    .line 7042
    iget-object v3, v0, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    .line 7098
    invoke-static {v3}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "nk"

    .line 8034
    iget-object v3, v0, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 8098
    invoke-static {v3}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ucid"

    .line 9050
    iget-object v0, v0, Lcom/ucturbo/feature/r/a;->d:Ljava/lang/String;

    .line 9098
    invoke-static {v0}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "time"

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 10098
    invoke-static {v2}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/ucturbo/feature/r/a;)V
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tk"

    .line 1026
    iget-object v2, p1, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 1098
    invoke-static {v2}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "icp"

    .line 2042
    iget-object v2, p1, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    .line 2098
    invoke-static {v2}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nk"

    .line 3034
    iget-object v2, p1, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 3098
    invoke-static {v2}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ucid"

    .line 4050
    iget-object p1, p1, Lcom/ucturbo/feature/r/a;->d:Ljava/lang/String;

    .line 4098
    invoke-static {p1}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "time"

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5098
    invoke-static {v1}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "s_url"

    .line 93
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/q;->c()Lcom/ucturbo/feature/r/a;

    move-result-object v0

    .line 11026
    iget-object v1, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12026
    iget-object v0, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()Lcom/ucturbo/feature/r/a;
    .locals 4

    monitor-enter p0

    .line 70
    :try_start_0
    new-instance v0, Lcom/ucturbo/feature/r/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/r/a;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    const-string v2, "tk"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12319
    invoke-static {v1}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13030
    iput-object v1, v0, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    const-string v2, "nk"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13319
    invoke-static {v1}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14038
    iput-object v1, v0, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    const-string v2, "ucid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14319
    invoke-static {v1}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15054
    iput-object v1, v0, Lcom/ucturbo/feature/r/a;->d:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    const-string v2, "icp"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15319
    invoke-static {v1}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16046
    iput-object v1, v0, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    const-string v2, "time"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 16319
    :try_start_1
    invoke-static {v1}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 17022
    iput-wide v1, v0, Lcom/ucturbo/feature/r/a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/r/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "s_url"

    const-string v2, "https://ucenter-la.ucweb.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
