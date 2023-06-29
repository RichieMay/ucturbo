.class public Lcom/loc/bp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Lcom/loc/bp;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bp;->a:Landroid/content/Context;

    const-string p1, "amap_device_adiu"

    invoke-static {p1}, Lcom/loc/ef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bp;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/bp;
    .locals 2

    sget-object v0, Lcom/loc/bp;->c:Lcom/loc/bp;

    if-nez v0, :cond_1

    const-class v0, Lcom/loc/bp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/bp;->c:Lcom/loc/bp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/bp;

    invoke-direct {v1, p0}, Lcom/loc/bp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/bp;->c:Lcom/loc/bp;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/loc/bp;->c:Lcom/loc/bp;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/bp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 1000
    sget-object v0, Lcom/loc/ed;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/loc/bp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cq;->a(Landroid/content/Context;)Lcom/loc/cq;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/bp;->b:Ljava/lang/String;

    .line 2000
    iput-object v2, v0, Lcom/loc/cq;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/bp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cq;->a(Landroid/content/Context;)Lcom/loc/cq;

    move-result-object v0

    .line 3000
    iget-object v2, v0, Lcom/loc/cq;->a:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/loc/cq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/loc/cq;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v0, v0, Lcom/loc/cq;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/loc/cq;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/loc/cq;->a:Ljava/util/List;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v2, p0, Lcom/loc/bp;->d:Ljava/lang/String;

    .line 4000
    sput-object v2, Lcom/loc/ed;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5000
    sput-object v2, Lcom/loc/ed;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    return v3

    .line 1000
    :cond_6
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
