.class final Lcom/uc/qrcode/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/uc/qrcode/m;


# direct methods
.method constructor <init>(Lcom/uc/qrcode/m;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/uc/qrcode/o;->b:Lcom/uc/qrcode/m;

    iput-object p2, p0, Lcom/uc/qrcode/o;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/uc/qrcode/o;->b:Lcom/uc/qrcode/m;

    .line 1052
    iget-object v0, v0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 421
    iget-object v1, p0, Lcom/uc/qrcode/o;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/uc/qrcode/a/c;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
