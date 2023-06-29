.class public Lcom/swof/transport/ReceiveService;
.super Landroid/app/IntentService;
.source "ProGuard"

# interfaces
.implements Lcom/swof/transport/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/transport/ReceiveService$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Ljava/lang/String;

.field static d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static final f:Ljava/util/concurrent/ExecutorService;

.field private static volatile j:Z


# instance fields
.field private g:Z

.field private h:Ljava/net/ServerSocket;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/ReceiveService;->e:Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/transport/ReceiveService;->f:Ljava/util/concurrent/ExecutorService;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swof/transport/ReceiveService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lcom/swof/transport/ReceiveService;->j:Z

    const/4 v0, -0x1

    .line 62
    sput v0, Lcom/swof/transport/ReceiveService;->b:I

    const-string v0, "192.168.43.1"

    .line 63
    sput-object v0, Lcom/swof/transport/ReceiveService;->c:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/transport/ReceiveService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ReceiveService"

    .line 48
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->g:Z

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/swof/transport/ReceiveService;->h:Ljava/net/ServerSocket;

    .line 57
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->i:Z

    .line 1027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 49
    invoke-virtual {v0, p0}, Lcom/swof/transport/g;->a(Lcom/swof/transport/h;)V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 336
    const-class v0, Lcom/swof/transport/ReceiveService;

    sget-boolean v1, Lcom/swof/transport/ReceiveService;->j:Z

    if-nez v1, :cond_1

    .line 337
    monitor-enter v0

    .line 338
    :try_start_0
    sget-boolean v1, Lcom/swof/transport/ReceiveService;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 340
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 2027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 340
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 341
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v1, 0x1

    .line 342
    sput-boolean v1, Lcom/swof/transport/ReceiveService;->j:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 352
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "sev_err"

    .line 3126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 3189
    iput-object p0, v0, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 355
    invoke-static {p1}, Lcom/swof/utils/r;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3194
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 3242
    :cond_0
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p0

    .line 3243
    invoke-virtual {p0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->h:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->h:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/swof/transport/ReceiveService;->h:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/transport/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-static {p1, v0}, Lcom/swof/transport/i;->a(Lcom/swof/transport/e;Z)V

    return-void
.end method

.method public final b(Lcom/swof/transport/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-static {p1, v0}, Lcom/swof/transport/i;->a(Lcom/swof/transport/e;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->g:Z

    const/4 v0, -0x1

    .line 70
    sput v0, Lcom/swof/transport/ReceiveService;->b:I

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/swof/transport/ReceiveService;->j:Z

    .line 72
    invoke-direct {p0}, Lcom/swof/transport/ReceiveService;->b()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1ec6

    .line 121
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->h:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move-object v4, v2

    const/4 v3, 0x1

    :goto_0
    const/16 v5, 0x14

    if-gt v3, v5, :cond_3

    .line 125
    :try_start_0
    new-instance v5, Ljava/net/ServerSocket;

    invoke-direct {v5, p1}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v5, p0, Lcom/swof/transport/ReceiveService;->h:Ljava/net/ServerSocket;

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "===Ap===create receiver service success port:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " retryCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    sput p1, Lcom/swof/transport/ReceiveService;->b:I

    .line 129
    iput-boolean v0, p0, Lcom/swof/transport/ReceiveService;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 132
    iput-boolean v1, p0, Lcom/swof/transport/ReceiveService;->i:Z

    const/4 v5, 0x3

    if-gt v3, v5, :cond_1

    add-int/lit8 p1, p1, 0xa

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_1
    const-wide/16 v5, 0x32

    .line 139
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :catch_1
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 150
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/swof/transport/ReceiveService;->i:Z

    if-eqz v0, :cond_9

    move-object p1, v2

    .line 152
    :goto_3
    iget-boolean v0, p0, Lcom/swof/transport/ReceiveService;->g:Z

    if-nez v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->h:Ljava/net/ServerSocket;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 160
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/swof/transport/ReceiveService;->h:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1

    .line 162
    new-instance v0, Lcom/swof/transport/ReceiveService$a;

    invoke-direct {v0, p0, p1}, Lcom/swof/transport/ReceiveService$a;-><init>(Lcom/swof/transport/ReceiveService;Ljava/net/Socket;)V

    const/16 v3, 0x3a98

    .line 164
    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1193
    invoke-virtual {v0}, Lcom/swof/transport/ReceiveService$a;->a()I

    move-result v3

    .line 165
    invoke-static {v3}, Lcom/swof/transport/z;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 166
    sget-object v3, Lcom/swof/transport/ReceiveService;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 168
    :cond_5
    sget-object v3, Lcom/swof/transport/ReceiveService;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {p1}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "receive service 2 error happened:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_3
    :goto_4
    move-object v4, v2

    goto :goto_3

    :cond_6
    :goto_5
    return-void

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "401"

    .line 181
    invoke-static {p1, v4}, Lcom/swof/transport/ReceiveService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_8
    sput-boolean v1, Lcom/swof/transport/ReceiveService;->j:Z

    return-void

    .line 186
    :cond_9
    invoke-direct {p0}, Lcom/swof/transport/ReceiveService;->b()V

    .line 187
    sput-boolean v1, Lcom/swof/transport/ReceiveService;->j:Z

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "===Ap===port "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has used"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "400"

    .line 189
    invoke-static {p1, v4}, Lcom/swof/transport/ReceiveService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
