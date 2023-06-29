.class final Lcom/uc/qrcode/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/qrcode/c;


# direct methods
.method constructor <init>(Lcom/uc/qrcode/c;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/qrcode/d;->a:Lcom/uc/qrcode/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/uc/qrcode/d;->a:Lcom/uc/qrcode/c;

    .line 1040
    iget-object v0, v0, Lcom/uc/qrcode/c;->c:Lcom/uc/qrcode/a/c;

    .line 72
    invoke-virtual {v0}, Lcom/uc/qrcode/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
