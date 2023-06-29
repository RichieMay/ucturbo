.class public final Lcom/uc/qrcode/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/uc/qrcode/a/b;

.field private final c:Z

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/uc/qrcode/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/qrcode/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/uc/qrcode/a/b;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/qrcode/a/d;->b:Lcom/uc/qrcode/a/b;

    .line 28
    iput-boolean p2, p0, Lcom/uc/qrcode/a/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;I)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/qrcode/a/d;->d:Landroid/os/Handler;

    .line 33
    iput p2, p0, Lcom/uc/qrcode/a/d;->e:I

    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/uc/qrcode/a/d;->b:Lcom/uc/qrcode/a/b;

    .line 1181
    iget-object v0, v0, Lcom/uc/qrcode/a/b;->e:Landroid/graphics/Point;

    .line 38
    iget-boolean v1, p0, Lcom/uc/qrcode/a/d;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/uc/qrcode/a/d;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 42
    iget v1, p0, Lcom/uc/qrcode/a/d;->e:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    iput-object v2, p0, Lcom/uc/qrcode/a/d;->d:Landroid/os/Handler;

    :cond_1
    return-void
.end method
