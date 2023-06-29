.class public final Lcom/appsflyer/an;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/appsflyer/an;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private C:Lorg/json/JSONObject;

.field private D:Lorg/json/JSONArray;

.field private E:I

.field private F:Ljava/lang/String;

.field b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/appsflyer/an;->c:Z

    .line 23
    iput-boolean v0, p0, Lcom/appsflyer/an;->d:Z

    const-string v0, "brand"

    .line 24
    iput-object v0, p0, Lcom/appsflyer/an;->e:Ljava/lang/String;

    const-string v0, "model"

    .line 25
    iput-object v0, p0, Lcom/appsflyer/an;->f:Ljava/lang/String;

    const-string v0, "platform"

    .line 26
    iput-object v0, p0, Lcom/appsflyer/an;->g:Ljava/lang/String;

    const-string v0, "platform_version"

    .line 27
    iput-object v0, p0, Lcom/appsflyer/an;->h:Ljava/lang/String;

    const-string v0, "advertiserId"

    .line 28
    iput-object v0, p0, Lcom/appsflyer/an;->i:Ljava/lang/String;

    const-string v0, "imei"

    .line 29
    iput-object v0, p0, Lcom/appsflyer/an;->j:Ljava/lang/String;

    const-string v0, "android_id"

    .line 30
    iput-object v0, p0, Lcom/appsflyer/an;->k:Ljava/lang/String;

    const-string v0, "sdk_version"

    .line 31
    iput-object v0, p0, Lcom/appsflyer/an;->l:Ljava/lang/String;

    const-string v0, "devkey"

    .line 32
    iput-object v0, p0, Lcom/appsflyer/an;->m:Ljava/lang/String;

    const-string v0, "originalAppsFlyerId"

    .line 33
    iput-object v0, p0, Lcom/appsflyer/an;->n:Ljava/lang/String;

    const-string v0, "uid"

    .line 34
    iput-object v0, p0, Lcom/appsflyer/an;->o:Ljava/lang/String;

    const-string v0, "app_id"

    .line 35
    iput-object v0, p0, Lcom/appsflyer/an;->p:Ljava/lang/String;

    const-string v0, "app_version"

    .line 36
    iput-object v0, p0, Lcom/appsflyer/an;->q:Ljava/lang/String;

    const-string v0, "channel"

    .line 37
    iput-object v0, p0, Lcom/appsflyer/an;->r:Ljava/lang/String;

    const-string v0, "preInstall"

    .line 38
    iput-object v0, p0, Lcom/appsflyer/an;->s:Ljava/lang/String;

    const-string v0, "data"

    .line 39
    iput-object v0, p0, Lcom/appsflyer/an;->t:Ljava/lang/String;

    const-string v0, "r_debugging_off"

    .line 40
    iput-object v0, p0, Lcom/appsflyer/an;->u:Ljava/lang/String;

    const-string v0, "r_debugging_on"

    .line 41
    iput-object v0, p0, Lcom/appsflyer/an;->v:Ljava/lang/String;

    const-string v0, "public_api_call"

    .line 42
    iput-object v0, p0, Lcom/appsflyer/an;->w:Ljava/lang/String;

    const-string v0, "exception"

    .line 43
    iput-object v0, p0, Lcom/appsflyer/an;->x:Ljava/lang/String;

    const-string v0, "server_request"

    .line 44
    iput-object v0, p0, Lcom/appsflyer/an;->y:Ljava/lang/String;

    const-string v0, "server_response"

    .line 45
    iput-object v0, p0, Lcom/appsflyer/an;->z:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    .line 46
    iput-object v0, p0, Lcom/appsflyer/an;->A:Ljava/lang/String;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 47
    iput-object v0, p0, Lcom/appsflyer/an;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/appsflyer/an;->E:I

    const-string v1, "-1"

    .line 55
    iput-object v1, p0, Lcom/appsflyer/an;->F:Ljava/lang/String;

    .line 58
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/an;->D:Lorg/json/JSONArray;

    .line 59
    iput v0, p0, Lcom/appsflyer/an;->E:I

    .line 60
    iput-boolean v0, p0, Lcom/appsflyer/an;->b:Z

    return-void
.end method

