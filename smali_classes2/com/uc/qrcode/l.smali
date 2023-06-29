.class final Lcom/uc/qrcode/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/qrcode/j;


# direct methods
.method constructor <init>(Lcom/uc/qrcode/j;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/qrcode/l;->a:Lcom/uc/qrcode/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/qrcode/l;->a:Lcom/uc/qrcode/j;

    .line 1042
    iget-object v0, v0, Lcom/uc/qrcode/j;->a:Lcom/google/zxing/Result;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/qrcode/l;->a:Lcom/uc/qrcode/j;

    .line 2042
    iget-object v0, v0, Lcom/uc/qrcode/j;->c:Lcom/uc/qrcode/j$a;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/uc/qrcode/l;->a:Lcom/uc/qrcode/j;

    .line 3042
    iget-object v0, v0, Lcom/uc/qrcode/j;->c:Lcom/uc/qrcode/j$a;

    .line 85
    iget-object v1, p0, Lcom/uc/qrcode/l;->a:Lcom/uc/qrcode/j;

    .line 4042
    iget-object v1, v1, Lcom/uc/qrcode/j;->a:Lcom/google/zxing/Result;

    .line 85
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/qrcode/j$a;->a(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/uc/qrcode/l;->a:Lcom/uc/qrcode/j;

    .line 5042
    iget-object v0, v0, Lcom/uc/qrcode/j;->c:Lcom/uc/qrcode/j$a;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/uc/qrcode/l;->a:Lcom/uc/qrcode/j;

    .line 6042
    iget-object v0, v0, Lcom/uc/qrcode/j;->c:Lcom/uc/qrcode/j$a;

    .line 89
    invoke-interface {v0}, Lcom/uc/qrcode/j$a;->a()V

    :cond_1
    return-void
.end method
