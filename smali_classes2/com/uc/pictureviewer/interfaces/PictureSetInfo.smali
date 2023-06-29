.class public Lcom/uc/pictureviewer/interfaces/PictureSetInfo;
.super Lcom/uc/pictureviewer/interfaces/PictureInfo;
.source "ProGuard"


# static fields
.field public static INVALID_COLOR:I = 0xaaaaaa

.field public static final Type:Ljava/lang/String; = "PictureSet"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->b:I

    .line 18
    sget p1, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->INVALID_COLOR:I

    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->c:I

    const-string p1, "PictureSet"

    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setPicturesCount(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->b:I

    .line 18
    sget p1, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->INVALID_COLOR:I

    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->c:I

    const-string p1, "PictureSet"

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setType(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p5}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setPicturesCount(I)V

    return-void
.end method


# virtual methods
.method public getPicturesCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->b:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->c:I

    return v0
.end method

.method public setPicturesCount(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->b:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->c:I

    return-void
.end method
