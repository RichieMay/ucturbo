.class final Lcom/uc/pictureviewer/ui/u$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/ui/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    aput v0, v1, v3

    .line 9
    sput-object v1, Lcom/uc/pictureviewer/ui/u$a;->c:[I

    return-void
.end method

.method public static a(Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    sget v0, Lcom/uc/pictureviewer/ui/u$a;->a:I

    .line 16
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->StrechAndSmoothScroll:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    if-ne p0, v1, :cond_1

    .line 17
    sget v0, Lcom/uc/pictureviewer/ui/u$a;->b:I

    :cond_1
    return v0
.end method
