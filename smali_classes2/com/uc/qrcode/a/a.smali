.class public final Lcom/uc/qrcode/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/uc/qrcode/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/qrcode/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;I)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/uc/qrcode/a/a;->b:Landroid/os/Handler;

    .line 27
    iput p2, p0, Lcom/uc/qrcode/a/a;->c:I

    return-void
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 31
    iget-object p2, p0, Lcom/uc/qrcode/a/a;->b:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 32
    iget v0, p0, Lcom/uc/qrcode/a/a;->c:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/uc/qrcode/a/a;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/uc/qrcode/a/a;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method
