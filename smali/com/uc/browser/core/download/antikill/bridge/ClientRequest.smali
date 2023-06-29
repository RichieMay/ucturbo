.class public abstract Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;,
        Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "handler_producer"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->b:Landroid/os/Handler;

    .line 33
    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->c:Landroid/os/Messenger;

    .line 56
    new-instance v0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$a;-><init>(Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->b:Landroid/os/Handler;

    .line 57
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->c:Landroid/os/Messenger;

    return-void
.end method

.method private e()Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;
    .locals 2

    .line 148
    :try_start_0
    new-instance v0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 150
    :catch_0
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->b:Landroid/os/Handler;

    const/16 v1, 0x430

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->e()Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    sget-object v3, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest;->c:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 79
    :try_start_0
    invoke-virtual {v2}, Lcom/uc/browser/core/download/antikill/bridge/ClientRequest$RequestHandlerProducer;->a()Lcom/uc/browser/core/download/antikill/bridge/b;

    move-result-object v1

    .line 80
    invoke-interface {v1, v0}, Lcom/uc/browser/core/download/antikill/bridge/b;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 83
    :catch_0
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Landroid/os/Bundle;
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/Class;
.end method
