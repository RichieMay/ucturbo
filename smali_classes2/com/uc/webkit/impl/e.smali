.class final Lcom/uc/webkit/impl/e;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/webkit/impl/e;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {v0}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
