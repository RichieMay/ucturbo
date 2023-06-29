.class public Lcom/uc/browser/core/download/service/RemoteDownloadService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/a/a;
.implements Lcom/uc/browser/core/download/service/a/d;
.implements Lcom/uc/browser/core/download/service/ag$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/RemoteDownloadService$c;,
        Lcom/uc/browser/core/download/service/RemoteDownloadService$a;,
        Lcom/uc/browser/core/download/service/RemoteDownloadService$b;,
        Lcom/uc/browser/core/download/service/RemoteDownloadService$e;,
        Lcom/uc/browser/core/download/service/RemoteDownloadService$d;,
        Lcom/uc/browser/core/download/service/RemoteDownloadService$f;
    }
.end annotation


# static fields
.field private static h:Z = true

.field private static i:Z = false

.field private static j:Z = false


# instance fields
.field a:Lcom/uc/browser/core/download/a/g;

.field b:Lcom/uc/browser/core/download/service/k;

.field c:Landroid/os/PowerManager$WakeLock;

.field d:I

.field e:Lcom/uc/browser/core/download/service/RemoteDownloadService$d;

.field f:Lcom/uc/browser/core/download/service/ae;

.field g:Lcom/uc/browser/core/download/service/ag;

.field private k:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

.field private l:Z

.field private m:Z

.field private n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

.field private final o:Landroid/os/Messenger;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/service/z;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/uc/browser/core/download/service/plugin/i;

.field private s:Lcom/uc/browser/core/download/a/k;

.field private t:Lcom/uc/browser/core/download/service/ak;

