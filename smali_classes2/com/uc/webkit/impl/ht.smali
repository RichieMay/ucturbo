.class final Lcom/uc/webkit/impl/ht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webkit/impl/hk;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hk;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lcom/uc/webkit/impl/ht;->b:Lcom/uc/webkit/impl/hk;

    iput-object p2, p0, Lcom/uc/webkit/impl/ht;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1400
    check-cast p1, Landroid/net/Uri;

    iget-boolean v0, p0, Lcom/uc/webkit/impl/ht;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/webkit/impl/ht;->c:Z

    iget-object v1, p0, Lcom/uc/webkit/impl/ht;->a:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    move-object p1, v0

    :goto_0
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "showFileChooser result was already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
