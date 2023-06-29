.class final Lcom/google/firebase/iid/v;
.super Ljava/lang/Object;


# static fields
.field private static d:I

.field private static e:Landroid/app/PendingIntent;


# instance fields
.field final a:Landroidx/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/e/h<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Landroid/os/Messenger;

.field c:Lcom/google/firebase/iid/zzl;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/firebase/iid/p;

.field private h:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/iid/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/b/i;

    invoke-direct {v0}, Landroidx/b/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/v;->a:Landroidx/b/i;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/v;->f:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/p;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lcom/google/firebase/iid/w;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/iid/w;-><init>(Lcom/google/firebase/iid/v;Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/firebase/iid/v;->h:Landroid/os/Messenger;

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/google/firebase/iid/v;

    monitor-enter v0

    .line 97
    :try_start_0
    sget v1, Lcom/google/firebase/iid/v;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/firebase/iid/v;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lcom/google/firebase/iid/v;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/v;->e:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/iid/v;->e:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    .line 68
    sget-object v1, Lcom/google/firebase/iid/v;->e:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/v;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "google.messenger"

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/v;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/firebase/iid/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/android/gms/e/h;

    invoke-direct {v1}, Lcom/google/android/gms/e/h;-><init>()V

    .line 100
    iget-object v2, p0, Lcom/google/firebase/iid/v;->a:Landroidx/b/i;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/v;->a:Landroidx/b/i;

    invoke-virtual {v3, v0, v1}, Landroidx/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104
    iget-object v2, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/p;

    invoke-virtual {v2}, Lcom/google/firebase/iid/p;->a()I

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v3, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/p;

    invoke-virtual {v3}, Lcom/google/firebase/iid/p;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    iget-object p1, p0, Lcom/google/firebase/iid/v;->f:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/google/firebase/iid/v;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "|ID|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    const-string v3, "FirebaseInstanceId"

    .line 115
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/iid/v;->h:Landroid/os/Messenger;

    const-string v5, "google.messenger"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object v3, p0, Lcom/google/firebase/iid/v;->b:Landroid/os/Messenger;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/iid/v;->c:Lcom/google/firebase/iid/zzl;

    if-eqz v3, :cond_4

    .line 119
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 120
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    :try_start_1
    iget-object v5, p0, Lcom/google/firebase/iid/v;->b:Landroid/os/Messenger;

    if-eqz v5, :cond_3

    .line 122
    iget-object v5, p0, Lcom/google/firebase/iid/v;->b:Landroid/os/Messenger;

    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 123
    :cond_3
    iget-object v5, p0, Lcom/google/firebase/iid/v;->c:Lcom/google/firebase/iid/zzl;

    invoke-virtual {v5, v3}, Lcom/google/firebase/iid/zzl;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "FirebaseInstanceId"

    .line 126
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/p;

    invoke-virtual {p1}, Lcom/google/firebase/iid/p;->a()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 129
    iget-object p1, p0, Lcom/google/firebase/iid/v;->f:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/iid/v;->f:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3014
    :goto_1
    :try_start_2
    iget-object p1, v1, Lcom/google/android/gms/e/h;->a:Lcom/google/android/gms/e/z;

    const-wide/16 v1, 0x7530

    .line 131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/e/j;->a(Lcom/google/android/gms/e/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    iget-object v1, p0, Lcom/google/firebase/iid/v;->a:Landroidx/b/i;

    monitor-enter v1

    .line 133
    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/iid/v;->a:Landroidx/b/i;

    invoke-virtual {v2, v0}, Landroidx/b/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 140
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :catch_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/iid/v;->a:Landroidx/b/i;

    monitor-enter v1

    .line 142
    :try_start_5
    iget-object v2, p0, Lcom/google/firebase/iid/v;->a:Landroidx/b/i;

    invoke-virtual {v2, v0}, Landroidx/b/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 102
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/firebase/iid/v;->g:Lcom/google/firebase/iid/p;

    invoke-virtual {v0}, Lcom/google/firebase/iid/p;->d()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/firebase/iid/v;->f:Landroid/content/Context;

    .line 79
    invoke-static {v0}, Lcom/google/firebase/iid/e;->a(Landroid/content/Context;)Lcom/google/firebase/iid/e;

    move-result-object v0

    .line 1012
    new-instance v1, Lcom/google/firebase/iid/o;

    invoke-virtual {v0}, Lcom/google/firebase/iid/e;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/iid/o;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/e;->a(Lcom/google/firebase/iid/m;)Lcom/google/android/gms/e/g;

    move-result-object v0

    :try_start_0
    const-string v1, "Must not be called on the main application thread"

    .line 1048
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->b(Ljava/lang/String;)V

    const-string v1, "Task must not be null"

    .line 1017
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    invoke-virtual {v0}, Lcom/google/android/gms/e/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    invoke-static {v0}, Lcom/google/android/gms/e/j;->a(Lcom/google/android/gms/e/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1020
    :cond_0
    new-instance v1, Lcom/google/android/gms/e/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/e/j$a;-><init>(B)V

    .line 1021
    invoke-static {v0, v1}, Lcom/google/android/gms/e/j;->a(Lcom/google/android/gms/e/g;Lcom/google/android/gms/e/j$b;)V

    .line 2009
    iget-object v1, v1, Lcom/google/android/gms/e/j$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1023
    invoke-static {v0}, Lcom/google/android/gms/e/j;->a(Lcom/google/android/gms/e/g;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :goto_0
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v1, 0x3

    const-string v2, "FirebaseInstanceId"

    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/iid/n;

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/n;

    .line 3004
    iget v0, v0, Lcom/google/firebase/iid/n;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 88
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/v;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/v;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/firebase/iid/v;->a:Landroidx/b/i;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/v;->a:Landroidx/b/i;

    invoke-virtual {v1, p1}, Landroidx/b/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/e/h;

    if-nez v1, :cond_1

    const-string p2, "Missing callback for "

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_0
    monitor-exit v0

    return-void

    .line 75
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Object;)V

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
