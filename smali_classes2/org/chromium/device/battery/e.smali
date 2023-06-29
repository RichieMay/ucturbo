.class final Lorg/chromium/device/battery/e;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/device/battery/d;


# direct methods
.method constructor <init>(Lorg/chromium/device/battery/d;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/chromium/device/battery/e;->a:Lorg/chromium/device/battery/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 41
    iget-object v2, v0, Lorg/chromium/device/battery/e;->a:Lorg/chromium/device/battery/d;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v2, Lorg/chromium/device/battery/d;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "present"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    const/4 v6, -0x1

    const-string v7, "plugged"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v3, :cond_c

    if-ne v7, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v3, "level"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "scale"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    int-to-double v9, v3

    int-to-double v11, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    cmpg-double v3, v9, v13

    if-ltz v3, :cond_3

    cmpl-double v3, v9, v11

    if-lez v3, :cond_4

    :cond_3
    move-wide v9, v11

    :cond_4
    if-eqz v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string v7, "status"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_6

    const/4 v4, 0x1

    :cond_6
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    move-wide v11, v13

    goto :goto_2

    :cond_7
    move-wide v11, v6

    :goto_2
    new-instance v1, Lorg/chromium/device/d;

    invoke-direct {v1}, Lorg/chromium/device/d;-><init>()V

    iput-boolean v3, v1, Lorg/chromium/device/d;->a:Z

    iput-wide v11, v1, Lorg/chromium/device/d;->b:D

    iput-wide v6, v1, Lorg/chromium/device/d;->c:D

    iput-wide v9, v1, Lorg/chromium/device/d;->d:D

    iget-object v3, v2, Lorg/chromium/device/battery/d;->f:Lorg/chromium/device/battery/d$a;

    if-eqz v3, :cond_b

    sget-boolean v3, Lorg/chromium/device/battery/d;->h:Z

    if-nez v3, :cond_9

    iget-object v3, v2, Lorg/chromium/device/battery/d;->f:Lorg/chromium/device/battery/d$a;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_9
    :goto_3
    iget-object v3, v2, Lorg/chromium/device/battery/d;->f:Lorg/chromium/device/battery/d$a;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/chromium/device/battery/d$a;->a(I)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    iget-object v8, v2, Lorg/chromium/device/battery/d;->f:Lorg/chromium/device/battery/d$a;

    invoke-virtual {v8, v5}, Lorg/chromium/device/battery/d$a;->a(I)I

    move-result v5

    int-to-double v8, v5

    iget-object v5, v2, Lorg/chromium/device/battery/d;->f:Lorg/chromium/device/battery/d$a;

    const/4 v10, 0x3

    invoke-virtual {v5, v10}, Lorg/chromium/device/battery/d$a;->a(I)I

    move-result v5

    int-to-double v10, v5

    iget-boolean v5, v1, Lorg/chromium/device/d;->a:Z

    const-wide v15, 0x40ac200000000000L    # 3600.0

    if-eqz v5, :cond_a

    iget-wide v13, v1, Lorg/chromium/device/d;->b:D

    cmpl-double v5, v13, v6

    if-nez v5, :cond_b

    const-wide/16 v5, 0x0

    cmpl-double v7, v10, v5

    if-lez v7, :cond_b

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v11, v5, v3

    mul-double v11, v11, v8

    mul-double v11, v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/device/d;->b:D

    goto :goto_4

    :cond_a
    move-wide v5, v13

    cmpg-double v7, v10, v5

    if-gez v7, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v5, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v5

    mul-double v3, v3, v8

    mul-double v3, v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/device/d;->c:D

    :cond_b
    :goto_4
    iget-object v2, v2, Lorg/chromium/device/battery/d;->b:Lorg/chromium/device/battery/d$b;

    invoke-interface {v2, v1}, Lorg/chromium/device/battery/d$b;->a(Lorg/chromium/device/d;)V

    return-void

    :cond_c
    :goto_5
    iget-object v1, v2, Lorg/chromium/device/battery/d;->b:Lorg/chromium/device/battery/d$b;

    new-instance v2, Lorg/chromium/device/d;

    invoke-direct {v2}, Lorg/chromium/device/d;-><init>()V

    invoke-interface {v1, v2}, Lorg/chromium/device/battery/d$b;->a(Lorg/chromium/device/d;)V

    return-void
.end method
