.class final Lcom/uc/qrcode/g;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/uc/qrcode/c/a;

.field private final c:Lcom/google/zxing/MultiFormatReader;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/uc/qrcode/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/qrcode/g;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/uc/qrcode/c/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/qrcode/c/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/uc/qrcode/g;->d:Z

    .line 55
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/uc/qrcode/g;->c:Lcom/google/zxing/MultiFormatReader;

    .line 56
    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 57
    iput-object p1, p0, Lcom/uc/qrcode/g;->b:Lcom/uc/qrcode/c/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 62
    iget-boolean v0, p0, Lcom/uc/qrcode/g;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 p1, 0x16

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/uc/qrcode/g;->d:Z

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x0

    .line 1087
    iget-object v4, p0, Lcom/uc/qrcode/g;->b:Lcom/uc/qrcode/c/a;

    invoke-interface {v4}, Lcom/uc/qrcode/c/a;->getScanHandler()Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0x13

    .line 1089
    :try_start_0
    iget-object v6, p0, Lcom/uc/qrcode/g;->b:Lcom/uc/qrcode/c/a;

    invoke-interface {v6, v0, v1}, Lcom/uc/qrcode/c/a;->a([BI)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1091
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v6, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v6, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1093
    :try_start_1
    iget-object v0, p0, Lcom/uc/qrcode/g;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    :try_start_2
    iget-object v0, p0, Lcom/uc/qrcode/g;->c:Lcom/google/zxing/MultiFormatReader;

    :goto_1
    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/qrcode/g;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 1098
    throw p1

    .line 1097
    :catch_0
    iget-object v0, p0, Lcom/uc/qrcode/g;->c:Lcom/google/zxing/MultiFormatReader;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1104
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found barcode in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    const/16 v0, 0x12

    .line 1106
    invoke-static {v4, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1111
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_6

    .line 1115
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1116
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    nop

    if-eqz v4, :cond_7

    .line 1121
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 1122
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    return-void
.end method
