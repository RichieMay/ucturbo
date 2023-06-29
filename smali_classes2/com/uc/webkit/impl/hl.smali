.class final Lcom/uc/webkit/impl/hl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/hk;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hk;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uc/webkit/impl/hl;->a:Lcom/uc/webkit/impl/hk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 244
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/webkit/bi$j;

    .line 245
    invoke-virtual {p1}, Lcom/uc/webkit/bi$j;->a()Lcom/uc/webkit/bi;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/uc/webkit/impl/hl;->a:Lcom/uc/webkit/impl/hk;

    iget-object v0, v0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/uc/webkit/bi;->o()Lcom/uc/webkit/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/az;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "New WebView for popup window must not have been previously navigated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/hl;->a:Lcom/uc/webkit/impl/hk;

    iget-object v0, v0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1}, Lcom/uc/webkit/impl/db;->a(Lcom/uc/webkit/bi;Lcom/uc/webkit/bi;)V

    return-void

    .line 247
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent WebView cannot host it\'s own popup window. Please use WebSettings.setSupportMultipleWindows(false)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