.field private u:Lcom/uc/browser/core/download/torrent/core/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 108
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 115
    new-instance v0, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    invoke-direct {v0, p0}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m:Z

    .line 120
    sget-object v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->d:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    .line 122
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->o:Landroid/os/Messenger;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a:Lcom/uc/browser/core/download/a/g;

    .line 128
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 130
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    .line 132
    iput v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->d:I

    .line 134
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->q:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e:Lcom/uc/browser/core/download/service/RemoteDownloadService$d;

    .line 142
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->r:Lcom/uc/browser/core/download/service/plugin/i;

    .line 144
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    .line 146
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Lcom/uc/browser/core/download/service/ak;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/ak;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->t:Lcom/uc/browser/core/download/service/ak;

    .line 112
    :cond_0
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->n()Lcom/uc/browser/core/download/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->s:Lcom/uc/browser/core/download/a/k;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/download/service/RemoteDownloadService;Lcom/uc/browser/core/download/i;Z)V
    .locals 0

    .line 35290
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/service/z;

    .line 35291
    invoke-interface {p2, p1}, Lcom/uc/browser/core/download/service/z;->c(Lcom/uc/browser/core/download/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RemoteDownloadService"

    .line 1640
    invoke-static {p1, p0, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "remote_download_flag.xml"

    if-eqz p3, :cond_0

    .line 197
    const-class p3, Lcom/uc/browser/core/download/a/e;

    invoke-static {p3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p3}, Lcom/uc/browser/core/download/a/e;->i()Lcom/uc/browser/core/download/a/s;

    move-result-object p3

    invoke-interface {p3, p0, v0, p1, p2}, Lcom/uc/browser/core/download/a/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 199
    :cond_0
    const-class p3, Lcom/uc/browser/core/download/a/e;

    invoke-static {p3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p3}, Lcom/uc/browser/core/download/a/e;->i()Lcom/uc/browser/core/download/a/s;

    move-result-object p3

    invoke-interface {p3, p0, v0, p1, p2}, Lcom/uc/browser/core/download/a/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/core/download/service/RemoteDownloadService;Landroid/os/Message;)Z
    .locals 13

    .line 28576
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x3f5

    const-string v5, " to:"

    const-string v6, "handleSysMsg"

    if-eq v0, v1, :cond_19

    const/16 v1, 0x403

    const-string v7, "RemoteDownloadService"

    if-eq v0, v1, :cond_18

    const/16 v1, 0x421

    if-eq v0, v1, :cond_14

    const/16 v1, 0x427

    if-eq v0, v1, :cond_13

    const/16 v1, 0x416

    if-eq v0, v1, :cond_12

    const/16 v1, 0x417

    if-eq v0, v1, :cond_11

    const/16 v1, 0x431

    if-eq v0, v1, :cond_f

    const/16 v1, 0x432

    if-eq v0, v1, :cond_e

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x3f4

    packed-switch v0, :pswitch_data_1

    return v4

    :pswitch_0
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "sync download Stats"

    .line 28744
    invoke-static {v7, p1, p0}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "continue create task"

    .line 28627
    invoke-static {v7, v2, v0}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28629
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 28630
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 28631
    sget-object v2, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, p1, v4}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v5, 0x3e9

    if-eq v2, v5, :cond_0

    goto/16 :goto_e

    .line 28640
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 28642
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "filename CHECKING "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v4}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28643
    iget-object v4, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    invoke-virtual {v4, p1, v2}, Lcom/uc/browser/core/download/service/k;->a(ILjava/lang/String;)Z

    .line 28644
    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    invoke-virtual {v2, p1}, Lcom/uc/browser/core/download/service/k;->d(I)Z

    .line 28647
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 28646
    invoke-virtual {p0, v1, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;I)V

    goto/16 :goto_e

    .line 28597
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 28598
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 28600
    sget-object v5, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    invoke-static {v5, p1, v4}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v4

    if-eqz v4, :cond_21

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_1

    goto/16 :goto_e

    .line 28609
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->f(I)Ljava/util/List;

    move-result-object v4

    .line 28610
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 28611
    iget-object v6, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/16 v7, 0x12

    invoke-virtual {v6, v5, v3, v2, v7}, Lcom/uc/browser/core/download/service/ae;->b(IZLjava/lang/Object;I)Z

    goto :goto_0

    .line 28613
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    invoke-virtual {v2, p1}, Lcom/uc/browser/core/download/service/k;->d(I)Z

    .line 28614
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 28615
    invoke-static {}, Lcom/uc/browser/core/download/service/c/a;->a()Lcom/uc/browser/core/download/service/c/a;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4, p1}, Lcom/uc/browser/core/download/service/c/a;->a(BLcom/uc/browser/core/download/i;)V

    .line 28616
    invoke-virtual {p0, v1, p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;I)V

    goto/16 :goto_e

    .line 28590
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "download_browser_ua"

    .line 28591
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    const-string p1, "handleSetUA"

    .line 31327
    invoke-static {p1, p0}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32024
    sput-object p0, Lcom/uc/browser/core/download/service/d;->c:Ljava/lang/String;

    .line 32025
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setUa:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/uc/browser/core/download/service/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 28658
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_21

    .line 28659
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;

    move-result-object p1

    if-eqz p1, :cond_21

    const/16 v0, 0x3f1

    .line 28661
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    goto/16 :goto_e

    .line 28584
    :pswitch_5
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28585
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 29210
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "closeService:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUnregisterClient"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29211
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/aj;->a(Ljava/util/List;Lcom/uc/browser/core/download/service/ae;)[I

    move-result-object v0

    if-eqz v0, :cond_d

    .line 29212
    array-length v1, v0

    if-nez v1, :cond_4

    goto :goto_8

    :cond_4
    if-eqz p1, :cond_6

    .line 29220
    array-length p1, v0

    :goto_2
    if-ge v4, p1, :cond_5

    aget v1, v0, v4

    .line 29221
    iget-object v5, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v6, 0x7

    invoke-virtual {v5, v1, v2, v6}, Lcom/uc/browser/core/download/service/ae;->a(ILjava/lang/Object;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 29223
    :cond_5
    sget-object p1, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->d:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    .line 29224
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b()V

    goto/16 :goto_e

    .line 29227
    :cond_6
    array-length p1, v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v1, p1, :cond_b

    aget v6, v0, v1

    .line 29228
    sget-object v7, Lcom/uc/browser/core/download/c/b;->D:Lcom/uc/browser/core/download/c/b;

    const/4 v8, -0x1

    invoke-static {v7, v6, v8}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v7

    .line 30048
    invoke-static {v7}, Lcom/uc/d/a/a/a;->a(I)Z

    move-result v7

    if-nez v7, :cond_a

    .line 30251
    iget-object v7, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    invoke-static {v6}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 30253
    invoke-virtual {v7}, Lcom/uc/browser/core/download/i;->K()I

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    goto :goto_6

    .line 29234
    :cond_9
    iget-object v7, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    invoke-virtual {v7, v6, v2, v4}, Lcom/uc/browser/core/download/service/ae;->a(ILjava/lang/Object;I)Z

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    .line 29237
    sget-object p1, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->d:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    .line 29238
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b()V

    goto/16 :goto_e

    .line 29240
    :cond_c
    sget-object p1, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    goto/16 :goto_e

    .line 29214
    :cond_d
    :goto_8
    sget-object p1, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->d:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    .line 29215
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b()V

    goto/16 :goto_e

    .line 28579
    :pswitch_6
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28580
    sget-object p1, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    goto/16 :goto_e

    .line 28792
    :cond_e
    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_21

    .line 28794
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "download_udrive_user_file_id"

    .line 28795
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_udrive_transfer_status"

    .line 28796
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28797
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 28798
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/service/k;->c(ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [I

    aput p0, p1, v4

    .line 34523
    invoke-static {p1}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    const-string p0, "DL_ACT_TRANSFER_TO_UCDRIVE_STATUS"

    .line 28800
    invoke-static {v6, p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 28773
    :cond_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_21

    .line 28775
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "download_taskuri"

    .line 28776
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "download_taskrefuri"

    .line 28777
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "download_product_name"

    .line 28778
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "download_external_map"

    .line 28779
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10

    if-eqz v12, :cond_10

    .line 28781
    iget-object v7, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    move v8, v0

    invoke-virtual/range {v7 .. v12}, Lcom/uc/browser/core/download/service/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array p1, v3, [I

    aput v0, p1, v4

    .line 33523
    invoke-static {p1}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    .line 28783
    iget-object p0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/16 p1, 0x17

    invoke-virtual {p0, v0, v4, v2, p1}, Lcom/uc/browser/core/download/service/ae;->a(IZLjava/lang/Object;I)Z

    const-string p0, "DL_ACT_SWITCH_TO_UCDRIVE_DOWNLOAD"

    .line 28784
    invoke-static {v6, p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    const-string p0, "DL_ACT_SWITCH_TO_UCDRIVE_DOWNLOAD ERROR"

    .line 28786
    invoke-static {v6, p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 28762
    :cond_11
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    .line 28763
    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->h()Lcom/uc/browser/core/download/a/v;

    goto/16 :goto_e

    .line 28755
    :cond_12
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    .line 28756
    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->h()Lcom/uc/browser/core/download/a/v;

    goto/16 :goto_e

    .line 28768
    :cond_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_key_is_foreground"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 33148
    iget-object p0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    .line 28769
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ag;->a(Z)V

    goto/16 :goto_e

    .line 28725
    :cond_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_21

    .line 28728
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "download_replace_downloadlink_new_link"

    .line 28730
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "download_replace_downloadlink_new_header"

    .line 28731
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 28732
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "replaceLink:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28733
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 32142
    invoke-static {v1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-static {v6, v1, v5}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v0, :cond_16

    const-string v1, "download_cookies"

    .line 32146
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32147
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 32148
    sget-object v1, Lcom/uc/browser/core/download/c/b;->h:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, v0, v5}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_a

    :cond_16
    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_21

    .line 28737
    iget v0, p1, Landroid/os/Message;->arg1:I

    const-string v1, "download_link_user_replace"

    const-string v5, "1"

    invoke-static {v0, v1, v5}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 28738
    iget-object p0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/uc/browser/core/download/service/ae;->a(IZLjava/lang/Object;I)Z

    goto/16 :goto_e

    :cond_18
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "clear download Stats"

    .line 28749
    invoke-static {v7, p1, p0}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 28707
    :cond_19
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_21

    .line 28710
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "download_rename_new_name"

    .line 28712
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28713
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renameTask:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28714
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/core/download/service/k;->a(ILjava/lang/String;)Z

    move-result v4

    :cond_1a
    if-eqz v4, :cond_21

    const/16 v0, 0x3f6

    .line 28718
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 28719
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 28718
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(ILcom/uc/browser/core/download/i;)V

    goto/16 :goto_e

    .line 28667
    :cond_1b
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i()V

    .line 28670
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    invoke-static {}, Lcom/uc/browser/core/download/service/k;->a()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/service/ae;->a([I)[I

    move-result-object p1

    .line 28671
    array-length v0, p1

    if-eqz v0, :cond_21

    .line 28675
    array-length v0, p1

    int-to-double v0, v0

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 28677
    :goto_b
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 v6, v1, 0x1

    mul-int/lit8 v7, v6, 0x5

    .line 28680
    array-length v8, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/lit8 v1, v1, 0x5

    const/4 v8, 0x0

    :goto_c
    if-ge v1, v7, :cond_1e

    .line 28682
    iget-object v9, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    aget v10, p1, v1

    .line 28683
    invoke-static {v10}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v10

    .line 28682
    invoke-virtual {v9, v10}, Lcom/uc/browser/core/download/service/ae;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;

    move-result-object v9

    .line 28684
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "download_bundle_index"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    .line 28686
    invoke-virtual {v9}, Lcom/uc/browser/core/download/i;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28687
    array-length v9, p1

    sub-int/2addr v9, v3

    const-string v10, "download_bundle_state"

    if-ne v1, v9, :cond_1c

    .line 28688
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_d

    :cond_1c
    if-nez v1, :cond_1d

    .line 28690
    invoke-virtual {v5, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1d
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    if-eqz v8, :cond_1f

    const-string v1, "download_bundle_count"

    .line 28694
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x3f3

    .line 28695
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 28697
    invoke-virtual {v1, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28698
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Landroid/os/Message;)Z

    :cond_1f
    if-le v6, v0, :cond_20

    goto :goto_e

    :cond_20
    move v1, v6

    goto :goto_b

    :cond_21
    :goto_e
    return v3

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 192
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->i()Lcom/uc/browser/core/download/a/s;

    move-result-object v0

    const-string v1, "remote_download_flag.xml"

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/uc/browser/core/download/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteDownloadService"

    const-string v3, "start to init"

    .line 316
    invoke-static {v2, v3, v1}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l:Z

    .line 321
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e:Lcom/uc/browser/core/download/service/RemoteDownloadService$d;

    .line 2354
    iget-object v2, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    if-nez v2, :cond_3

    .line 3319
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/core/download/d/a;->a(Ljava/util/List;)[I

    move-result-object v2

    .line 2358
    array-length v3, v2

    if-lez v3, :cond_1

    .line 2359
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    .line 2360
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 2362
    sget-object v6, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/16 v7, 0x3eb

    invoke-static {v6, v5, v7}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v6

    const/16 v7, 0x3ea

    if-ne v6, v7, :cond_0

    .line 2365
    iget-object v6, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 2367
    :cond_0
    iget-object v6, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2372
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mLastPauseableIdList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    invoke-virtual {v1, p0}, Lcom/uc/browser/core/download/service/ag;->a(Lcom/uc/browser/core/download/service/ag$b;)V

    .line 324
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/service/ag;->a(Lcom/uc/browser/core/download/service/ag$b;)V

    .line 328
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    new-instance v2, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V

    .line 4029
    iput-object v2, v1, Lcom/uc/browser/core/download/service/ae;->b:Lcom/uc/browser/core/download/service/a/f;

    .line 329
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    new-instance v2, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;B)V

    .line 4033
    iput-object v2, v1, Lcom/uc/browser/core/download/service/ae;->c:Lcom/uc/browser/core/download/service/a/b;

    .line 330
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->r:Lcom/uc/browser/core/download/service/plugin/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/plugin/i;->b()V

    .line 332
    invoke-static {}, Lcom/uc/browser/core/download/d/c;->b()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 447
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e:Lcom/uc/browser/core/download/service/RemoteDownloadService$d;

    .line 5377
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5382
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 5383
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5385
    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->H()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5386
    iget-object v3, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    const-string v4, "video_6"

    .line 6104
    invoke-static {v1, v4}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v1

    .line 5386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 4404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "force resume:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4406
    iget-boolean v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->b:Z

    if-eqz v1, :cond_5

    .line 6415
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    .line 6420
    iget-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 7075
    iget-object v1, v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    .line 7128
    iget-object v1, v1, Lcom/uc/browser/core/download/service/ag;->c:Lcom/uc/browser/core/download/service/ag$a;

    .line 6420
    sget-object v2, Lcom/uc/browser/core/download/service/ag$a;->c:Lcom/uc/browser/core/download/service/ag$a;

    if-ne v1, v2, :cond_4

    .line 6422
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    .line 4409
    iput-object v1, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->a:Ljava/util/LinkedList;

    :cond_6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 168
    iget v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->d:I

    if-nez v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ILcom/uc/browser/core/download/i;)V
    .locals 1

    .line 1161
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/download/service/ah;->a(Lcom/uc/browser/core/download/i;)V

    const/4 v0, 0x0

    .line 1162
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1163
    invoke-virtual {p2}, Lcom/uc/browser/core/download/i;->c()Landroid/os/Bundle;

    move-result-object p2

    .line 1164
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1165
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Landroid/os/Message;)Z

    return-void
.end method

.method final a(ILcom/uc/browser/core/download/i;I)V
    .locals 1

    .line 1152
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/service/ah;->a(Lcom/uc/browser/core/download/i;)V

    const/4 p1, 0x0

    const/16 v0, 0x3f4

    .line 1153
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1154
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 1155
    invoke-virtual {p2}, Lcom/uc/browser/core/download/i;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1156
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lcom/uc/browser/core/download/i;)V
    .locals 2

    .line 1305
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/service/z;

    .line 1306
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/z;->e(Lcom/uc/browser/core/download/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    .line 1644
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->t:Lcom/uc/browser/core/download/service/ak;

    if-eqz v0, :cond_3

    .line 1645
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a:Lcom/uc/browser/core/download/a/g;

    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 27215
    iget-object v2, v2, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    invoke-virtual {v2, p2}, Lcom/uc/browser/core/download/service/i;->d(I)Lcom/uc/browser/core/download/i;

    move-result-object v2

    .line 28060
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    .line 28064
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " invalidTaskId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentFgTaskId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/uc/browser/core/download/service/ak;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Download_FgHelperN"

    invoke-static {v7, v3, v6}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-lez p2, :cond_0

    .line 28067
    iget v8, v0, Lcom/uc/browser/core/download/service/ak;->a:I

    if-ne v8, p2, :cond_0

    .line 28069
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v8, "stop fg for:"

    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, p2, v8}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28070
    invoke-virtual {p0, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 28071
    iput v3, v0, Lcom/uc/browser/core/download/service/ak;->a:I

    .line 28074
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "visible task:"

    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, p2, v8}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 28077
    iget p2, v0, Lcom/uc/browser/core/download/service/ak;->a:I

    if-gtz p2, :cond_3

    .line 28082
    invoke-virtual {v2}, Lcom/uc/browser/core/download/i;->q()I

    move-result p2

    .line 28083
    invoke-interface {v1, p2}, Lcom/uc/browser/core/download/a/g;->b(I)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> fg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v2}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28086
    invoke-virtual {p0, p2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28087
    iput p2, v0, Lcom/uc/browser/core/download/service/ak;->a:I

    return-void

    .line 28089
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "no notification for:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28093
    :cond_2
    iget p2, v0, Lcom/uc/browser/core/download/service/ak;->a:I

    if-lez p2, :cond_3

    .line 28094
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> nofg"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28095
    invoke-virtual {p0, v6}, Landroid/app/Service;->stopForeground(Z)V

    .line 28096
    iput v3, v0, Lcom/uc/browser/core/download/service/ak;->a:I

    :cond_3
    return-void
.end method

.method final a(Landroid/os/Message;)Z
    .locals 14

    .line 817
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f7

    const/4 v2, 0x0

    const-string v3, "handleCtrlMsg"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_e

    const/16 v1, 0x42c

    if-eq v0, v1, :cond_d

    packed-switch v0, :pswitch_data_0

    return v5

    .line 919
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 920
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez v0, :cond_f

    .line 922
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "delTask:"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    invoke-virtual {v1, v0, p1, v2, v5}, Lcom/uc/browser/core/download/service/ae;->b(IZLjava/lang/Object;I)Z

    goto/16 :goto_3

    .line 911
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_f

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "puaseTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/browser/core/download/service/ae;->a(ILjava/lang/Object;I)Z

    goto/16 :goto_3

    .line 903
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 904
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "startTask:"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v5, v2, p1}, Lcom/uc/browser/core/download/service/ae;->a(IZLjava/lang/Object;I)Z

    goto/16 :goto_3

    :pswitch_3
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "RemoteDownloadService"

    const-string v2, "create task"

    .line 888
    invoke-static {v1, v2, v0}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 890
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 891
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_f

    .line 894
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createTask:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v6, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/uc/browser/core/download/service/ae;->a(Landroid/os/Bundle;IZLjava/lang/Object;I)Z

    goto/16 :goto_3

    .line 820
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "dlatkl_alive_switch"

    .line 20081
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 20082
    const-class v2, Lcom/uc/browser/core/download/a/e;

    invoke-static {v2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v2}, Lcom/uc/browser/core/download/a/e;->i()Lcom/uc/browser/core/download/a/s;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/uc/browser/core/download/a/s;->a(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, -0x1

    const-string v1, "download_concurrent_task"

    .line 823
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "download_retry_if_dl_fail"

    .line 824
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "download_sys_sn"

    .line 825
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download_apollo_str"

    .line 826
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "download_diagnostic_enable"

    .line 827
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "download_diagnostic_urls"

    .line 828
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "download_proc_crash_count"

    .line 829
    invoke-virtual {p1, v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "download_video_collect_hash_switch"

    .line 830
    invoke-virtual {p1, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "download_default_max_switch_url_count"

    .line 831
    invoke-virtual {p1, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "download_max_switch_url_count_when_switch_success"

    .line 832
    invoke-virtual {p1, v11, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 835
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "dlproc crash count:"

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "handleCtrlMessage"

    invoke-static {v12, v8}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v12, ""

    if-eqz v8, :cond_3

    move-object v2, v12

    .line 841
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v3, v12

    :cond_4
    const-string v8, "download_task_wifi_only"

    .line 845
    invoke-virtual {p1, v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v4, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 846
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "RS sn:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " apollostr:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "bundle_key_mobile_info"

    .line 848
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_6

    .line 851
    const-class v13, Lcom/uc/browser/core/download/a/e;

    invoke-static {v13}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v13}, Lcom/uc/browser/core/download/a/e;->q()Lcom/uc/browser/core/download/a/x;

    move-result-object v13

    invoke-interface {v13}, Lcom/uc/browser/core/download/a/x;->b()Lcom/uc/base/a/c/b/c;

    move-result-object v13

    .line 852
    invoke-virtual {v13, v12}, Lcom/uc/base/a/c/b/c;->a([B)Z

    .line 853
    iget-object v12, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    .line 20105
    iput-object v13, v12, Lcom/uc/browser/core/download/service/ag;->d:Lcom/uc/base/a/c/b/c;

    :cond_6
    const-string v12, "bundle_key_pack_info"

    .line 857
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_7

    .line 859
    const-class v13, Lcom/uc/browser/core/download/a/e;

    invoke-static {v13}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v13}, Lcom/uc/browser/core/download/a/e;->q()Lcom/uc/browser/core/download/a/x;

    move-result-object v13

    invoke-interface {v13}, Lcom/uc/browser/core/download/a/x;->a()Lcom/uc/base/a/c/b/c;

    move-result-object v13

    .line 860
    invoke-virtual {v13, v12}, Lcom/uc/base/a/c/b/c;->a([B)Z

    .line 861
    iget-object v12, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    .line 20113
    iput-object v13, v12, Lcom/uc/browser/core/download/service/ag;->e:Lcom/uc/base/a/c/b/c;

    :cond_7
    const-string v12, "bundle_key_vps_server_url"

    .line 865
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 866
    invoke-static {v12}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 867
    iget-object v13, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    .line 20121
    iput-object v12, v13, Lcom/uc/browser/core/download/service/ag;->f:Ljava/lang/String;

    :cond_8
    const-string v12, "download_switch_notification_bln"

    .line 870
    invoke-virtual {p1, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 872
    iget-object v12, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    .line 21078
    iput-boolean v8, v12, Lcom/uc/browser/core/download/service/ag;->a:Z

    const-string v8, "download_uc_music_enable"

    .line 873
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 874
    iget-object v12, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    .line 21086
    iput-boolean v8, v12, Lcom/uc/browser/core/download/service/ag;->b:Z

    .line 876
    iget-object v8, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 21192
    iget-object v8, v8, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    if-ne v1, v4, :cond_9

    const/4 v5, 0x1

    .line 22094
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "concurrentTask:"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " retryIfFailed:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " sysSn:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " apolloStr:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", enableCollectVideoHash:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "setSystemInfo"

    invoke-static {v12, v1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_a

    .line 22097
    iput v0, v8, Lcom/uc/browser/core/download/service/i;->b:I

    .line 22099
    :cond_a
    iget-boolean v0, v8, Lcom/uc/browser/core/download/service/i;->a:Z

    if-eq v0, v5, :cond_b

    .line 22100
    invoke-virtual {v8, v5}, Lcom/uc/browser/core/download/service/i;->a(Z)V

    .line 23042
    :cond_b
    sput-object v2, Lcom/uc/browser/core/download/service/d;->a:Ljava/lang/String;

    .line 24033
    sput-object v3, Lcom/uc/browser/core/download/service/d;->b:Ljava/lang/String;

    .line 24069
    sput-boolean v6, Lcom/uc/browser/core/download/service/d;->d:Z

    .line 24081
    sput-object v7, Lcom/uc/browser/core/download/service/d;->e:Ljava/lang/String;

    .line 24085
    sput-boolean v9, Lcom/uc/browser/core/download/service/d;->f:Z

    .line 22109
    invoke-virtual {v8}, Lcom/uc/browser/core/download/service/i;->a()Z

    .line 24097
    sput v10, Lcom/uc/browser/core/download/service/d;->g:I

    .line 24105
    sput v11, Lcom/uc/browser/core/download/service/d;->h:I

    .line 880
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l:Z

    if-eqz v0, :cond_c

    .line 881
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->h()V

    .line 884
    :cond_c
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/ae;->a(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24664
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->u:Lcom/uc/browser/core/download/torrent/core/a/a;

    if-nez p1, :cond_f

    const-string p1, "startStreamingServer"

    const-string v0, "\u542f\u52a8\u4ee3\u7406\u670d\u52a1"

    .line 24667
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24668
    invoke-static {}, Lcom/uc/browser/core/download/torrent/b/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 25028
    sget-object v0, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 24668
    sget v1, Lcom/uc/browser/core/download/m$a;->pref_key_streaming_hostname:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24670
    invoke-static {}, Lcom/uc/browser/core/download/torrent/b/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26028
    sget-object v1, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 24670
    sget v2, Lcom/uc/browser/core/download/m$a;->pref_key_streaming_port:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2263

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24673
    new-instance v1, Lcom/uc/browser/core/download/torrent/core/a/a;

    invoke-direct {v1, p1, v0}, Lcom/uc/browser/core/download/torrent/core/a/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->u:Lcom/uc/browser/core/download/torrent/core/a/a;

    .line 24675
    :try_start_0
    invoke-virtual {v1}, Lcom/uc/browser/core/download/torrent/core/a/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 929
    :cond_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_f

    .line 930
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 931
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reStartTask:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    invoke-virtual {v0, p1, v2, v5}, Lcom/uc/browser/core/download/service/ae;->b(ILjava/lang/Object;I)Z

    :catch_0
    :cond_f
    :goto_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()V
    .locals 4

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to stop self "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RemoteDownloadService"

    invoke-static {v3, v0, v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    sget-object v2, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->d:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    if-eq v0, v2, :cond_0

    return-void

    .line 983
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m:Z

    if-nez v0, :cond_1

    .line 984
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->stopSelf()V

    return-void

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 989
    invoke-static {}, Lcom/uc/browser/core/download/service/k;->b()I

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [I

    .line 26523
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    const/4 v0, 0x1

    const-string v1, "C17C8FD800752D9DD8A7E116B7B6F40F"

    .line 991
    invoke-direct {p0, v1, v0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;ZZ)V

    .line 992
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->stopSelf()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Message;)Z
    .locals 7

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMsgToClient what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " arg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RemoteDownloadService"

    invoke-static {v3, v0, v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v4, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 1177
    :try_start_0
    iget-object v5, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Messenger;

    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Client Messenger is not here, remove it"

    .line 1183
    invoke-static {v3, v6, v5}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    iget-object v5, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final c()V
    .locals 1

    .line 1195
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 1196
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->h()Lcom/uc/browser/core/download/a/v;

    return-void
.end method

.method public final d()Lcom/uc/browser/core/download/service/k;
    .locals 1

    .line 1136
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    return-object v0
.end method

.method public final e()Lcom/uc/browser/core/download/service/ae;
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    return-object v0
.end method

.method public final f()Lcom/uc/browser/core/download/service/ag;
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    return-object v0
.end method

.method final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/service/z;",
            ">;"
        }
    .end annotation

    .line 1274
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->q:Ljava/util/List;

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->q:Ljava/util/List;

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1691
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 9

    .line 486
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 488
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    const-string v0, "initService"

    .line 8234
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9020
    sput-object p0, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 8239
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->o()Lcom/uc/browser/core/download/a/d;

    .line 8242
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8249
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->o()Lcom/uc/browser/core/download/a/d;

    const/4 v0, 0x1

    .line 8251
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->l:Z

    .line 9290
    const-class v3, Lcom/uc/browser/core/download/a/e;

    invoke-static {v3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9292
    new-instance v3, Lcom/uc/browser/core/download/service/ag;

    invoke-direct {v3}, Lcom/uc/browser/core/download/service/ag;-><init>()V

    iput-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g:Lcom/uc/browser/core/download/service/ag;

    .line 9294
    new-instance v3, Lcom/uc/browser/core/download/service/k;

    new-instance v4, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    invoke-direct {v3, v4}, Lcom/uc/browser/core/download/service/k;-><init>(Lcom/uc/browser/core/download/service/y;)V

    iput-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b:Lcom/uc/browser/core/download/service/k;

    .line 9296
    const-class v3, Lcom/uc/browser/core/download/a/e;

    invoke-static {v3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/e;

    .line 9297
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 9296
    invoke-interface {v3}, Lcom/uc/browser/core/download/a/e;->g()Lcom/uc/browser/core/download/a/g;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a:Lcom/uc/browser/core/download/a/g;

    .line 10281
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10282
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9300
    :cond_0
    new-instance v3, Lcom/uc/browser/core/download/service/ae;

    invoke-direct {v3}, Lcom/uc/browser/core/download/service/ae;-><init>()V

    iput-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    .line 9302
    new-instance v4, Lcom/uc/browser/core/download/service/plugin/i;

    invoke-direct {v4, p0, p0, v3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    iput-object v4, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->r:Lcom/uc/browser/core/download/service/plugin/i;

    const-string v3, "power"

    .line 9304
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_1

    .line 9306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 9307
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 9306
    invoke-virtual {v3, v0, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->c:Landroid/os/PowerManager$WakeLock;

    .line 9310
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->h()V

    .line 8254
    sget-boolean v3, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i:Z

    if-nez v3, :cond_6

    .line 11204
    invoke-static {}, Lcom/uc/browser/core/download/service/c/a;->a()Lcom/uc/browser/core/download/service/c/a;

    move-result-object v3

    .line 11206
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "last proc exit type:0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CrashStat"

    invoke-static {v5, v4}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11207
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->o()Lcom/uc/browser/core/download/a/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/uc/browser/core/download/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    .line 11209
    sput-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->j:Z

    const-string v6, "last process crashed"

    .line 11210
    invoke-static {v5, v6}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v6, "51b830413992531fa189da93161734eb"

    .line 11214
    invoke-direct {p0, v6}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "C17C8FD800752D9DD8A7E116B7B6F40F"

    if-eqz v7, :cond_4

    .line 11215
    invoke-direct {p0, v6, v2, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;ZZ)V

    .line 11216
    sget-boolean v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;->j:Z

    if-nez v6, :cond_5

    .line 11217
    invoke-direct {p0, v8}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    .line 11224
    :cond_4
    sget-boolean v6, Lcom/uc/browser/core/download/service/RemoteDownloadService;->j:Z

    if-nez v6, :cond_5

    const/4 v4, 0x2

    .line 11228
    :cond_5
    :goto_1
    invoke-direct {p0, v8, v2, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;ZZ)V

    .line 11229
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setProcessExit:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12028
    new-instance v5, Lcom/uc/base/wa/b;

    invoke-direct {v5}, Lcom/uc/base/wa/b;-><init>()V

    const-string v6, "download"

    const-string v7, "ev_ct"

    .line 12046
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v6

    const-string v7, "dl_crash"

    const-string v8, "ev_ac"

    .line 12060
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v6

    .line 11310
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "_dlpet"

    invoke-virtual {v6, v7, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array v4, v2, [Ljava/lang/String;

    const-string v6, "cbusi"

    .line 11312
    invoke-static {v6, v5, v4}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 11313
    iget-object v3, v3, Lcom/uc/browser/core/download/service/c/a;->a:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 8256
    sput-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i:Z

    .line 12266
    new-instance v3, Lcom/uc/browser/core/download/service/ai;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/download/service/ai;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    const/16 v4, 0xa

    .line 13108
    invoke-static {v3, v1, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 13998
    :cond_6
    const-class v3, Lcom/uc/browser/core/download/a/e;

    invoke-static {v3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v3}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    .line 494
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m:Z

    .line 501
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "on bind, intent.getAction() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RemoteDownloadService"

    invoke-static {v4, v0, v3}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const-class v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "return msg binder"

    .line 503
    invoke-static {v4, v0, p1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->o:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public onCreate()V
    .locals 1

    .line 185
    sget-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 186
    sput-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->h:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestory"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 15318
    invoke-static {v1, v2, v0}, Lcom/uc/base/wa/c;->a(II[Ljava/lang/Object;)Z

    .line 529
    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->m:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "51b830413992531fa189da93161734eb"

    .line 530
    invoke-direct {p0, v2, v1, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;ZZ)V

    .line 531
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->r:Lcom/uc/browser/core/download/service/plugin/i;

    if-eqz v1, :cond_0

    .line 532
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/plugin/i;->a()V

    .line 15682
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->u:Lcom/uc/browser/core/download/torrent/core/a/a;

    if-eqz v1, :cond_1

    const-string v1, "stopStreamingServer"

    const-string v2, "\u5173\u95ed\u4ee3\u7406\u670d\u52a1"

    .line 15683
    invoke-static {v1, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15684
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->u:Lcom/uc/browser/core/download/torrent/core/a/a;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/torrent/core/a/a;->b()V

    .line 15686
    :cond_1
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->u:Lcom/uc/browser/core/download/torrent/core/a/a;

    .line 538
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a()V

    .line 541
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16024
    sput-object v0, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    goto :goto_1

    .line 17061
    :cond_2
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 16561
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    .line 16564
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16566
    :catch_0
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    .line 550
    :cond_3
    :goto_0
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18052
    :goto_1
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/a;->a:Lcom/uc/browser/core/download/antikill/a/a;

    .line 18075
    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/a;->c:Lcom/uc/browser/core/download/antikill/a/b/a;

    iput-object v1, v0, Lcom/uc/browser/core/download/antikill/a/a;->c:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 18076
    iget-object v1, v0, Lcom/uc/browser/core/download/antikill/a/a;->b:Lcom/uc/browser/core/download/antikill/a/a/a;

    if-eqz v1, :cond_4

    .line 18077
    iget-object v0, v0, Lcom/uc/browser/core/download/antikill/a/a;->b:Lcom/uc/browser/core/download/antikill/a/a/a;

    .line 18132
    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/a;->c:Lcom/uc/browser/core/download/antikill/a/b/a;

    iput-object v1, v0, Lcom/uc/browser/core/download/antikill/a/a/a;->d:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 18134
    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/a/a/a;->b()V

    .line 557
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 465
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "intent:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onStartCommand"

    invoke-static {p3, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "RemoteDownloadService"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "ucmobile_intent"

    .line 467
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "start ok"

    .line 468
    invoke-static {p2, v1, v0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    sget-object v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->d:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    if-ne p2, v0, :cond_0

    .line 471
    sget-object p2, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    iput-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    .line 474
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e:Lcom/uc/browser/core/download/service/RemoteDownloadService$d;

    const-string v0, "ucmobile_restart"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 7349
    iput-boolean p1, p2, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;->b:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "schedule to stop"

    .line 478
    invoke-static {p2, p3, p1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->b()V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 514
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUnbind"

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 14318
    invoke-static {v1, v0, p1}, Lcom/uc/base/wa/c;->a(II[Ljava/lang/Object;)Z

    .line 516
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    if-eqz v1, :cond_0

    .line 517
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x424

    .line 518
    iput v2, v1, Landroid/os/Message;->what:I

    .line 519
    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    invoke-virtual {v2, v1, p1}, Lcom/uc/browser/core/download/service/ae;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method
