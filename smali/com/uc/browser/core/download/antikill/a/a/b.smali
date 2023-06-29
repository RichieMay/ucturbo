.class final Lcom/uc/browser/core/download/antikill/a/a/b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/antikill/a/a/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/antikill/a/a/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a/a;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/antikill/a/a/a;->a(Z)V

    return-void

    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a/a;

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/antikill/a/a/a;->a(Z)V

    return-void

    :cond_1
    const-string v1, "antikill.internal.lifecycle.changed"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object p2, p0, Lcom/uc/browser/core/download/antikill/a/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a/a;

    .line 1029
    invoke-static {p1}, Lcom/uc/browser/core/download/antikill/a/a/a;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/antikill/a/b/d;

    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/antikill/a/a/a;->a(Lcom/uc/browser/core/download/antikill/a/b/d;)V

    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a/a;

    const/4 v0, -0x1

    if-eqz p2, :cond_5

    const-string v1, "level"

    .line 2230
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "scale"

    .line 2231
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v1, v0, :cond_4

    if-ne v4, v0, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 3029
    :goto_1
    iput v1, p1, Lcom/uc/browser/core/download/antikill/a/a/a;->b:F

    const-string p1, "status"

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 78
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a/a;

    .line 4029
    iget-boolean p1, p1, Lcom/uc/browser/core/download/antikill/a/a/a;->a:Z

    if-eq p1, v2, :cond_9

    .line 79
    iget-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a/a;

    .line 5029
    iput-boolean v2, p1, Lcom/uc/browser/core/download/antikill/a/a/a;->a:Z

    .line 80
    iget-object p1, p0, Lcom/uc/browser/core/download/antikill/a/a/b;->a:Lcom/uc/browser/core/download/antikill/a/a/a;

    .line 5168
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onBatteryChanged:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "charging"

    goto :goto_3

    :cond_8
    const-string v0, "not charging"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5169
    invoke-virtual {p1}, Lcom/uc/browser/core/download/antikill/a/a/a;->a()V

    :cond_9
    return-void
.end method
