.class public Lcom/ucturbo/services/download/broadcast/DownloadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(IZ)V
    .locals 3

    .line 80
    invoke-static {p0}, Lcom/uc/e/q;->e(I)Lcom/uc/e/m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4167
    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 84
    invoke-static {v2}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0, v1, v2, p0, p1}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_8

    .line 34
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    const-string v1, "open_type"

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pause_task"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, "ntf_id"

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    .line 41
    invoke-static {p1}, Lcom/uc/e/q;->a(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x3

    if-eq p2, v1, :cond_3

    .line 48
    invoke-static {p1}, Lcom/uc/e/q;->b(I)V

    .line 49
    invoke-static {p1, v0}, Lcom/ucturbo/services/download/broadcast/DownloadBroadcastReceiver;->a(IZ)V

    goto :goto_1

    .line 3080
    :cond_2
    :goto_0
    sget-object p2, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 43
    invoke-virtual {p2, p1}, Lcom/uc/e/q;->d(I)V

    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2}, Lcom/ucturbo/services/download/broadcast/DownloadBroadcastReceiver;->a(IZ)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v2, "play_downloading_video"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 53
    invoke-static {}, Lcom/ucweb/a/a/f/d;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_7

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 57
    sget v1, Lcom/ucweb/a/a/f/c;->eH:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/ucturbo/BrowserActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 64
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_6

    .line 68
    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    :cond_6
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/ucweb/a/a/c;->b(Landroid/content/Context;)V

    :cond_8
    return-void
.end method
