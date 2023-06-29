.class public Lorg/chromium/media/MediaSourcePlayerBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaSourcePlayerBridge$c;,
        Lorg/chromium/media/MediaSourcePlayerBridge$b;,
        Lorg/chromium/media/MediaSourcePlayerBridge$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media::uc"
.end annotation


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

.field private f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

.field private g:Lorg/chromium/media/DemuxerConfigs;

.field private h:J

.field private i:I

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/chromium/media/MediaSourcePlayerBridge$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/chromium/media/MediaSourcePlayerBridge$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Lcom/uc/apollo/sdk/browser/MediaPlayerController;


# direct methods
.method private constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    move-object v7, p0

    move v8, p2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x180000

    .line 97
    iput v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->c:I

    const/high16 v0, 0x600000

    .line 98
    iput v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->d:I

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->j:Ljava/util/Queue;

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->k:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 114
    iput v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->l:I

    .line 115
    iput v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->m:I

    const/4 v1, 0x1

    .line 116
    iput-boolean v1, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->n:Z

    .line 117
    iput-boolean v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->o:Z

    const/4 v1, 0x0

    .line 118
    iput-object v1, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->p:Landroid/view/Surface;

    .line 119
    iput v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->q:I

    .line 120
    iput v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->r:I

    .line 122
    iput-boolean v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->s:Z

    .line 759
    new-instance v0, Lorg/chromium/media/g;

    invoke-direct {v0, p0}, Lorg/chromium/media/g;-><init>(Lorg/chromium/media/MediaSourcePlayerBridge;)V

    iput-object v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->t:Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    .line 150
    iput v8, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->i:I

    move-wide/from16 v0, p9

    .line 151
    iput-wide v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    .line 152
    new-instance v0, Lorg/chromium/media/MediaSourcePlayerBridge$b;

    invoke-direct {v0, p0}, Lorg/chromium/media/MediaSourcePlayerBridge$b;-><init>(Lorg/chromium/media/MediaSourcePlayerBridge;)V

    iput-object v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

    .line 153
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v1, p3

    invoke-static {v0, p3, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$a;->a(Landroid/net/Uri;ZI)Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-result-object v0

    iput-object v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 154
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/media/MediaSourcePlayerBridge;->setDataSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SendData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->a:Landroid/os/HandlerThread;

    .line 156
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 157
    new-instance v0, Lorg/chromium/media/MediaSourcePlayerBridge$c;

    iget-object v1, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge$c;-><init>(Lorg/chromium/media/MediaSourcePlayerBridge;Lorg/chromium/media/MediaSourcePlayerBridge;Landroid/os/Looper;)V

    iput-object v0, v7, Lorg/chromium/media/MediaSourcePlayerBridge;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .line 278
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge$b;->removeMessages(I)V

    .line 279
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 281
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x0

    .line 282
    iput v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->l:I

    .line 283
    iput v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->m:I

    .line 284
    iput v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->r:I

    .line 285
    iput v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->q:I

    const/high16 v0, 0x600000

    .line 286
    iput v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->d:I

    const/high16 v0, 0x180000

    .line 287
    iput v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->c:I

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaSourcePlayerBridge;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->d()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaSourcePlayerBridge;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/media/MediaSourcePlayerBridge;)Lcom/uc/apollo/sdk/browser/MediaPlayer;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 388
    iget-boolean v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->n:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeStopLoadData(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()I
    .locals 7

    .line 415
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/media/MediaSourcePlayerBridge$a;

    .line 416
    iget-object v1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/media/MediaSourcePlayerBridge$a;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 420
    iget-wide v4, v0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b:J

    iget-wide v0, v1, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private closeSession([BJ)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a([BJ)V

    return-void
.end method

.method private static create(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/chromium/media/MediaSourcePlayerBridge;
    .locals 12

    .line 131
    new-instance v11, Lorg/chromium/media/MediaSourcePlayerBridge;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lorg/chromium/media/MediaSourcePlayerBridge;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    iget-object v0, v11, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, v11}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 136
    iget-object v0, v11, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, v11}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V

    .line 137
    iget-object v0, v11, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, v11}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V

    .line 138
    iget-object v0, v11, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, v11}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V

    .line 139
    iget-object v0, v11, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, v11}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V

    .line 140
    iget-object v0, v11, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, v11}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V

    .line 142
    iget-object v0, v11, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    iget-object v1, v11, Lorg/chromium/media/MediaSourcePlayerBridge;->t:Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    invoke-interface {v0, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V

    return-object v11
.end method

.method private createMediaDrmBridge([BLjava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a([BLjava/lang/String;)V

    return-void
.end method

.method private createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 174
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a([BLjava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method private d()V
    .locals 14

    .line 504
    iget-wide v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/media/MediaSourcePlayerBridge$a;

    .line 508
    iget-object v1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/media/MediaSourcePlayerBridge$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v6, :cond_6

    .line 514
    iget-boolean v9, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->s:Z

    if-eqz v9, :cond_6

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 521
    iget-wide v9, v0, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b:J

    iget-wide v11, v1, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b:J

    cmp-long v13, v9, v11

    if-gtz v13, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    if-eqz v9, :cond_4

    .line 533
    iget v9, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->c:I

    invoke-virtual {v0}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b()I

    move-result v10

    if-lt v9, v10, :cond_6

    .line 534
    iget v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->m:I

    invoke-virtual {v0}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b()I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->m:I

    .line 535
    iget v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->c:I

    invoke-virtual {v0}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b()I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->c:I

    .line 536
    iget-object v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->k:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 537
    iget v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->r:I

    add-int/2addr v6, v8

    iput v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->r:I

    .line 538
    iget-object v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->b:Landroid/os/Handler;

    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 539
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/media/MediaSourcePlayerBridge$a;

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    .line 546
    iget v9, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->d:I

    invoke-virtual {v1}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b()I

    move-result v10

    if-lt v9, v10, :cond_6

    .line 547
    iget v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->l:I

    invoke-virtual {v1}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b()I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->l:I

    .line 548
    iget v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->d:I

    invoke-virtual {v1}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b()I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->d:I

    .line 549
    iget-object v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->j:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 550
    iget v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->q:I

    add-int/2addr v6, v8

    iput v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->q:I

    .line 551
    iget-object v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->b:Landroid/os/Handler;

    invoke-virtual {v6, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 552
    iget-object v1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/media/MediaSourcePlayerBridge$a;

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 564
    :goto_4
    invoke-direct {p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->c()I

    move-result v1

    const v9, 0x26666

    const v10, 0x133330

    if-ne v1, v8, :cond_8

    iget v1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->c:I

    if-ge v1, v9, :cond_7

    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    if-lt v1, v10, :cond_a

    :goto_6
    const/4 v1, 0x2

    goto :goto_7

    :cond_8
    if-ne v1, v7, :cond_a

    iget v1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->c:I

    if-ge v1, v9, :cond_9

    goto :goto_5

    :cond_9
    if-lt v1, v10, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 565
    :goto_7
    invoke-direct {p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->c()I

    move-result v9

    if-lt v5, v6, :cond_d

    if-eqz v9, :cond_d

    if-nez v1, :cond_b

    const/16 v5, 0x64

    goto :goto_8

    :cond_b
    if-ne v1, v8, :cond_c

    const/16 v5, 0x1f4

    goto :goto_8

    :cond_c
    const/16 v5, 0x14

    .line 568
    :goto_8
    iget-object v6, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

    invoke-virtual {v6, v8}, Lorg/chromium/media/MediaSourcePlayerBridge$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    int-to-long v12, v5

    invoke-virtual {v6, v11, v12, v13}, Lorg/chromium/media/MediaSourcePlayerBridge$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_d
    if-nez v0, :cond_13

    if-ne v9, v8, :cond_e

    if-ne v1, v7, :cond_10

    const/high16 v10, 0x180000

    goto :goto_9

    :cond_e
    if-ne v1, v7, :cond_f

    const/high16 v0, 0x600000

    const/high16 v10, 0x600000

    goto :goto_9

    :cond_f
    const v0, 0x4ccccc

    const v10, 0x4ccccc

    :cond_10
    :goto_9
    if-ne v9, v8, :cond_11

    .line 570
    iget v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->m:I

    if-lt v0, v10, :cond_12

    goto :goto_a

    :cond_11
    iget v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->l:I

    if-lt v0, v10, :cond_12

    :goto_a
    const/4 v4, 0x1

    :cond_12
    if-eqz v4, :cond_13

    invoke-direct {p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->b()V

    return-void

    :cond_13
    iget-boolean v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->n:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    iget-boolean v2, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->s:Z

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    invoke-direct {p0, v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeStartLoadData(J)V

    :cond_15
    :goto_b
    return-void
.end method

.method private drmDestroy()V
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->r()V

    return-void
.end method

.method private getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeOnMediaError(JIII)V
.end method

.method private native nativeOnMediaMessage(JIILjava/lang/Object;)V
.end method

.method private native nativeOnMediaPrepared(J)V
.end method

.method private native nativeOnPlaybackComplete(J)V
.end method

.method private native nativeOnPromiseRejected(JJLjava/lang/String;)V
.end method

.method private native nativeOnPromiseResolved(JJ)V
.end method

.method private native nativeOnPromiseResolvedWithSession(JJ[B)V
.end method

.method private native nativeOnResetDeviceCredentialsCompleted(JZ)V
.end method

.method private native nativeOnSeekComplete(J)V
.end method

.method private native nativeOnSessionClosed(J[B)V
.end method

.method private native nativeOnSessionExpirationUpdate(J[BJ)V
.end method

.method private native nativeOnSessionKeysChange(J[B[Ljava/lang/Object;Z)V
.end method

.method private native nativeOnSessionMessage(J[BI[B)V
.end method

.method private native nativeOnStartProvisioning(JLjava/lang/String;[B)V
.end method

.method private native nativeOnVideoSizeChanged(J)V
.end method

.method private native nativeStartLoadData(J)V
.end method

.method private native nativeStopLoadData(J)V
.end method

.method private processProvisionResponse(Z[B)V
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Z[B)V

    return-void
.end method

.method private resetDeviceCredentials()V
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->s()V

    return-void
.end method

.method private setServerCertificate([B)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a([B)Z

    move-result p1

    return p1
.end method

.method private updateSession([B[BJ)V
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a([B[BJ)V

    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 225
    iput-wide v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    .line 226
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge$b;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method protected detachFromLittleWindow()V
    .locals 1

    .line 954
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    .line 955
    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->m()V

    :cond_0
    return-void
.end method

.method protected enterLittleWin(Ljava/lang/Object;)V
    .locals 5

    .line 921
    instance-of v0, p1, [I

    if-nez v0, :cond_0

    return-void

    .line 922
    :cond_0
    check-cast p1, [I

    .line 923
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 924
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 925
    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(IIII)V

    :cond_2
    return-void
.end method

.method protected exitLittleWin()V
    .locals 1

    .line 935
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->l()V

    :cond_0
    return-void
.end method

.method protected getCurrentTime()I
    .locals 1

    .line 299
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->j()I

    move-result v0

    return v0
.end method

.method protected getLocalPlayer()Lcom/uc/apollo/sdk/browser/MediaPlayer;
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    return-object v0
.end method

.method protected getVideoHeight()I
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->g:Lorg/chromium/media/DemuxerConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/media/DemuxerConfigs;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected getVideoWidth()I
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->g:Lorg/chromium/media/DemuxerConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/media/DemuxerConfigs;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected littleWinMoveToScreen(Ljava/lang/Object;)V
    .locals 8

    .line 944
    instance-of v0, p1, [I

    if-nez v0, :cond_0

    return-void

    .line 945
    :cond_0
    check-cast p1, [I

    .line 946
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 947
    :cond_1
    iget-object v2, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 948
    aget v3, p1, v0

    const/4 v0, 0x1

    aget v4, p1, v0

    const/4 v0, 0x2

    aget v5, p1, v0

    const/4 v0, 0x3

    aget v6, p1, v0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(IIIIZ)V

    :cond_2
    return-void
.end method

.method public onCompletion(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 4

    .line 688
    iget-wide v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 689
    invoke-direct {p0, v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnPlaybackComplete(J)V

    :cond_0
    return-void
.end method

.method protected onDemuxerConfigsAvailable(Lorg/chromium/media/DemuxerConfigs;)V
    .locals 1

    .line 318
    iput-object p1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->g:Lorg/chromium/media/DemuxerConfigs;

    .line 323
    invoke-direct {p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->a()V

    .line 324
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDemuxerDataAvailable([BJI[B[B[I[I)V
    .locals 11

    move-object v0, p0

    .line 369
    new-instance v10, Lorg/chromium/media/MediaSourcePlayerBridge$a;

    move-object v1, v10

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lorg/chromium/media/MediaSourcePlayerBridge$a;-><init>([BJI[B[B[I[I)V

    invoke-virtual {v10}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->k:Ljava/util/Queue;

    invoke-interface {v1, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->m:I

    invoke-virtual {v10}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->m:I

    iget v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->q:I

    const/16 v3, 0x19

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->j:Ljava/util/Queue;

    invoke-interface {v1, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->l:I

    invoke-virtual {v10}, Lorg/chromium/media/MediaSourcePlayerBridge$a;->b()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->l:I

    iget v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->r:I

    const/16 v3, 0x2b

    if-ge v1, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

    invoke-virtual {v1, v2}, Lorg/chromium/media/MediaSourcePlayerBridge$b;->removeMessages(I)V

    invoke-direct {p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->d()V

    return-void

    :cond_2
    iget-object v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

    invoke-virtual {v1, v2}, Lorg/chromium/media/MediaSourcePlayerBridge$b;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/chromium/media/MediaSourcePlayerBridge;->e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

    invoke-virtual {v1, v2}, Lorg/chromium/media/MediaSourcePlayerBridge$b;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public onError(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)Z
    .locals 9

    .line 719
    iget-wide v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/16 p1, 0x64

    if-eq p2, p1, :cond_3

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    :cond_1
    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, -0x3ef

    if-eq p3, v2, :cond_3

    const/16 v2, -0x6e

    if-eq p3, v2, :cond_1

    const/4 v8, 0x0

    .line 755
    :goto_0
    iget-wide v4, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    move-object v3, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnMediaError(JIII)V

    return v1
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    const-wide/16 v10, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/16 v2, 0x38

    if-ne v7, v2, :cond_2

    .line 656
    instance-of v2, v9, [I

    if-eqz v2, :cond_1

    .line 657
    move-object v2, v9

    check-cast v2, [I

    .line 658
    array-length v3, v2

    if-ne v3, v0, :cond_1

    .line 659
    aget v0, v2, v1

    aget v1, v2, v12

    iget-boolean v2, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->o:Z

    if-nez v2, :cond_1

    iget-wide v2, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v0, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->c:I

    iput v1, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->d:I

    iget-object v0, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

    invoke-virtual {v0, v12}, Lorg/chromium/media/MediaSourcePlayerBridge$b;->removeMessages(I)V

    invoke-direct/range {p0 .. p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->d()V

    nop

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x82

    if-ne v7, v2, :cond_3

    .line 665
    move-object v5, v9

    check-cast v5, Ljava/lang/String;

    iget-wide v1, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    int-to-long v3, v8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnPromiseRejected(JJLjava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x84

    if-ne v7, v2, :cond_4

    move-object v5, v9

    check-cast v5, [B

    iget-wide v1, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    int-to-long v3, v8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnPromiseResolvedWithSession(JJ[B)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x85

    if-ne v7, v2, :cond_5

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    aget-object v1, v2, v1

    move-object v3, v1

    check-cast v3, [B

    aget-object v1, v2, v12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, v2, v0

    move-object v5, v0

    check-cast v5, [B

    iget-wide v1, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnSessionMessage(J[BI[B)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x86

    if-ne v7, v2, :cond_6

    move-object v0, v9

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, v0, v12

    check-cast v0, [B

    iget-wide v2, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    invoke-direct {v6, v2, v3, v1, v0}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnStartProvisioning(JLjava/lang/String;[B)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x83

    if-ne v7, v2, :cond_7

    iget-wide v0, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    int-to-long v2, v8

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnPromiseResolved(JJ)V

    goto :goto_1

    :cond_7
    const/16 v2, 0x87

    if-ne v7, v2, :cond_8

    move-object v0, v9

    check-cast v0, [B

    iget-wide v1, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    invoke-direct {v6, v1, v2, v0}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnSessionClosed(J[B)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x88

    if-ne v7, v2, :cond_9

    move-object v0, v9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-wide v1, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    invoke-direct {v6, v1, v2, v0}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnResetDeviceCredentialsCompleted(JZ)V

    goto :goto_1

    :cond_9
    const/16 v2, 0x89

    if-ne v7, v2, :cond_a

    move-object v0, v9

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, [B

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v1, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnSessionExpirationUpdate(J[BJ)V

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x8a

    if-ne v7, v2, :cond_c

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v1

    check-cast v3, [B

    aget-object v4, v2, v12

    check-cast v4, [I

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    array-length v2, v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v1, v2, :cond_b

    aget-object v14, v0, v1

    check-cast v14, [B

    aget v15, v4, v1

    new-instance v12, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    invoke-direct {v12, v14, v15}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BI)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    iget-wide v1, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    invoke-interface {v13}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnSessionKeysChange(J[B[Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    return-void

    .line 669
    :cond_d
    iget-wide v1, v6, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    .line 670
    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnMediaMessage(JIILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public onPrepared(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 4

    .line 702
    iget-wide v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 703
    invoke-direct {p0, v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnMediaPrepared(J)V

    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 4

    const/4 p1, 0x0

    .line 680
    iput-boolean p1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->o:Z

    .line 681
    iget-wide v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 682
    invoke-direct {p0, v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnSeekComplete(J)V

    :cond_0
    return-void
.end method

.method protected onStartLoadData(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->n:Z

    return-void
.end method

.method public onVideoSizeChanged(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)V
    .locals 2

    .line 695
    iget-wide p1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 696
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaSourcePlayerBridge;->nativeOnVideoSizeChanged(J)V

    :cond_0
    return-void
.end method

.method protected onVisibleChanged(Z)V
    .locals 1

    .line 961
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    .line 962
    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Z)V

    :cond_0
    return-void
.end method

.method protected pause()V
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->s:Z

    .line 294
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->o()V

    return-void
.end method

.method protected release()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 304
    iput-wide v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->h:J

    .line 305
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a()Z

    .line 306
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->c()V

    .line 307
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 308
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->e:Lorg/chromium/media/MediaSourcePlayerBridge$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/media/MediaSourcePlayerBridge$b;->removeMessages(I)V

    return-void
.end method

.method protected reset()V
    .locals 1

    .line 911
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->b()V

    .line 912
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->a()V

    return-void
.end method

.method protected seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->b()V

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->o:Z

    .line 273
    invoke-direct {p0}, Lorg/chromium/media/MediaSourcePlayerBridge;->a()V

    .line 274
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(I)V

    return-void
.end method

.method protected setDataSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 215
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->p()V

    .line 217
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cookie"

    invoke-virtual {v4, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "User-Agent"

    invoke-virtual {v4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_1
    iget-object v1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setGroupID(I)V
    .locals 1

    .line 968
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->b(I)V

    :cond_0
    return-void
.end method

.method protected setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 973
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    if-eqz v0, :cond_0

    .line 974
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->p:Landroid/view/Surface;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    iput-object p1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->p:Landroid/view/Surface;

    .line 248
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Landroid/view/Surface;)V

    return-void
.end method

.method protected setVolume(D)V
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    double-to-float p1, p1

    invoke-interface {v0, p1, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(FF)V

    return-void
.end method

.method protected start()V
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->n()V

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->s:Z

    return-void
.end method

.method protected switchMediaPlayerClient(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    return-void
.end method

.method protected updateDemuxerConfigs(Lorg/chromium/media/DemuxerConfigs;)V
    .locals 1

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p1, Lorg/chromium/media/DemuxerConfigs;->mIsUpdate:Z

    .line 334
    iput-object p1, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->g:Lorg/chromium/media/DemuxerConfigs;

    .line 335
    iget-object v0, p0, Lorg/chromium/media/MediaSourcePlayerBridge;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaPlayer;->a(Ljava/lang/Object;)V

    return-void
.end method
