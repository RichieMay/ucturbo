.class public abstract Lcom/uc/browser/core/download/antikill/bridge/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/antikill/bridge/b;


# instance fields
.field protected a:Landroid/os/Message;

.field protected b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/c;->a:Landroid/os/Message;

    .line 18
    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/c;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public final a(Landroid/os/Message;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/bridge/c;->a:Landroid/os/Message;

    .line 23
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/uc/browser/core/download/antikill/bridge/c;->b:Landroid/os/Messenger;

    .line 24
    iget-object p1, p0, Lcom/uc/browser/core/download/antikill/bridge/c;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/antikill/bridge/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/core/download/antikill/bridge/c;->b:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
