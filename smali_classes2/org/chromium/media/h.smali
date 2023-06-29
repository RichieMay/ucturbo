.class final Lorg/chromium/media/h;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/media/VideoCapture;


# direct methods
.method constructor <init>(Lorg/chromium/media/VideoCapture;Landroid/content/Context;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lorg/chromium/media/h;->a:Lorg/chromium/media/VideoCapture;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2d

    const/16 v0, 0x5a

    .line 239
    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    const/16 v1, 0x10e

    if-ne p1, v0, :cond_1

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 246
    :goto_0
    iget-object p1, p0, Lorg/chromium/media/h;->a:Lorg/chromium/media/VideoCapture;

    invoke-static {p1}, Lorg/chromium/media/VideoCapture;->a(Lorg/chromium/media/VideoCapture;)I

    move-result p1

    if-eq v0, p1, :cond_3

    .line 247
    iget-object p1, p0, Lorg/chromium/media/h;->a:Lorg/chromium/media/VideoCapture;

    invoke-static {p1, v0}, Lorg/chromium/media/VideoCapture;->a(Lorg/chromium/media/VideoCapture;I)I

    :cond_3
    return-void
.end method