.method public static a()Lcom/appsflyer/an;
    .locals 1

    .line 64
    sget-object v0, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/appsflyer/an;

    invoke-direct {v0}, Lcom/appsflyer/an;-><init>()V

    sput-object v0, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;

    .line 67
    :cond_0
    sget-object v0, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string v0, "devkey"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "originalAppsFlyerId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 142
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "uid"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_2
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "platform"

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "platform_version"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 118
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "advertiserId"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    .line 121
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "imei"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 124
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "android_id"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_2
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 152
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 159
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "channel"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    .line 161
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 162
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "preInstall"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    monitor-exit p0

    return-void

    .line 166
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 302
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/an;->D:Lorg/json/JSONArray;

    .line 303
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/an;->D:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcom/appsflyer/an;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/an;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "server_response"

    invoke-virtual {p0, p2, p1, v0}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 10

    monitor-enter p0

    .line 10101
    :try_start_0
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 10382
    sget-object v1, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    const-string v2, "remote_debug_static_data"

    .line 245
    invoke-virtual {v0, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 248
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 252
    :cond_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    .line 253
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "advertiserId"

    .line 257
    invoke-virtual {v0, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/appsflyer/i;->p:Ljava/lang/String;

    iget-object v9, v1, Lcom/appsflyer/i;->q:Ljava/lang/String;

    move-object v3, p0

    .line 253
    invoke-direct/range {v3 .. v9}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "4.8.15.395"

    const-string v2, "AppsFlyerKey"

    .line 262
    invoke-virtual {v0, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSAppsFlyerId"

    .line 263
    invoke-virtual {v0, v3}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    .line 264
    invoke-virtual {v0, v4}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 268
    :try_start_3
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "channel"

    .line 269
    invoke-virtual {v0, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preInstallName"

    .line 270
    invoke-virtual {v0, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/appsflyer/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    const-string p1, "remote_debug_static_data"

    .line 275
    iget-object p2, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    :catchall_1
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string p2, "launch_counter"

    iget-object v0, p0, Lcom/appsflyer/an;->F:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    monitor-exit p0

    return-void

    .line 283
    :catch_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "server_request"

    .line 179
    invoke-virtual {p0, p2, p1, v0}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final varargs declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 9108
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/an;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/an;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/an;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 191
    iget v0, p0, Lcom/appsflyer/an;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, 0x18000

    if-lt v0, v3, :cond_2

    goto/16 :goto_3

    .line 195
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, ""

    .line 197
    array-length v5, p3

    if-lez v5, :cond_4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    array-length v5, p3

    sub-int/2addr v5, v1

    :goto_1
    if-lez v5, :cond_3

    .line 200
    aget-object v6, p3, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 204
    :cond_3
    aget-object p3, p3, v2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_4
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const-string v7, "%18s %5s _/%s [%s] %s %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p3, v8, v2

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v8, v1

    const-string p3, "AppsFlyer_4.8.15"

    aput-object p3, v8, v5

    aput-object p1, v8, v4

    aput-object p2, v8, v3

    aput-object v0, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "%18s %5s %s/%s %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v2

    .line 212
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v6, v1

    aput-object p2, v6, v5

    const-string p2, "AppsFlyer_4.8.15"

    aput-object p2, v6, v4

    aput-object v0, v6, v3

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 216
    :goto_2
    iget-object p2, p0, Lcom/appsflyer/an;->D:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    iget p2, p0, Lcom/appsflyer/an;->E:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/an;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    monitor-exit p0

    return-void

    .line 192
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "public_api_call"

    .line 170
    invoke-virtual {p0, v0, p1, p2}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 76
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/an;->b:Z

    const-string v0, "r_debugging_on"

    .line 77
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    .line 187
    invoke-virtual {p0, p2, p1, v0}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 81
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    iput-boolean v2, p0, Lcom/appsflyer/an;->b:Z

    .line 83
    iput-boolean v2, p0, Lcom/appsflyer/an;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 87
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    .line 88
    iput-object v0, p0, Lcom/appsflyer/an;->D:Lorg/json/JSONArray;

    .line 89
    sput-object v0, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized e()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/an;->D:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    iget-object v0, p0, Lcom/appsflyer/an;->C:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/an;->g()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 237
    :catch_1
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 309
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/an;->c:Z

    .line 310
    invoke-direct {p0}, Lcom/appsflyer/an;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
