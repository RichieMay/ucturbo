.class final Lcom/uc/imagecodec/ui/sensor/h$c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/ui/sensor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/imagecodec/ui/sensor/h;


# direct methods
.method private constructor <init>(Lcom/uc/imagecodec/ui/sensor/h;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/imagecodec/ui/sensor/h$c;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/imagecodec/ui/sensor/h;B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/sensor/h$c;-><init>(Lcom/uc/imagecodec/ui/sensor/h;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/uc/imagecodec/ui/sensor/h$c;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {p1}, Lcom/uc/imagecodec/ui/sensor/h;->a(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    iget-object p1, p0, Lcom/uc/imagecodec/ui/sensor/h$c;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {p1}, Lcom/uc/imagecodec/ui/sensor/h;->a(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/imagecodec/ui/sensor/c;->a()V

    return-void

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/uc/imagecodec/ui/sensor/h$c;->a:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-static {p1}, Lcom/uc/imagecodec/ui/sensor/h;->a(Lcom/uc/imagecodec/ui/sensor/h;)Lcom/uc/imagecodec/ui/sensor/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/imagecodec/ui/sensor/c;->b()V

    :cond_2
    return-void
.end method
