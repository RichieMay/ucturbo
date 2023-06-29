.class final Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;)V
    .locals 1

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;->a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;->a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->c()V

    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;->a:Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;

    return-void
.end method
