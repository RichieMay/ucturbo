.class public Lcom/swof/u4_ui/home/ui/b/z;
.super Lcom/swof/u4_ui/home/ui/b/b;
.source "ProGuard"


# instance fields
.field g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageButton;

.field j:J

.field k:J

.field l:J

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:I

.field p:I

.field q:Landroid/os/Handler;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    .line 73
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->k:J

    .line 74
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->l:J

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->o:I

    .line 91
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->p:I

    .line 93
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->t:Z

    .line 95
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/aa;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/aa;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->q:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/z;
    .locals 4

    .line 154
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/z;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/z;-><init>()V

    .line 155
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FromPageStat"

    const-string v3, "re"

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_entry"

    .line 157
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_page"

    .line 158
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_tab"

    .line 159
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/z;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/swof/u4_ui/home/ui/b/z;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/z;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 10

    const/4 v0, 0x2

    .line 590
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->o:I

    .line 592
    iget-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 593
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "event"

    .line 24116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 24126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v4, "ap_fail"

    .line 25121
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 25165
    iput-object v4, v0, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 596
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 25189
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 596
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 26131
    iput-object p1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 26242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 26243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    .line 599
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "view"

    .line 27116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 27126
    iput-object v1, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v0, "c_fail"

    .line 27131
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 28121
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 28165
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 28242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 28243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    .line 605
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    sub-long/2addr v4, v8

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iput-wide v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    .line 611
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->q:Landroid/os/Handler;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ac;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/ac;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 620
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 621
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 622
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 29220
    sget v1, Lcom/swof/f$e;->share_ap_qr_iv:I

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 29221
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->k:Z

    .line 624
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ad;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/ad;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()V
    .locals 4

    .line 314
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18028
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 18098
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/b;->b(Landroid/net/wifi/WifiManager;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->q:Landroid/os/Handler;

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/ah;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/ah;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327
    :goto_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v1, "view"

    .line 18116
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v1, "link"

    .line 18126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v2, "c_ap"

    .line 18131
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 329
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 19121
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 330
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->s:Ljava/lang/String;

    const-string v3, "k_e"

    .line 331
    invoke-virtual {v0, v3, v2}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    const-string v2, ""

    .line 19165
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 19242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 19243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 334
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v2, "event"

    .line 20116
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 20126
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v1, "ap_start"

    .line 21121
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/z;->s:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v3, v1}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 21131
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 21242
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 21243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "createApStart"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->a(Ljava/lang/String;J)V

    .line 339
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/z;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/wa/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xd

    .line 341
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/swof/u4_ui/home/ui/b/ai;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/home/ui/b/ai;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    .line 22094
    invoke-static {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 121
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a([Landroid/view/View;)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    .line 1128
    invoke-virtual {v1, v5, v4}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v1

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 122
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v0

    const-string v0, "translationX"

    .line 2118
    invoke-virtual {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Ljava/lang/String;[F)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/animator/a;->a(J)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object v0

    new-instance v1, Lcom/swof/u4_ui/home/ui/b/ae;

    invoke-direct {v1, p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/ae;-><init>(Lcom/swof/u4_ui/home/ui/b/z;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/animator/a;->a(Lcom/swof/u4_ui/home/ui/animator/b$a;)Lcom/swof/u4_ui/home/ui/animator/a;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/animator/a;->a()Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    const-string p3, "link"

    if-eqz p2, :cond_3

    .line 649
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p2

    .line 29746
    iget-object p2, p2, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz p1, :cond_2

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "createApWaite"

    invoke-static {p1, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    if-eqz p2, :cond_1

    .line 653
    iget-object p1, p2, Lcom/swof/bean/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "null"

    .line 654
    :goto_0
    new-instance p2, Lcom/swof/wa/WaLog$a;

    invoke-direct {p2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "event"

    .line 30116
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 30126
    iput-object p3, p2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v0, "link_ok"

    .line 31121
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 31160
    iput-object p1, p2, Lcom/swof/wa/WaLog$a;->q:Ljava/lang/String;

    const-string v0, "re"

    .line 32131
    iput-object v0, p2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 32242
    invoke-virtual {p2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p2

    .line 32243
    invoke-virtual {p2}, Lcom/swof/wa/WaLog;->b()V

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 658
    invoke-static {p1, p2}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->e()V

    .line 665
    :cond_3
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->c()I

    .line 667
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string p2, "view"

    .line 33116
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 33126
    iput-object p3, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string p2, "l_ok"

    .line 33131
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 669
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 34121
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 670
    iget-wide p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->l:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->l:J

    sub-long/2addr p2, v0

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "0"

    .line 34165
    :goto_1
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 34242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 34243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    .line 16027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_hotspot_creating:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 299
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/swof/f$d;->swof_icon_spot_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 302
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    .line 305
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/z;->g()V

    return-void
.end method

.method final d()V
    .locals 5

    .line 377
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 22166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23154
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    .line 23806
    sget v3, Lcom/swof/transport/ReceiveService;->b:I

    add-int/lit16 v3, v3, -0x1ec6

    .line 23154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    .line 23155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23156
    invoke-static {}, Lcom/swof/utils/u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23158
    invoke-static {}, Lcom/swof/utils/u;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23160
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v3

    .line 24082
    iget v3, v3, Lcom/swof/bean/f;->b:I

    .line 23160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swof/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    add-int/lit8 v3, v3, -0x5

    .line 22169
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v4

    iget-object v4, v4, Lcom/swof/bean/f;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/swof/utils/r;->b(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v3

    .line 22171
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    .line 22172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22174
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22178
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swof-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    new-instance v2, Lcom/swof/u4_ui/home/ui/b/aj;

    invoke-direct {v2, p0}, Lcom/swof/u4_ui/home/ui/b/aj;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    invoke-virtual {v0, v1, v2}, Lcom/swof/f/t;->a(Ljava/lang/String;Lcom/swof/e/g;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 702
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "c_ap"

    return-object v0

    :cond_0
    const-string v0, "c_close"

    return-object v0

    :cond_1
    const-string v0, "c_fail"

    return-object v0

    :cond_2
    const-string v0, "c_ok"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 677
    invoke-super {p0, p1, p2, p3}, Lcom/swof/u4_ui/home/ui/b/b;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    const/16 p3, 0x70

    if-ne p1, p3, :cond_2

    .line 679
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->c()V

    return-void

    .line 682
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, p3, :cond_1

    .line 683
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 35027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 683
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->fix_6_0_setting_permission_tips:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 686
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 36027
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 686
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$g;->swof_share_ap_get_permission_fail:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 689
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->c()I

    return-void

    :cond_2
    const/16 p3, 0x6f

    if-ne p1, p3, :cond_4

    .line 692
    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 693
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->d()V

    return-void

    :cond_3
    const/16 p1, 0x131

    .line 695
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/b/z;->b(I)V

    .line 696
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 37027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 696
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->swof_open_gps_fail:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/b;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    const/4 v0, 0x1

    .line 2214
    iput-boolean v0, p1, Lcom/swof/f/t;->b:Z

    .line 168
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/f/a;->a(Lcom/swof/e/b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 203
    sget p2, Lcom/swof/f$f;->swof_fragment_create_hotspot_layout:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    .line 173
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/b;->onDestroy()V

    .line 174
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/f/a;->b(Lcom/swof/e/b;)V

    .line 175
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->o()V

    .line 176
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 183
    :cond_1
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 2750
    iget-boolean v0, v0, Lcom/swof/f/t;->f:Z

    if-nez v0, :cond_3

    .line 184
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/ag;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/ag;-><init>(Lcom/swof/u4_ui/home/ui/b/z;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "createApStart"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 192
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c_ap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->e()Ljava/lang/String;

    move-result-object v2

    const-string v7, "c_ok"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/swof/u4_ui/home/ui/b/z;->j:J

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 637
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/b;->onResume()V

    .line 639
    invoke-static {}, Lcom/swof/transport/ReceiveService;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 208
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "FromPageStat"

    const-string v1, "se"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_entry"

    const-string v1, "home"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->s:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_page"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_tab"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->c:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/z;->a(Landroid/view/View;)V

    .line 216
    invoke-static {}, Lcom/swof/utils/u;->e()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$c;->create_ap_content_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->d:I

    .line 218
    sget p2, Lcom/swof/f$e;->create_hotspot_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->r:Landroid/widget/RelativeLayout;

    .line 219
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    sget p2, Lcom/swof/f$e;->hotspot_state_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    .line 221
    sget p2, Lcom/swof/f$e;->hotspot_connect_tips_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->n:Landroid/widget/TextView;

    .line 222
    sget p2, Lcom/swof/f$e;->hotspot_radar_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    .line 223
    sget p2, Lcom/swof/f$e;->retry_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    .line 225
    sget p2, Lcom/swof/f$e;->model_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->h:Landroid/widget/TextView;

    .line 226
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v0

    .line 3073
    iget-object v0, v0, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3269
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object p2

    .line 4082
    iget v0, p2, Lcom/swof/bean/f;->b:I

    .line 4090
    iget-object v1, p2, Lcom/swof/bean/f;->c:Ljava/lang/String;

    .line 3270
    invoke-static {v0, v1}, Lcom/swof/bean/f;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3273
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    .line 5027
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    const-string v1, "A"

    .line 3274
    invoke-static {v1, p2}, Lcom/swof/u4_ui/utils/b;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    .line 3275
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v4, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setShowText(Ljava/lang/String;)V

    goto :goto_0

    .line 5073
    :cond_0
    iget-object p2, p2, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 6027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 3277
    invoke-static {p2, v1}, Lcom/swof/u4_ui/utils/b;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    .line 3278
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v4

    .line 6073
    iget-object v4, v4, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 3278
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setShowText(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 3282
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v1, v0}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3284
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setDrawableNotHideText(Landroid/graphics/drawable/Drawable;)V

    .line 3287
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {v0, p2}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setCircleColor(I)V

    .line 230
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/swof/f$d;->swof_icon_spot_success:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 231
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    .line 7027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/swof/f$g;->swof_hotspot_complete:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->k()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 236
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 237
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 241
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-virtual {p2, v3}, Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;->setVisibility(I)V

    .line 242
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/z;->c()V

    .line 7249
    sget p2, Lcom/swof/f$e;->content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7250
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 7251
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "dialog_background"

    .line 7252
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_gray"

    .line 7253
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    .line 7254
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7255
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->n:Landroid/widget/TextView;

    .line 10060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "panel_gray25"

    .line 7255
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7256
    sget v0, Lcom/swof/f$e;->model_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7257
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7258
    sget p2, Lcom/swof/f$e;->swof_invite_friends_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_white"

    .line 7259
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 7261
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 7262
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 7263
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 7264
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/z;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7265
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/z;->g:Lcom/swof/u4_ui/home/ui/view/HotspotRadarLayout;

    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-void
.end method
