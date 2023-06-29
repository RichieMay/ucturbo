.class final Lcom/uc/qrcode/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/qrcode/c;


# direct methods
.method constructor <init>(Lcom/uc/qrcode/c;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/qrcode/e;->a:Lcom/uc/qrcode/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/qrcode/e;->a:Lcom/uc/qrcode/c;

    .line 1040
    invoke-virtual {v0}, Lcom/uc/qrcode/c;->a()V

    return-void
.end method
