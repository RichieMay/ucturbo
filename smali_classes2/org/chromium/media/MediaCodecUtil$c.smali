.class final enum Lorg/chromium/media/MediaCodecUtil$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/media/MediaCodecUtil$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/chromium/media/MediaCodecUtil$c;

.field public static final enum b:Lorg/chromium/media/MediaCodecUtil$c;

.field public static final enum c:Lorg/chromium/media/MediaCodecUtil$c;

.field public static final enum d:Lorg/chromium/media/MediaCodecUtil$c;

.field private static final synthetic i:[Lorg/chromium/media/MediaCodecUtil$c;


# instance fields
.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 427
    new-instance v7, Lorg/chromium/media/MediaCodecUtil$c;

    sget v6, Lorg/chromium/media/MediaCodecUtil$a;->a:I

    const-string v1, "QcomVp8"

    const/4 v2, 0x0

    const-string v3, "video/x-vnd.on2.vp8"

    const-string v4, "OMX.qcom."

    const/16 v5, 0x13

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/chromium/media/MediaCodecUtil$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v7, Lorg/chromium/media/MediaCodecUtil$c;->a:Lorg/chromium/media/MediaCodecUtil$c;

    .line 429
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$c;

    sget v14, Lorg/chromium/media/MediaCodecUtil$a;->a:I

    const-string v9, "QcomH264"

    const/4 v10, 0x1

    const-string v11, "video/avc"

    const-string v12, "OMX.qcom."

    const/16 v13, 0x13

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/chromium/media/MediaCodecUtil$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/media/MediaCodecUtil$c;->b:Lorg/chromium/media/MediaCodecUtil$c;

    .line 431
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$c;

    sget v7, Lorg/chromium/media/MediaCodecUtil$a;->a:I

    const-string v2, "ExynosVp8"

    const/4 v3, 0x2

    const-string v4, "video/x-vnd.on2.vp8"

    const-string v5, "OMX.Exynos."

    const/16 v6, 0x17

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/media/MediaCodecUtil$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/media/MediaCodecUtil$c;->c:Lorg/chromium/media/MediaCodecUtil$c;

    .line 433
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$c;

    sget v14, Lorg/chromium/media/MediaCodecUtil$a;->b:I

    const-string v9, "ExynosH264"

    const/4 v10, 0x3

    const-string v11, "video/avc"

    const-string v12, "OMX.Exynos."

    const/16 v13, 0x15

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/chromium/media/MediaCodecUtil$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lorg/chromium/media/MediaCodecUtil$c;->d:Lorg/chromium/media/MediaCodecUtil$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/chromium/media/MediaCodecUtil$c;

    .line 426
    sget-object v2, Lorg/chromium/media/MediaCodecUtil$c;->a:Lorg/chromium/media/MediaCodecUtil$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/media/MediaCodecUtil$c;->b:Lorg/chromium/media/MediaCodecUtil$c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/media/MediaCodecUtil$c;->c:Lorg/chromium/media/MediaCodecUtil$c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lorg/chromium/media/MediaCodecUtil$c;->i:[Lorg/chromium/media/MediaCodecUtil$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 442
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 443
    iput-object p3, p0, Lorg/chromium/media/MediaCodecUtil$c;->e:Ljava/lang/String;

    .line 444
    iput-object p4, p0, Lorg/chromium/media/MediaCodecUtil$c;->f:Ljava/lang/String;

    .line 445
    iput p5, p0, Lorg/chromium/media/MediaCodecUtil$c;->g:I

    .line 446
    iput p6, p0, Lorg/chromium/media/MediaCodecUtil$c;->h:I

    return-void
.end method

.method public static values()[Lorg/chromium/media/MediaCodecUtil$c;
    .locals 1

    .line 426
    sget-object v0, Lorg/chromium/media/MediaCodecUtil$c;->i:[Lorg/chromium/media/MediaCodecUtil$c;

    invoke-virtual {v0}, [Lorg/chromium/media/MediaCodecUtil$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/media/MediaCodecUtil$c;

    return-object v0
.end method
