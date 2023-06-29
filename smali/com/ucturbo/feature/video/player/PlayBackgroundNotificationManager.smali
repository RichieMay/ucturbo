.class public final Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;
    }
.end annotation


# static fields
.field public static a:Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;

.field public static b:Landroid/widget/RemoteViews;

.field static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/widget/VideoView;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/content/BroadcastReceiver;

.field public static e:Z

.field static f:Landroid/os/Messenger;

.field static final g:Landroid/content/ServiceConnection;

.field private static h:Lcom/ucturbo/feature/video/player/v;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->c:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    .line 73
    sput-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->i:Ljava/lang/String;

    .line 74
    sput-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->j:Ljava/lang/String;

    .line 376
    new-instance v0, Lcom/ucturbo/feature/video/player/r;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/player/r;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->d:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 413
    sput-boolean v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->e:Z

    .line 462
    new-instance v0, Lcom/ucturbo/feature/video/player/t;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/player/t;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 237
    :cond_0
    sget-object p0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->f:Landroid/os/Messenger;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xc

    .line 238
    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 240
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->f:Landroid/os/Messenger;

    invoke-virtual {v1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catchall_0
    :cond_1
    sput-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->h:Lcom/ucturbo/feature/video/player/v;

    const-string p0, ""

    .line 247
    sput-object p0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->i:Ljava/lang/String;

    .line 248
    sput-object p0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ucturbo/feature/video/player/v;ZZ)V
    .locals 2

    if-eqz p0, :cond_6

    .line 182
    sget-object p0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p0, ""

    if-eqz p1, :cond_3

    .line 189
    sput-object p1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->h:Lcom/ucturbo/feature/video/player/v;

    .line 1317
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/v;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2317
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/v;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 193
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3313
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 193
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :catchall_0
    :goto_1
    move-object p1, p0

    move-object p0, v0

    goto :goto_2

    :cond_3
    move-object p1, p0

    .line 200
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 201
    sput-object p0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->i:Ljava/lang/String;

    .line 204
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 205
    sput-object p1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->j:Ljava/lang/String;

    :cond_5
    const/4 p0, 0x0

    const/16 p1, 0xb

    .line 208
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    .line 209
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 210
    sget-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->i:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->j:Ljava/lang/String;

    const-string v1, "host"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "play"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5022
    sget-object p2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 5068
    iget-boolean p2, p2, Lcom/ucturbo/feature/l/a;->a:Z

    .line 213
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "incon"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    :try_start_1
    sget-object p1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->f:Landroid/os/Messenger;

    invoke-virtual {p1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    :goto_3
    if-eqz p3, :cond_6

    const/4 p0, 0x2

    .line 223
    new-instance p1, Lcom/ucturbo/feature/video/player/q;

    invoke-direct {p1}, Lcom/ucturbo/feature/video/player/q;-><init>()V

    const-wide/16 p2, 0x320

    invoke-static {p0, p1, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic a(ZZ)V
    .locals 6

    .line 5342
    sget-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_6

    .line 5345
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 5347
    sget-object p0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->h:Lcom/ucturbo/feature/video/player/v;

    if-nez p0, :cond_0

    .line 5348
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    goto :goto_0

    .line 5350
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 5353
    sget-wide p0, Lcom/ucturbo/feature/video/player/f;->g:J

    const-wide/16 v0, 0x0

    cmp-long v4, p0, v0

    if-lez v4, :cond_1

    .line 5354
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sget-wide v4, Lcom/ucturbo/feature/video/player/f;->g:J

    sub-long/2addr p0, v4

    invoke-static {v2, p0, p1}, Lcom/ucturbo/feature/video/e/d;->a(Lcom/ucturbo/feature/video/player/v;J)V

    .line 5356
    :cond_1
    sput-wide v0, Lcom/ucturbo/feature/video/player/f;->g:J

    goto :goto_0

    :cond_2
    if-nez p0, :cond_4

    if-nez v1, :cond_4

    .line 5359
    sget-object p0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->h:Lcom/ucturbo/feature/video/player/v;

    if-nez p0, :cond_3

    .line 5360
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    goto :goto_0

    .line 5362
    :cond_3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 5365
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/ucturbo/feature/video/player/f;->g:J

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 5369
    :goto_1
    sget-object p1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->h:Lcom/ucturbo/feature/video/player/v;

    if-eqz p1, :cond_6

    xor-int/lit8 v0, p0, 0x1

    .line 6240
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_5

    const-string v4, "v_pu"

    .line 6306
    iget-object v5, p1, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 6242
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "v_vu"

    .line 6313
    iget-object v5, p1, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 6243
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "v_dur"

    .line 7214
    iget p1, p1, Lcom/ucturbo/feature/video/player/v;->f:I

    .line 6244
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p1, "pause"

    .line 6246
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video"

    const-string v0, "play_bg_notify"

    .line 6247
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8031
    :catch_0
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 5371
    invoke-static {p1, v2, p0, v3}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(Landroid/content/Context;Lcom/ucturbo/feature/video/player/v;ZZ)V

    :cond_6
    return-void
.end method
