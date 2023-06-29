.class final Lorg/chromium/ui/display/c;
.super Lorg/chromium/ui/display/a;
.source "ProGuard"


# static fields
.field private static i:Ljava/lang/Float;


# direct methods
.method constructor <init>(Landroid/view/Display;)V
    .locals 0

    .line 87
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/display/a;-><init>(I)V

    return-void
.end method

.method private static c()Z
    .locals 7

    .line 29
    sget-object v0, Lorg/chromium/ui/display/c;->i:Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-nez v0, :cond_2

    .line 30
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v5, "force-device-scale-factor"

    invoke-virtual {v0, v5}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    sput-object v4, Lorg/chromium/ui/display/c;->i:Ljava/lang/Float;

    goto :goto_2

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    .line 39
    sput-object v5, Lorg/chromium/ui/display/c;->i:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring invalid forced DIP scale \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "DisplayAndroid"

    invoke-static {v6, v0, v5}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sput-object v4, Lorg/chromium/ui/display/c;->i:Ljava/lang/Float;

    .line 51
    :cond_2
    :goto_2
    sget-object v0, Lorg/chromium/ui/display/c;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method final a(Landroid/view/Display;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 99
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 100
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    new-instance v3, Landroid/graphics/PixelFormat;

    invoke-direct {v3}, Landroid/graphics/PixelFormat;-><init>()V

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 104
    invoke-static {}, Lorg/chromium/ui/display/c;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/chromium/ui/display/c;->i:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_2

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 111
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_3

    .line 112
    invoke-virtual {p1}, Landroid/view/Display;->getPixelFormat()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    .line 114
    :goto_0
    invoke-static {v4, v3}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, v3, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x5

    const/16 v3, 0x8

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_2

    :goto_1
    :pswitch_4
    const/16 v0, 0x8

    .line 116
    :goto_2
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    .line 115
    invoke-super/range {v0 .. v6}, Lorg/chromium/ui/display/a;->a(Landroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
