.class public Lcom/ucturbo/feature/push/FcmMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FcmMessageService receive msg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Lcom/ucturbo/feature/push/h;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/push/h;-><init>(Lcom/ucturbo/feature/push/FcmMessageService;Lcom/google/firebase/messaging/RemoteMessage;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1}, Lcom/ucturbo/feature/push/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    return-void
.end method
