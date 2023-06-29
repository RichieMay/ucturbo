.class public final Lcom/uc/browser/core/download/service/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/r$c;,
        Lcom/uc/browser/core/download/service/r$b;,
        Lcom/uc/browser/core/download/service/r$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field volatile b:I

.field c:Landroid/content/Context;

.field d:Lcom/uc/browser/core/download/service/r$b;

.field e:Landroid/os/Messenger;

.field final f:Landroid/os/Messenger;

.field final g:Landroid/content/ServiceConnection;

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/service/r$b;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/r;->h:Ljava/util/LinkedList;

    .line 48
    sget v0, Lcom/uc/browser/core/download/service/r$a;->a:I

    iput v0, p0, Lcom/uc/browser/core/download/service/r;->b:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/uc/browser/core/download/service/r;->c:Landroid/content/Context;

    .line 50
    iput-object v0, p0, Lcom/uc/browser/core/download/service/r;->d:Lcom/uc/browser/core/download/service/r$b;

    .line 53
    iput-object v0, p0, Lcom/uc/browser/core/download/service/r;->e:Landroid/os/Messenger;

    .line 54
    new-instance v0, Lcom/uc/browser/core/download/service/r$c;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/r$c;-><init>(Lcom/uc/browser/core/download/service/r;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/r;->i:Landroid/os/Handler;

    .line 55
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/r;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/r;->f:Landroid/os/Messenger;

    .line 65
    new-instance v0, Lcom/uc/browser/core/download/service/s;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/s;-><init>(Lcom/uc/browser/core/download/service/r;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/r;->g:Landroid/content/ServiceConnection;

    .line 119
    iput-object p1, p0, Lcom/uc/browser/core/download/service/r;->c:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/uc/browser/core/download/service/r;->d:Lcom/uc/browser/core/download/service/r$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Message;)V
    .locals 2

    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadService send message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    iget-object v0, p0, Lcom/uc/browser/core/download/service/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 132
    new-instance v0, Lcom/uc/browser/core/download/service/t;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/service/t;-><init>(Lcom/uc/browser/core/download/service/r;Z)V

    const/4 p1, 0x0

    const/16 v1, 0xa

    .line 1108
    invoke-static {v0, p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/uc/browser/core/download/service/r;->b:I

    sget v1, Lcom/uc/browser/core/download/service/r$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget v0, p0, Lcom/uc/browser/core/download/service/r;->b:I

    sget v1, Lcom/uc/browser/core/download/service/r$a;->b:I

    if-eq v0, v1, :cond_1

    .line 147
    iget v0, p0, Lcom/uc/browser/core/download/service/r;->b:I

    sget v1, Lcom/uc/browser/core/download/service/r$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/r;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/uc/browser/core/download/service/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iget-object v1, p0, Lcom/uc/browser/core/download/service/r;->e:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 159
    :catch_0
    :try_start_3
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    .line 160
    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    .line 162
    iget-object v1, p0, Lcom/uc/browser/core/download/service/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/download/service/r;->g:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 167
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Landroid/os/Message;)V
    .locals 2

    .line 179
    iget v0, p0, Lcom/uc/browser/core/download/service/r;->b:I

    sget v1, Lcom/uc/browser/core/download/service/r$a;->b:I

    if-eq v0, v1, :cond_1

    .line 180
    iget p1, p0, Lcom/uc/browser/core/download/service/r;->b:I

    sget v0, Lcom/uc/browser/core/download/service/r$a;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/r;->a(Z)V

    :cond_0
    return-void

    .line 188
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/r;->e:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 190
    :catch_0
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    .line 191
    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    .line 193
    iget-object p1, p0, Lcom/uc/browser/core/download/service/r;->g:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x427

    .line 300
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 301
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_key_is_foreground"

    .line 302
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/uc/browser/core/download/service/r;->c:Landroid/content/Context;

    const-string v1, "activity"

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 271
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 276
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 278
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2051
    sget-object v5, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
