.class final Lorg/chromium/media/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/chromium/media/VideoCapture$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 338
    iput p1, p0, Lorg/chromium/media/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 1

    if-ge p0, p1, :cond_0

    mul-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    mul-int/lit8 v0, p1, 0x1

    sub-int/2addr p0, p1

    mul-int p0, p0, p2

    add-int/2addr v0, p0

    return v0
.end method

.method private a(Lorg/chromium/media/VideoCapture$a;)I
    .locals 3

    .line 359
    iget v0, p1, Lorg/chromium/media/VideoCapture$a;->a:I

    const/16 v1, 0x1f40

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/chromium/media/i;->a(III)I

    move-result v0

    .line 361
    iget v1, p0, Lorg/chromium/media/i;->a:I

    iget p1, p1, Lorg/chromium/media/VideoCapture$a;->b:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x1388

    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, Lorg/chromium/media/i;->a(III)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 338
    check-cast p1, Lorg/chromium/media/VideoCapture$a;

    check-cast p2, Lorg/chromium/media/VideoCapture$a;

    invoke-direct {p0, p1}, Lorg/chromium/media/i;->a(Lorg/chromium/media/VideoCapture$a;)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/chromium/media/i;->a(Lorg/chromium/media/VideoCapture$a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
