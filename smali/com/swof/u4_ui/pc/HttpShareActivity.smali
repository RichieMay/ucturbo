.class public Lcom/swof/u4_ui/pc/HttpShareActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/g/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/pc/HttpShareActivity$a;,
        Lcom/swof/u4_ui/pc/HttpShareActivity$b;
    }
.end annotation


# static fields
.field static h:Lcom/swof/u4_ui/pc/HttpShareActivity;

.field private static p:Z


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field final f:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

.field g:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 93
    new-instance v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity$a;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;B)V

    iput-object v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->f:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 2

    .line 23465
    invoke-static {}, Lcom/swof/g/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23467
    new-instance v1, Lcom/swof/u4_ui/pc/b;

    invoke-direct {v1, p0, v0}, Lcom/swof/u4_ui/pc/b;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V
    .locals 9

    .line 20028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 20094
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v4

    .line 18487
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/g/c/j;->b()Z

    move-result v3

    .line 21027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 18488
    invoke-static {v0}, Lcom/swof/g/b;->a(Landroid/content/Context;)Z

    move-result v6

    .line 22027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 18489
    invoke-static {v0}, Lcom/swof/g/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    const-wide/16 v0, 0xc8

    .line 22479
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23027
    :catch_0
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 18494
    invoke-static {v0}, Lcom/swof/g/b;->b(Landroid/content/Context;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v7, v0

    if-eqz v4, :cond_1

    const-string v0, "192.168.43.1"

    goto :goto_1

    .line 18498
    :cond_1
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/g/c/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 18499
    :goto_1
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/g/c/j;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/swof/g/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 18500
    new-instance v0, Lcom/swof/u4_ui/pc/c;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/swof/u4_ui/pc/c;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZZZZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 4

    .line 24285
    invoke-static {p0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/pc/l;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/pc/l;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, p0, v2

    invoke-virtual {v0, v1, p0}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .line 601
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "ck"

    .line 18116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "me"

    .line 18126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 18131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 18136
    iput-object p0, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 18242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p0

    .line 18243
    invoke-virtual {p0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method static synthetic c(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->e()V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 24606
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 25116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "me"

    .line 25126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "p_c"

    .line 25131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 25136
    iput-object p0, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 25242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p0

    .line 25243
    invoke-virtual {p0}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 612
    new-instance v0, Lcom/swof/u4_ui/pc/f;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/pc/f;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 192
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 193
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->c()V

    .line 194
    sput-object p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->h:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 1622
    sget-boolean p1, Lcom/swof/u4_ui/pc/HttpShareActivity;->p:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "1.2.0"

    .line 1625
    sput-object p1, Lcom/swof/g/a;->f:Ljava/lang/String;

    .line 2063
    sget-object p1, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    const-string v1, "http://www.ucshare.net/pc_1.2.0.zip"

    .line 2079
    iput-object v1, p1, Lcom/swof/g/a;->c:Ljava/lang/String;

    .line 3063
    sget-object p1, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 1627
    new-instance v1, Lcom/swof/u4_ui/pc/g;

    invoke-direct {v1}, Lcom/swof/u4_ui/pc/g;-><init>()V

    .line 3067
    iput-object v1, p1, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 1707
    sput-boolean v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->p:Z

    .line 196
    :cond_0
    sget p1, Lcom/swof/f$f;->activity_connect_pc_main:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->setContentView(I)V

    const-string p1, "34"

    .line 197
    invoke-static {p1}, Lcom/swof/wa/a;->b(Ljava/lang/String;)V

    .line 199
    sget p1, Lcom/swof/f$e;->title_text:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->o:Landroid/widget/TextView;

    .line 200
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget p1, Lcom/swof/f$e;->pc_connecting:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 202
    sget p1, Lcom/swof/f$e;->phone_or:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->a:Landroid/widget/TextView;

    .line 203
    sget p1, Lcom/swof/f$e;->phone_address:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->b:Landroid/widget/TextView;

    .line 204
    sget p1, Lcom/swof/f$e;->pc_connected:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->d:Landroid/view/View;

    .line 205
    sget p1, Lcom/swof/f$e;->pc_un_connected_state:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->i:Landroid/view/View;

    .line 206
    sget p1, Lcom/swof/f$e;->pc_connected_state:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->j:Landroid/view/View;

    .line 207
    sget p1, Lcom/swof/f$e;->current_wifi:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->e:Landroid/widget/TextView;

    .line 208
    sget p1, Lcom/swof/f$e;->pc_shutdown:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->k:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 210
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/swof/u4_ui/pc/a;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/pc/a;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    sget p1, Lcom/swof/f$e;->qr_scan:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->l:Landroid/widget/TextView;

    .line 219
    new-instance v1, Lcom/swof/u4_ui/pc/h;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/pc/h;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object p1

    .line 3123
    iput-object p0, p1, Lcom/swof/g/c/j;->e:Lcom/swof/g/c/d;

    .line 3383
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 3746
    iget-object p1, p1, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3384
    iget-boolean p1, p1, Lcom/swof/bean/a;->m:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 232
    :goto_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Z)V

    .line 233
    new-instance p1, Lcom/swof/u4_ui/pc/i;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/pc/i;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-static {p1}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    .line 239
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->f:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 4018
    sput-object p1, Lcom/swof/g/c/a;->a:Lcom/swof/g/c/a$a;

    .line 4412
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object p1

    .line 5115
    iget-boolean p1, p1, Lcom/swof/g/c/j;->d:Z

    if-nez p1, :cond_2

    .line 4413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "pc_http_server"

    invoke-static {p1, v2, v3}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 6026
    new-instance p1, Lcom/swof/wa/c$a;

    invoke-direct {p1}, Lcom/swof/wa/c$a;-><init>()V

    const-string v2, "c_pc"

    .line 6054
    iput-object v2, p1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v2, "c_server"

    .line 6059
    iput-object v2, p1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v2, "server_s"

    .line 6064
    iput-object v2, p1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 6076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    .line 4416
    :cond_2
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object p1

    new-instance v2, Lcom/swof/u4_ui/pc/p;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/pc/p;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-virtual {p1, v2}, Lcom/swof/g/c/j;->b(Lcom/swof/g/c/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4435
    sget-boolean p1, Lcom/swof/g/a;->e:Z

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->c(Z)V

    .line 4436
    sput-boolean v1, Lcom/swof/g/a;->e:Z

    .line 242
    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 243
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    new-instance v2, Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity$b;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;B)V

    iput-object v2, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->n:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    .line 7027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 245
    iget-object v3, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->n:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    sget p1, Lcom/swof/f$e;->pc_connecting_box:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->m:Landroid/view/View;

    .line 248
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "PC_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "pc_uqr"

    .line 250
    invoke-static {v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->b(Ljava/lang/String;)V

    .line 8028
    sget-object v2, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 8080
    iget-object v2, v2, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 252
    invoke-virtual {p0, p1, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_5
    new-instance p1, Lcom/swof/u4_ui/pc/j;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/pc/j;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-static {p1}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    .line 272
    :goto_1
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->o:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    .line 274
    sget p1, Lcom/swof/f$e;->phone_web_address:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->g:Landroid/widget/TextView;

    .line 8626
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 9048
    iget-object p1, p1, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    if-eqz p1, :cond_6

    .line 8627
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object p1

    .line 10048
    iget-object p1, p1, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 8627
    invoke-interface {p1}, Lcom/swof/u4_ui/b/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ar"

    .line 8628
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ur"

    .line 8629
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ur-IN"

    .line 8630
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 276
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_8

    .line 277
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->g:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11060
    :cond_8
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "orange"

    .line 10711
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 12060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray"

    .line 10712
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 13060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "gray10"

    .line 10713
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 14060
    sget-object v2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "gray75"

    .line 10714
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 10715
    iget-object v3, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10716
    iget-object v3, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10717
    sget v3, Lcom/swof/f$e;->top_line:I

    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10718
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10719
    sget v3, Lcom/swof/f$e;->icon_phone:I

    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 10720
    iget-object v3, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {v3, p1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->setDoneColor(I)V

    .line 10721
    iget-object v3, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {v3, v1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->setUndoneColor(I)V

    .line 10722
    iget-object v3, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->d:Landroid/view/View;

    invoke-static {v3}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 10723
    sget v3, Lcom/swof/f$e;->icon_pc_big:I

    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 10724
    iget-object v3, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10725
    sget v3, Lcom/swof/f$e;->pc_connected_txt:I

    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10726
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10727
    iget-object v3, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10728
    sget v3, Lcom/swof/f$e;->gray_line:I

    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10729
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10730
    sget v1, Lcom/swof/f$e;->setup1:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10731
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10732
    sget v1, Lcom/swof/f$e;->setup1_txt:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10733
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10734
    sget v1, Lcom/swof/f$e;->setup2:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10735
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10736
    sget v1, Lcom/swof/f$e;->setup2_txt:I

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10737
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10738
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10739
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10740
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10741
    sget p1, Lcom/swof/f$e;->setup3:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10742
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10743
    sget p1, Lcom/swof/f$e;->setup3_txt:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10744
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10745
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->l:Landroid/widget/TextView;

    .line 15060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "title_white"

    .line 10745
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10746
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->l:Landroid/widget/TextView;

    .line 16060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "bg_shape_bt_invite_btn"

    .line 10746
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Z)V

    .line 310
    invoke-static {p1}, Lcom/swof/g/b;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "2"

    if-nez v0, :cond_0

    const-string p1, "0"

    .line 311
    invoke-static {v1, p1}, Lcom/swof/wa/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->e()V

    return-void

    .line 315
    :cond_0
    invoke-static {v1, v1}, Lcom/swof/wa/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pc_connect"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 317
    invoke-static {}, Lcom/swof/wa/a;->b()V

    .line 318
    new-instance v0, Lcom/swof/u4_ui/pc/m;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/pc/m;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 1

    .line 574
    new-instance v0, Lcom/swof/u4_ui/pc/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/swof/u4_ui/pc/e;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZLjava/lang/String;)V

    const/16 p1, 0x12

    .line 18094
    invoke-static {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void
.end method

.method final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    .line 1095
    iget-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1098
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->b:Z

    .line 1099
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/LoadingView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->a()V

    return-void
.end method

.method final b(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->setVisibility(I)V

    .line 369
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object p1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method final c(Z)V
    .locals 2

    .line 441
    invoke-static {p0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/pc/q;

    invoke-direct {v1, p0, p1}, Lcom/swof/u4_ui/pc/q;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Z)V

    sget-object p1, Lcom/swof/permission/d;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method public final c_()V
    .locals 2

    const/4 v0, 0x0

    .line 537
    sput-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->h:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 538
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->c_()V

    .line 539
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->c:Lcom/swof/u4_ui/home/ui/view/LoadingView;

    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/LoadingView;->a()V

    .line 542
    :cond_0
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/swof/g/c/j;->a(Lcom/swof/g/c/i;)V

    .line 543
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v1

    .line 17123
    iput-object v0, v1, Lcom/swof/g/c/j;->e:Lcom/swof/g/c/d;

    .line 18018
    sput-object v0, Lcom/swof/g/c/a;->a:Lcom/swof/g/c/a$a;

    .line 545
    iget-object v0, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->n:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    if-eqz v0, :cond_1

    .line 18027
    :try_start_0
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 547
    iget-object v1, p0, Lcom/swof/u4_ui/pc/HttpShareActivity;->n:Lcom/swof/u4_ui/pc/HttpShareActivity$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method final e()V
    .locals 1

    .line 357
    new-instance v0, Lcom/swof/u4_ui/pc/o;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/pc/o;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 302
    invoke-static {p3}, Lcom/swof/u4_ui/c/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 16529
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 16530
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    .line 394
    :cond_0
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 402
    sget v0, Lcom/swof/f$e;->title_text:I

    if-ne p1, v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
