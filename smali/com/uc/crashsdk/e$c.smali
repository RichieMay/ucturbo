.class final Lcom/uc/crashsdk/e$c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/crashsdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3436
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3436
    invoke-direct {p0}, Lcom/uc/crashsdk/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 3441
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 3445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    const-string v0, "level"

    .line 3446
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->c(I)I

    const-string v0, "scale"

    .line 3447
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->d(I)I

    const-string v0, "voltage"

    .line 3449
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->e(I)I

    const-string v0, "health"

    .line 3450
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->f(I)I

    const-string v0, "plugged"

    .line 3451
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->g(I)I

    const-string v0, "status"

    .line 3452
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/e;->h(I)I

    const-string v0, "temperature"

    .line 3453
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->i(I)I

    const-string p1, "technology"

    .line 3455
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3465
    invoke-static {}, Lcom/uc/crashsdk/e;->J()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    .line 3466
    invoke-static {}, Lcom/uc/crashsdk/e;->K()V

    .line 3467
    invoke-static {}, Lcom/uc/crashsdk/e;->L()I

    return-void

    :cond_0
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 3469
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 3470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.ANR"

    .line 3478
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3480
    :try_start_0
    invoke-static {p1}, Lcom/uc/crashsdk/e;->c(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3481
    invoke-static {p1}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 3471
    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/uc/crashsdk/e;->g(Z)Z

    .line 3477
    invoke-static {}, Lcom/uc/crashsdk/e;->K()V

    return-void
.end method
