.class public final Lcom/ucturbo/feature/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/ucturbo/feature/c/a;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-boolean v1, Lcom/ucturbo/feature/c/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 73
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 78
    :try_start_1
    sput-boolean v1, Lcom/ucturbo/feature/c/a;->d:Z

    .line 82
    new-instance v1, Lcom/uc/sync/a/a/a;

    invoke-direct {v1}, Lcom/uc/sync/a/a/a;-><init>()V

    .line 3023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 84
    check-cast v2, Landroid/app/Application;

    .line 3029
    iput-object v2, v1, Lcom/uc/sync/a/a/a;->a:Landroid/app/Application;

    const-string v2, "210903180716"

    .line 3049
    iput-object v2, v1, Lcom/uc/sync/a/a/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4034
    iput-boolean v2, v1, Lcom/uc/sync/a/a/a;->b:Z

    .line 87
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 4059
    iput-object v3, v1, Lcom/uc/sync/a/a/a;->g:Lokhttp3/OkHttpClient;

    const-string v3, "3300"

    .line 5039
    iput-object v3, v1, Lcom/uc/sync/a/a/a;->c:Ljava/lang/String;

    .line 6034
    iput-boolean v2, v1, Lcom/uc/sync/a/a/a;->b:Z

    const-string v3, "1.10.6.900"

    .line 6054
    iput-object v3, v1, Lcom/uc/sync/a/a/a;->e:Ljava/lang/String;

    .line 7023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v4, "us_model"

    .line 91
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7024
    iput-object v2, v1, Lcom/uc/sync/a/a/a;->h:Landroid/content/SharedPreferences;

    .line 7064
    new-instance v2, Lcom/uc/sync/a/b/a;

    invoke-direct {v2}, Lcom/uc/sync/a/b/a;-><init>()V

    .line 7066
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->a:Landroid/app/Application;

    const-string v4, "notNull assert fail"

    .line 8054
    invoke-static {v3, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7067
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->a:Landroid/app/Application;

    iput-object v3, v2, Lcom/uc/sync/a/b/a;->a:Landroid/app/Application;

    .line 7069
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->g:Lokhttp3/OkHttpClient;

    const-string v4, "notNull assert fail"

    .line 9054
    invoke-static {v3, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7070
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->g:Lokhttp3/OkHttpClient;

    iput-object v3, v2, Lcom/uc/sync/a/b/a;->g:Lokhttp3/OkHttpClient;

    .line 7072
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->h:Landroid/content/SharedPreferences;

    const-string v4, "notNull assert fail"

    .line 10054
    invoke-static {v3, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7073
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->h:Landroid/content/SharedPreferences;

    iput-object v3, v2, Lcom/uc/sync/a/b/a;->h:Landroid/content/SharedPreferences;

    .line 7075
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->d:Ljava/lang/String;

    const-string v4, "notEmpty assert fail"

    .line 10098
    invoke-static {v3, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7076
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/sync/a/b/a;->d:Ljava/lang/String;

    .line 7079
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/sync/a/b/a;->f:Ljava/lang/String;

    .line 7081
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->e:Ljava/lang/String;

    const-string v4, "notEmpty assert fail"

    .line 11098
    invoke-static {v3, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7082
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/sync/a/b/a;->e:Ljava/lang/String;

    .line 7084
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->c:Ljava/lang/String;

    const-string v4, "notEmpty assert fail"

    .line 12098
    invoke-static {v3, v4}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7085
    iget-object v3, v1, Lcom/uc/sync/a/a/a;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/sync/a/b/a;->c:Ljava/lang/String;

    .line 7087
    iget-boolean v1, v1, Lcom/uc/sync/a/a/a;->b:Z

    iput-boolean v1, v2, Lcom/uc/sync/a/b/a;->b:Z

    .line 94
    new-instance v1, Lcom/ucturbo/feature/c/d/a;

    invoke-direct {v1}, Lcom/ucturbo/feature/c/d/a;-><init>()V

    const-string v3, "notNull assert fail"

    .line 14054
    invoke-static {v2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notNull assert fail"

    .line 15054
    invoke-static {v1, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16027
    sput-object v2, Lcom/uc/sync/a/a;->b:Lcom/uc/sync/a/b/a;

    const-string v3, "notNull assert fail"

    .line 16054
    invoke-static {v2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17032
    sput-object v1, Lcom/uc/sync/a/a;->a:Lcom/uc/sync/a/c/a;

    const-string v2, "notNull assert fail"

    .line 17054
    invoke-static {v1, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19041
    sget-object v1, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    .line 101
    new-instance v2, Lcom/ucturbo/feature/c/a/b/a;

    invoke-direct {v2}, Lcom/ucturbo/feature/c/a/b/a;-><init>()V

    const-string v3, "notNull assert fail"

    .line 20054
    invoke-static {v2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19072
    iget-object v3, v1, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    const/16 v4, 0x1389

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 19073
    new-instance v3, Lcom/uc/sync/g/d;

    invoke-direct {v3, v4, v2}, Lcom/uc/sync/g/d;-><init>(ILcom/uc/sync/a/b/b;)V

    .line 19075
    iget-object v2, v1, Lcom/uc/sync/g/b;->c:Lcom/uc/sync/g/b$a;

    invoke-virtual {v3, v2}, Lcom/uc/sync/g/d;->a(Lcom/uc/sync/c/l;)V

    .line 19076
    iget-object v1, v1, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/uc/sync/g/f;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/ucturbo/feature/c/a;->a()V

    .line 2041
    sget-object v0, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    const/16 v1, 0x1389

    .line 59
    invoke-virtual {v0, v1, p0}, Lcom/uc/sync/g/b;->a(ILcom/uc/sync/g/f;)V

    return-void
.end method

.method public static b()V
    .locals 4

    .line 130
    invoke-static {}, Lcom/ucturbo/feature/c/a;->a()V

    const-string v0, "\u7528\u6237\u5e10\u6237\u767b\u5f55:onAccountLogin()"

    .line 131
    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 22041
    sget-object v0, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    const/4 v1, 0x0

    .line 22112
    :goto_0
    iget-object v2, v0, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 22113
    iget-object v2, v0, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/g/d;

    invoke-virtual {v2}, Lcom/uc/sync/g/d;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-static {}, Lcom/ucturbo/feature/c/a;->a()V

    const/16 v0, 0x1389

    .line 149
    invoke-static {v0}, Lcom/uc/sync/d/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()J
    .locals 4

    .line 153
    invoke-static {}, Lcom/ucturbo/feature/c/a;->a()V

    .line 23091
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    invoke-static {}, Lcom/uc/sync/a/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23092
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last_sync_timestamp5001"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
