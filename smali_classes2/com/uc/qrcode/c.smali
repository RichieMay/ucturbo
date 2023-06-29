.class public final Lcom/uc/qrcode/c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/qrcode/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Lcom/uc/qrcode/h;

.field b:I

.field final c:Lcom/uc/qrcode/a/c;

.field private final e:Lcom/uc/qrcode/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/uc/qrcode/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/qrcode/c;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/uc/qrcode/c/a;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/uc/qrcode/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/qrcode/c/a;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/uc/qrcode/a/c;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uc/qrcode/c;->e:Lcom/uc/qrcode/c/a;

    .line 61
    new-instance v6, Lcom/uc/qrcode/h;

    new-instance v5, Lcom/uc/qrcode/r;

    iget-object v0, p0, Lcom/uc/qrcode/c;->e:Lcom/uc/qrcode/c/a;

    .line 62
    invoke-interface {v0}, Lcom/uc/qrcode/c/a;->getViewfinderView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/qrcode/ViewfinderView;

    invoke-direct {v5, v0}, Lcom/uc/qrcode/r;-><init>(Lcom/uc/qrcode/ViewfinderView;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/qrcode/h;-><init>(Lcom/uc/qrcode/c/a;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v6, p0, Lcom/uc/qrcode/c;->a:Lcom/uc/qrcode/h;

    .line 63
    invoke-virtual {v6}, Lcom/uc/qrcode/h;->start()V

    .line 64
    sget p1, Lcom/uc/qrcode/c$a;->b:I

    iput p1, p0, Lcom/uc/qrcode/c;->b:I

    .line 67
    iput-object p5, p0, Lcom/uc/qrcode/c;->c:Lcom/uc/qrcode/a/c;

    .line 68
    new-instance p1, Lcom/uc/qrcode/d;

    invoke-direct {p1, p0}, Lcom/uc/qrcode/d;-><init>(Lcom/uc/qrcode/c;)V

    new-instance p2, Lcom/uc/qrcode/e;

    invoke-direct {p2, p0}, Lcom/uc/qrcode/e;-><init>(Lcom/uc/qrcode/c;)V

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/uc/qrcode/c;->b:I

    sget v1, Lcom/uc/qrcode/c$a;->b:I

    if-ne v0, v1, :cond_0

    .line 141
    sget v0, Lcom/uc/qrcode/c$a;->a:I

    iput v0, p0, Lcom/uc/qrcode/c;->b:I

    .line 142
    iget-object v0, p0, Lcom/uc/qrcode/c;->c:Lcom/uc/qrcode/a/c;

    invoke-virtual {v0, p0}, Lcom/uc/qrcode/a/c;->b(Landroid/os/Handler;)V

    .line 143
    iget-object v0, p0, Lcom/uc/qrcode/c;->c:Lcom/uc/qrcode/a/c;

    iget-object v1, p0, Lcom/uc/qrcode/c;->a:Lcom/uc/qrcode/h;

    invoke-virtual {v1}, Lcom/uc/qrcode/h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/qrcode/a/c;->a(Landroid/os/Handler;)V

    .line 144
    iget-object v0, p0, Lcom/uc/qrcode/c;->e:Lcom/uc/qrcode/c/a;

    invoke-interface {v0}, Lcom/uc/qrcode/c/a;->c()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    sget p1, Lcom/uc/qrcode/c$a;->a:I

    iput p1, p0, Lcom/uc/qrcode/c;->b:I

    .line 115
    iget-object p1, p0, Lcom/uc/qrcode/c;->c:Lcom/uc/qrcode/a/c;

    iget-object v0, p0, Lcom/uc/qrcode/c;->a:Lcom/uc/qrcode/h;

    invoke-virtual {v0}, Lcom/uc/qrcode/h;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/qrcode/a/c;->a(Landroid/os/Handler;)V

    goto :goto_0

    .line 97
    :pswitch_1
    sget v0, Lcom/uc/qrcode/c$a;->b:I

    iput v0, p0, Lcom/uc/qrcode/c;->b:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "barcode_bitmap"

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 104
    array-length v4, v1

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    :cond_0
    const-string v1, "barcode_scaled_factor"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/uc/qrcode/c;->e:Lcom/uc/qrcode/c/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/Result;

    invoke-interface {v0, p1, v2, v1}, Lcom/uc/qrcode/c/a;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V

    return-void

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/qrcode/c;->a()V

    return-void

    .line 89
    :cond_2
    iget p1, p0, Lcom/uc/qrcode/c;->b:I

    sget v0, Lcom/uc/qrcode/c$a;->a:I

    if-ne p1, v0, :cond_3

    .line 90
    iget-object p1, p0, Lcom/uc/qrcode/c;->c:Lcom/uc/qrcode/a/c;

    invoke-virtual {p1, p0}, Lcom/uc/qrcode/a/c;->b(Landroid/os/Handler;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
