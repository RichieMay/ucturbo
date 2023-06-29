.class public final Lcom/uc/qrcode/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Landroid/content/Context;

.field public b:I

.field c:I

.field d:Landroid/graphics/Point;

.field e:Landroid/graphics/Point;

.field f:Landroid/graphics/Point;

.field g:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/qrcode/a/b;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/hardware/Camera;Z)V
    .locals 2

    .line 206
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1217
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 1218
    sget-object v1, Lcom/uc/qrcode/b/a$a;->m:Lcom/uc/qrcode/b/a$a;

    .line 2044
    iget-boolean v1, v1, Lcom/uc/qrcode/b/a$a;->r:Z

    if-nez v1, :cond_0

    .line 1219
    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestExposure(Landroid/hardware/Camera$Parameters;Z)V

    .line 208
    :cond_0
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static a(Landroid/hardware/Camera;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 194
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "on"

    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "torch"

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method final a(Lcom/uc/qrcode/a/a/b;)V
    .locals 4

    .line 1031
    iget-object p1, p1, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 138
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting preview size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/qrcode/a/b;->e:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/uc/qrcode/a/b;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/uc/qrcode/a/b;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1162
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Behold II"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "flash-value"

    if-eqz v1, :cond_0

    sget v1, Lcom/uc/qrcode/a/c;->l:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 1163
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 1165
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "flash-mode"

    const-string v2, "off"

    .line 1168
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setZoom(Landroid/hardware/Camera$Parameters;)V

    .line 144
    iget v1, p0, Lcom/uc/qrcode/a/b;->b:I

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 147
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    if-eq v0, v1, :cond_2

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera said it supported preview size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but after setting it, preview size is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    iget-object v0, p0, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 152
    iget-object v0, p0, Lcom/uc/qrcode/a/b;->f:Landroid/graphics/Point;

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method
