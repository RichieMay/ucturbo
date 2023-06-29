.class Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BroadcastMessageHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/service/LittleWindow$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->access$000()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->access$000()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->access$000()Lcom/uc/apollo/media/service/LittleWindow;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->pause()V

    :cond_0
    return-void
.end method
