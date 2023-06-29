.class final Lcom/uc/webkit/impl/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/uc/webkit/impl/i;->a:Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "cdpush_reg_ret"

    .line 407
    invoke-static {p1}, Lcom/uc/webkit/impl/CDToServiceWorkerPushManager;->a(Ljava/lang/String;)V

    return-void
.end method
