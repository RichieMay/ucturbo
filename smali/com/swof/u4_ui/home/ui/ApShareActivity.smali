.class public Lcom/swof/u4_ui/home/ui/ApShareActivity;
.super Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;
.source "ProGuard"


# instance fields
.field a:Lcom/swof/transport/a/a;

.field b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/swof/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;-><init>()V

    .line 145
    new-instance v0, Lcom/swof/u4_ui/home/ui/d;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/d;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->h:Lcom/swof/e/g;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9027
    sget-object p0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/swof/f$g;->swof_hotspot_creating:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 2

    .line 15194
    invoke-static {p0}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/f;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/f;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    sget-object p0, Lcom/swof/permission/d;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 52
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->a(Landroid/os/Bundle;)V

    .line 54
    sget p1, Lcom/swof/f$f;->swof_ap_share:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->setContentView(I)V

    .line 55
    sget p1, Lcom/swof/f$e;->swof_share_ap_name:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->f:Landroid/widget/TextView;

    .line 56
    sget p1, Lcom/swof/f$e;->swof_share_ap_url:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->g:Landroid/widget/TextView;

    .line 57
    sget p1, Lcom/swof/f$e;->swof_share_ap_qrcode_iv:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_entry"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->c:Ljava/lang/String;

    .line 59
    sget p1, Lcom/swof/f$e;->ap_share_back_btn:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->e:Landroid/widget/TextView;

    .line 60
    invoke-static {p1}, Lcom/swof/u4_ui/e;->a(Landroid/widget/TextView;)V

    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->e:Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->swof_wifi_ap_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget p1, Lcom/swof/f$e;->ap_share_title_banner:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->d:Landroid/view/View;

    .line 63
    sget p1, Lcom/swof/f$e;->ap_share_back_btn:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/home/ui/b;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance p1, Lcom/swof/transport/a/a;

    invoke-direct {p1}, Lcom/swof/transport/a/a;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->a:Lcom/swof/transport/a/a;

    .line 71
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->c:Ljava/lang/String;

    .line 1036
    iput-object v1, p1, Lcom/swof/transport/a/a;->f:Ljava/lang/String;

    .line 1722
    new-instance v1, Lcom/swof/wa/c$a;

    invoke-direct {v1}, Lcom/swof/wa/c$a;-><init>()V

    const-string v2, "invite"

    .line 2054
    iput-object v2, v1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v2, "ap"

    .line 2059
    iput-object v2, v1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v2, "server_s"

    .line 2064
    iput-object v2, v1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 2076
    invoke-virtual {v1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/wa/c;->b()V

    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ap_server_start"

    invoke-static {v3, v1, v2}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 1039
    iput-object v0, p1, Lcom/swof/transport/a/a;->e:Ljava/lang/String;

    .line 1040
    iget-object v0, p1, Lcom/swof/transport/a/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/swof/transport/a/b;

    invoke-direct {v1, p1}, Lcom/swof/transport/a/b;-><init>(Lcom/swof/transport/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xd

    .line 74
    new-instance v0, Lcom/swof/u4_ui/home/ui/c;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/c;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    .line 2094
    invoke-static {p1, p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->e()V

    .line 3060
    :goto_0
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray"

    .line 2261
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 4060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray75"

    .line 2262
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 5060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "orange"

    .line 2263
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 2264
    sget v2, Lcom/swof/f$e;->line_gray:I

    .line 6060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v4, "gray10"

    .line 2264
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->c(II)V

    .line 2265
    sget v2, Lcom/swof/f$e;->swof_share_tips_tv:I

    invoke-virtual {p0, v2, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b(II)V

    .line 2266
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2267
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2268
    sget v2, Lcom/swof/f$e;->swof_share_hotspot_container:I

    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v4, "background_gray"

    .line 2269
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;I)V

    .line 2270
    sget v2, Lcom/swof/f$e;->swof_share_ap_tv:I

    invoke-virtual {p0, v2, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b(II)V

    .line 2271
    sget v2, Lcom/swof/f$e;->swof_share_step_1_tv:I

    invoke-virtual {p0, v2, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b(II)V

    .line 2272
    sget v2, Lcom/swof/f$e;->step_one:I

    invoke-virtual {p0, v2, v0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b(II)V

    .line 2273
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2274
    sget v2, Lcom/swof/f$e;->swof_share_step_2_tv:I

    invoke-virtual {p0, v2, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b(II)V

    .line 2275
    sget p1, Lcom/swof/f$e;->step_two:I

    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b(II)V

    .line 2276
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2277
    sget p1, Lcom/swof/f$e;->or_scan:I

    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b(II)V

    .line 2278
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 2280
    sget p1, Lcom/swof/f$e;->icon_share_ap:I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2281
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 8048
    iget-object v0, v0, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    if-eqz v0, :cond_1

    .line 2282
    invoke-interface {v0}, Lcom/swof/u4_ui/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2283
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 2285
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c_()V
    .locals 2

    .line 221
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->c_()V

    .line 222
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->a:Lcom/swof/transport/a/a;

    if-eqz v0, :cond_1

    .line 13096
    iget-boolean v1, v0, Lcom/swof/transport/a/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 13097
    iput-boolean v1, v0, Lcom/swof/transport/a/a;->d:Z

    .line 13099
    :cond_0
    iget-object v1, v0, Lcom/swof/transport/a/a;->a:Ljava/net/ServerSocket;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/swof/transport/a/a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13101
    :try_start_0
    iget-object v0, v0, Lcom/swof/transport/a/a;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_1
    new-instance v0, Lcom/swof/u4_ui/home/ui/g;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/g;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final e()V
    .locals 5

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Share_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v1

    .line 9073
    iget-object v1, v1, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_ap_share_url:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->a:Lcom/swof/transport/a/a;

    .line 10157
    iget v3, v3, Lcom/swof/transport/a/a;->c:I

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v1, Lcom/swof/wa/WaLog$a;

    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v2, "event"

    .line 11116
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v2, "share"

    .line 11126
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v2, "ap_s_c"

    .line 12121
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 12242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 12243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "ap_ap_start"

    invoke-static {v3, v1, v2}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 140
    invoke-static {}, Lcom/swof/wa/a;->a()V

    .line 142
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/ApShareActivity;->h:Lcom/swof/e/g;

    invoke-virtual {v1, v0, v2}, Lcom/swof/f/t;->a(Ljava/lang/String;Lcom/swof/e/g;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x70

    if-ne p1, p2, :cond_1

    .line 245
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14027
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->e()V

    return-void

    :cond_1
    const/16 p2, 0x6f

    if-ne p1, p2, :cond_3

    .line 252
    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/ApShareActivity;->e()V

    return-void

    .line 15027
    :cond_2
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/swof/f$g;->swof_open_gps_fail:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 238
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->onBackPressed()V

    return-void
.end method
