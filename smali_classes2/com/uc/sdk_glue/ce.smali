.class final Lcom/uc/sdk_glue/ce;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/cb;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/cb;)V
    .locals 0

    .line 2427
    iput-object p1, p0, Lcom/uc/sdk_glue/ce;->a:Lcom/uc/sdk_glue/cb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 2430
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "succeed"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2445
    :pswitch_0
    iget-object v0, p0, Lcom/uc/sdk_glue/ce;->a:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->c(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/cb$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->ap()Z

    move-result v0

    .line 2446
    iget-object v3, p0, Lcom/uc/sdk_glue/ce;->a:Lcom/uc/sdk_glue/cb;

    invoke-static {v3}, Lcom/uc/sdk_glue/cb;->c(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/cb$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webkit/bi;->s()V

    iget-object v3, v3, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v3}, Lcom/uc/webkit/bu;->ar()Ljava/lang/String;

    move-result-object v3

    .line 2447
    iget-object v4, p0, Lcom/uc/sdk_glue/ce;->a:Lcom/uc/sdk_glue/cb;

    invoke-static {v4}, Lcom/uc/sdk_glue/cb;->c(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/cb$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/webkit/bi;->s()V

    iget-object v4, v4, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v4}, Lcom/uc/webkit/bu;->as()Ljava/lang/String;

    move-result-object v4

    .line 2449
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 2451
    iget-object v5, p0, Lcom/uc/sdk_glue/ce;->a:Lcom/uc/sdk_glue/cb;

    if-nez v0, :cond_0

    iget v6, v5, Lcom/uc/sdk_glue/cb;->c:I

    const/16 v7, 0xf

    if-gt v6, v7, :cond_0

    iget v0, v5, Lcom/uc/sdk_glue/cb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/uc/sdk_glue/cb;->c:I

    iget-object v0, v5, Lcom/uc/sdk_glue/cb;->d:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v5, Lcom/uc/sdk_glue/cb;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iput v1, v5, Lcom/uc/sdk_glue/cb;->c:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "image_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v0, "saved_file_name"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2452
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/sdk_glue/ce;->a:Lcom/uc/sdk_glue/cb;

    invoke-static {p1}, Lcom/uc/sdk_glue/cb;->c(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/cb$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/bi;->s()V

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p1}, Lcom/uc/webkit/bu;->aq()V

    goto :goto_2

    .line 2438
    :pswitch_1
    iget-object v0, p0, Lcom/uc/sdk_glue/ce;->a:Lcom/uc/sdk_glue/cb;

    invoke-static {v0}, Lcom/uc/sdk_glue/cb;->c(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/cb$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->an()I

    move-result v0

    .line 2439
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 2441
    iget-object v2, p0, Lcom/uc/sdk_glue/ce;->a:Lcom/uc/sdk_glue/cb;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iget v3, v2, Lcom/uc/sdk_glue/cb;->b:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_3

    iget-object v0, v2, Lcom/uc/sdk_glue/cb;->d:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v2, Lcom/uc/sdk_glue/cb;->d:Landroid/os/Handler;

    const-wide/16 v3, 0x15e

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget p1, v2, Lcom/uc/sdk_glue/cb;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/uc/sdk_glue/cb;->b:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iput v1, v2, Lcom/uc/sdk_glue/cb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2442
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/sdk_glue/ce;->a:Lcom/uc/sdk_glue/cb;

    invoke-static {p1}, Lcom/uc/sdk_glue/cb;->c(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/cb$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/bi;->s()V

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p1}, Lcom/uc/webkit/bu;->ao()V

    return-void

    .line 2432
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/sdk_glue/cb$a;

    .line 2434
    iget-boolean v0, p1, Lcom/uc/sdk_glue/cb$a;->c:Z

    iget-object v1, p1, Lcom/uc/sdk_glue/cb$a;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/uc/sdk_glue/cb$a;->d:Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    iget-object p1, p1, Lcom/uc/sdk_glue/cb$a;->b:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;->requestCanceled()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bitmap"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
