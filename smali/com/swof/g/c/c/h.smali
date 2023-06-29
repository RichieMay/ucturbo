.class public final Lcom/swof/g/c/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/swof/a/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()V
    .locals 2

    .line 5055
    :try_start_0
    sget-object v0, Lcom/swof/g/c/n;->a:Lcom/swof/g/c/n;

    .line 5074
    iget-object v0, v0, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    .line 53
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6055
    :try_start_1
    sget-object v1, Lcom/swof/g/c/n;->a:Lcom/swof/g/c/n;

    .line 6074
    iget-object v1, v1, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7055
    :goto_0
    :try_start_2
    sget-object v0, Lcom/swof/g/c/n;->a:Lcom/swof/g/c/n;

    .line 7074
    iget-object v0, v0, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/g/a/a$k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/swof/g/a/a$k;"
        }
    .end annotation

    .line 1055
    :try_start_0
    sget-object v0, Lcom/swof/g/c/n;->a:Lcom/swof/g/c/n;

    .line 1074
    iget-object v0, v0, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/swof/g/c/c/h;->b()V

    .line 2055
    :cond_0
    sget-object v0, Lcom/swof/g/c/n;->a:Lcom/swof/g/c/n;

    .line 2078
    iput-object p0, v0, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    .line 27
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/swof/g/c/c/h;->a:Lcom/swof/a/a/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3055
    sget-object v0, Lcom/swof/g/c/n;->a:Lcom/swof/g/c/n;

    .line 3078
    iput-object v1, v0, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;

    const-string v0, "{}"

    .line 4048
    invoke-static {v0}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/swof/g/c/c/h;->a:Lcom/swof/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/swof/a/a/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object v0

    .line 4055
    sget-object v2, Lcom/swof/g/c/n;->a:Lcom/swof/g/c/n;

    .line 4078
    iput-object v1, v2, Lcom/swof/g/c/n;->b:Lcom/swof/g/c/c/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "{}"

    .line 5048
    invoke-static {v0}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object v0

    return-object v0
.end method
