.class final Lcom/uc/qrcode/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/qrcode/m;


# direct methods
.method constructor <init>(Lcom/uc/qrcode/m;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uc/qrcode/p;->a:Lcom/uc/qrcode/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 435
    iget-object v0, p0, Lcom/uc/qrcode/p;->a:Lcom/uc/qrcode/m;

    .line 1052
    iget-object v0, v0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/uc/qrcode/p;->a:Lcom/uc/qrcode/m;

    new-instance v7, Lcom/uc/qrcode/c;

    iget-object v2, p0, Lcom/uc/qrcode/p;->a:Lcom/uc/qrcode/m;

    .line 2052
    iget-object v3, v2, Lcom/uc/qrcode/m;->j:Ljava/util/Collection;

    .line 436
    iget-object v1, p0, Lcom/uc/qrcode/p;->a:Lcom/uc/qrcode/m;

    .line 3052
    iget-object v4, v1, Lcom/uc/qrcode/m;->k:Ljava/util/Map;

    .line 436
    iget-object v1, p0, Lcom/uc/qrcode/p;->a:Lcom/uc/qrcode/m;

    .line 4052
    iget-object v5, v1, Lcom/uc/qrcode/m;->l:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/uc/qrcode/p;->a:Lcom/uc/qrcode/m;

    .line 5052
    iget-object v6, v1, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    move-object v1, v7

    .line 436
    invoke-direct/range {v1 .. v6}, Lcom/uc/qrcode/c;-><init>(Lcom/uc/qrcode/c/a;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/uc/qrcode/a/c;)V

    .line 6052
    iput-object v7, v0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/uc/qrcode/p;->a:Lcom/uc/qrcode/m;

    .line 7271
    iget-object v1, v0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7272
    iput-object v2, v0, Lcom/uc/qrcode/m;->c:Lcom/google/zxing/Result;

    return-void

    .line 7277
    :cond_1
    iget-object v1, v0, Lcom/uc/qrcode/m;->c:Lcom/google/zxing/Result;

    if-eqz v1, :cond_2

    .line 7278
    iget-object v1, v0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    const/16 v3, 0x12

    iget-object v4, v0, Lcom/uc/qrcode/m;->c:Lcom/google/zxing/Result;

    invoke-static {v1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 7279
    iget-object v3, v0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    invoke-virtual {v3, v1}, Lcom/uc/qrcode/c;->sendMessage(Landroid/os/Message;)Z

    .line 7281
    :cond_2
    iput-object v2, v0, Lcom/uc/qrcode/m;->c:Lcom/google/zxing/Result;

    return-void
.end method
