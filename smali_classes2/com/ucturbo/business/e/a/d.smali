.class final Lcom/ucturbo/business/e/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ucturbo/business/e/a/d;->a:Lcom/ucturbo/business/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ucturbo/business/e/a/d;->a:Lcom/ucturbo/business/e/a/b;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/b;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/business/e/a/d;->a:Lcom/ucturbo/business/e/a/b;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/b;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ucturbo/business/e/a/d;->a:Lcom/ucturbo/business/e/a/b;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/b;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    .line 112
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
