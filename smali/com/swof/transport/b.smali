.class final Lcom/swof/transport/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/a;


# direct methods
.method constructor <init>(Lcom/swof/transport/a;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/swof/transport/b;->a:Lcom/swof/transport/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/swof/transport/b;->a:Lcom/swof/transport/a;

    .line 1022
    iget-object v0, v0, Lcom/swof/transport/a;->d:Ljava/lang/Object;

    .line 272
    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/swof/transport/b;->a:Lcom/swof/transport/a;

    .line 2022
    iget-object v1, v1, Lcom/swof/transport/a;->c:Lcom/swof/transport/a$h;

    .line 274
    iget-object v2, p0, Lcom/swof/transport/b;->a:Lcom/swof/transport/a;

    .line 3022
    iget-object v2, v2, Lcom/swof/transport/a;->b:Lcom/swof/transport/a$b;

    .line 274
    invoke-interface {v1, v2}, Lcom/swof/transport/a$h;->a(Lcom/swof/transport/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :try_start_1
    iget-object v1, p0, Lcom/swof/transport/b;->a:Lcom/swof/transport/a;

    .line 4022
    iget-object v1, v1, Lcom/swof/transport/a;->d:Ljava/lang/Object;

    .line 281
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_0
    iget-object v1, p0, Lcom/swof/transport/b;->a:Lcom/swof/transport/a;

    .line 7022
    iget-object v1, v1, Lcom/swof/transport/a;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 276
    :try_start_2
    iget-object v2, p0, Lcom/swof/transport/b;->a:Lcom/swof/transport/a;

    .line 5022
    iput-object v1, v2, Lcom/swof/transport/a;->a:Ljava/io/IOException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    :try_start_3
    iget-object v1, p0, Lcom/swof/transport/b;->a:Lcom/swof/transport/a;

    .line 6022
    iget-object v1, v1, Lcom/swof/transport/a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 283
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 281
    iget-object v2, p0, Lcom/swof/transport/b;->a:Lcom/swof/transport/a;

    .line 8022
    iget-object v2, v2, Lcom/swof/transport/a;->d:Ljava/lang/Object;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    .line 283
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
