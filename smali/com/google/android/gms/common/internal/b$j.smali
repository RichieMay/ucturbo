.class public final Lcom/google/android/gms/common/internal/b$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/internal/b$j;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;

    .line 1345
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->d:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    instance-of v2, v1, Lcom/google/android/gms/common/internal/l;

    if-eqz v2, :cond_2

    .line 13
    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/common/internal/l;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/l$a$a;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/l$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 1346
    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/l;

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;

    const/4 p2, 0x0

    iget v0, p0, Lcom/google/android/gms/common/internal/b$j;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/internal/b;->a(II)V

    return-void

    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;

    .line 2345
    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->d:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;

    const/4 v1, 0x0

    .line 2346
    iput-object v1, v0, Lcom/google/android/gms/common/internal/b;->e:Lcom/google/android/gms/common/internal/l;

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/b;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$j;->b:Lcom/google/android/gms/common/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->c:Landroid/os/Handler;

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/common/internal/b$j;->a:I

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
