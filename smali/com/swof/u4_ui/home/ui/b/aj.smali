.class final Lcom/swof/u4_ui/home/ui/b/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/g;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/z;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/wifi/WifiConfiguration;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 380
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v3}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0xd

    const/16 v5, 0x8

    const/16 v6, 0xe

    const-string v7, "event"

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-string v10, "link"

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-ne v1, v3, :cond_6

    .line 384
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1063
    iput-wide v14, v1, Lcom/swof/u4_ui/home/ui/b/z;->l:J

    .line 385
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    const/4 v3, 0x1

    .line 2063
    iput v3, v1, Lcom/swof/u4_ui/home/ui/b/z;->o:I

    .line 386
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 3063
    iget-wide v14, v1, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    cmp-long v1, v14, v11

    if-lez v1, :cond_1

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 4063
    iget-wide v3, v1, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    sub-long/2addr v14, v3

    long-to-double v3, v14

    .line 387
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 388
    new-instance v3, Lcom/swof/wa/WaLog$a;

    invoke-direct {v3}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v4, "view"

    .line 4116
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 4126
    iput-object v10, v3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v4, "c_ok"

    .line 4131
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 390
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 5121
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 5165
    iput-object v1, v3, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 5242
    invoke-virtual {v3}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v3

    .line 5243
    invoke-virtual {v3}, Lcom/swof/wa/WaLog;->b()V

    .line 394
    new-instance v3, Lcom/swof/wa/WaLog$a;

    invoke-direct {v3}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 6116
    iput-object v7, v3, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 6126
    iput-object v10, v3, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v4, "ap_ok"

    .line 7121
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 7165
    iput-object v1, v3, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 396
    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 8131
    iput-object v4, v3, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 8242
    invoke-virtual {v3}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v3

    .line 8243
    invoke-virtual {v3}, Lcom/swof/wa/WaLog;->b()V

    .line 398
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/b/z;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v4, v4, Lcom/swof/u4_ui/home/ui/b/z;->c:Ljava/lang/String;

    .line 9081
    new-instance v8, Lcom/swof/wa/c$a;

    invoke-direct {v8}, Lcom/swof/wa/c$a;-><init>()V

    const-string v9, "con_mgr"

    .line 10054
    iput-object v9, v8, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v9, "create_ap"

    .line 10059
    iput-object v9, v8, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v9, "ok"

    .line 10064
    iput-object v9, v8, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v9, "page"

    .line 9084
    invoke-virtual {v8, v9, v3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v3

    const-string v8, "tab"

    .line 9085
    invoke-virtual {v3, v8, v4}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v3

    const-string v4, "s_time"

    .line 9086
    invoke-virtual {v3, v4, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    .line 10076
    invoke-virtual {v1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/wa/c;->b()V

    .line 399
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 11063
    iput-wide v11, v1, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    .line 400
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12063
    iput-wide v3, v1, Lcom/swof/u4_ui/home/ui/b/z;->k:J

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "createApWaite"

    invoke-static {v1, v3, v4}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 405
    :cond_1
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 13461
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/z;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$d;->swof_icon_spot_success:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13462
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v8

    invoke-virtual {v3, v13, v13, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13463
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v4, v8, :cond_2

    .line 14027
    sget-object v4, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 13463
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/swof/f$g;->swof_hotspot_complete_new:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 15027
    :cond_2
    sget-object v4, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 13464
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/swof/f$g;->swof_hotspot_complete:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13465
    :goto_0
    invoke-virtual {v1, v4, v3}, Lcom/swof/u4_ui/home/ui/b/z;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 13467
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_3

    .line 13468
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/b/z;->h:Landroid/widget/TextView;

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13470
    :cond_3
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/b/z;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v4

    .line 15073
    iget-object v4, v4, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 13470
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13473
    :goto_1
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13474
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v3, v13}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 13476
    new-instance v3, Lcom/swof/u4_ui/c/a/a;

    invoke-direct {v3}, Lcom/swof/u4_ui/c/a/a;-><init>()V

    .line 13477
    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/u4_ui/c/a/a;->a:Ljava/lang/String;

    .line 13478
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v4

    .line 16073
    iget-object v4, v4, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 13478
    iput-object v4, v3, Lcom/swof/u4_ui/c/a/a;->b:Ljava/lang/String;

    .line 13479
    invoke-static/range {p2 .. p2}, Lcom/swof/utils/x;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/swof/u4_ui/c/a/a;->c:Z

    .line 13480
    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iput-object v2, v3, Lcom/swof/u4_ui/c/a/a;->d:Ljava/lang/String;

    .line 13481
    sget v2, Lcom/swof/transport/ReceiveService;->b:I

    iput v2, v3, Lcom/swof/u4_ui/c/a/a;->e:I

    .line 13482
    invoke-static {}, Lcom/swof/utils/u;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/swof/u4_ui/c/a/a;->g:Ljava/lang/String;

    .line 13485
    iget-boolean v2, v3, Lcom/swof/u4_ui/c/a/a;->c:Z

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 17067
    new-instance v2, Lcom/swof/u4_ui/c/b/a$b;

    invoke-direct {v2, v13}, Lcom/swof/u4_ui/c/b/a$b;-><init>(B)V

    goto :goto_2

    .line 17064
    :cond_4
    new-instance v2, Lcom/swof/u4_ui/c/b/a$c;

    invoke-direct {v2, v13}, Lcom/swof/u4_ui/c/b/a$c;-><init>(B)V

    .line 17069
    :goto_2
    invoke-interface {v2, v3}, Lcom/swof/u4_ui/c/b/a$a;->a(Lcom/swof/u4_ui/c/a/a;)Ljava/lang/String;

    move-result-object v2

    .line 13490
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$c;->create_ap_qr_container_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 13492
    new-instance v4, Lcom/swof/u4_ui/home/ui/b/am;

    invoke-direct {v4, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/b/am;-><init>(Lcom/swof/u4_ui/home/ui/b/z;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    .line 407
    new-instance v1, Lcom/swof/wa/WaLog$a;

    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 17116
    iput-object v7, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 17126
    iput-object v10, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v2, "waiting"

    .line 18121
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 408
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 18131
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 18242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 18243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    .line 411
    sget-boolean v1, Lcom/swof/u4_ui/home/ui/view/a/a;->a:Z

    if-eqz v1, :cond_a

    .line 19089
    sget v1, Lcom/swof/u4_ui/home/ui/view/a/a;->c:I

    if-eq v1, v6, :cond_5

    .line 20089
    sget v1, Lcom/swof/u4_ui/home/ui/view/a/a;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    .line 413
    :cond_5
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/a;->a()V

    return-void

    :cond_6
    if-ne v1, v6, :cond_7

    .line 417
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    move/from16 v2, p3

    invoke-static {v1, v2}, Lcom/swof/u4_ui/home/ui/b/z;->a(Lcom/swof/u4_ui/home/ui/b/z;I)V

    return-void

    :cond_7
    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    .line 419
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    const/4 v2, 0x3

    .line 21063
    iput v2, v1, Lcom/swof/u4_ui/home/ui/b/z;->o:I

    .line 420
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 22063
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/z;->q:Landroid/os/Handler;

    .line 420
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/ak;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/b/ak;-><init>(Lcom/swof/u4_ui/home/ui/b/aj;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 23063
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    .line 429
    invoke-virtual {v1, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 430
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 24063
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 430
    invoke-virtual {v1, v5}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 432
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 25063
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    .line 432
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/al;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/b/al;-><init>(Lcom/swof/u4_ui/home/ui/b/aj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 26063
    iget-wide v1, v1, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    cmp-long v3, v1, v11

    if-lez v3, :cond_a

    .line 440
    new-instance v1, Lcom/swof/wa/WaLog$a;

    invoke-direct {v1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 26116
    iput-object v7, v1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 26126
    iput-object v10, v1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v2, "ap_fail"

    .line 27121
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 28063
    iget-wide v4, v4, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    .line 442
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 28165
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    const-string v2, "c_close"

    .line 28189
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 443
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 29131
    iput-object v2, v1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 29242
    invoke-virtual {v1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v1

    .line 29243
    invoke-virtual {v1}, Lcom/swof/wa/WaLog;->b()V

    .line 445
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/z;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/z;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 30063
    iget-wide v5, v5, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 31063
    iput-wide v11, v1, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    return-void

    :cond_8
    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    .line 450
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 32558
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/ab;

    invoke-direct {v3, v1}, Lcom/swof/u4_ui/home/ui/b/ab;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    const/4 v1, 0x7

    .line 33094
    invoke-static {v1, v2, v3}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void

    :cond_9
    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    .line 452
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/aj;->a:Lcom/swof/u4_ui/home/ui/b/z;

    .line 34511
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/ao;

    invoke-direct {v3, v1}, Lcom/swof/u4_ui/home/ui/b/ao;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    sget-object v1, Lcom/swof/permission/d;->c:[Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    :cond_a
    return-void
.end method
