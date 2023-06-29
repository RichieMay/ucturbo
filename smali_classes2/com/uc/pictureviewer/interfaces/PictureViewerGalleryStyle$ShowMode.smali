.class public final enum Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

.field public static final enum StrechAndSmoothScroll:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

.field private static final synthetic a:[Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    const/4 v1, 0x0

    const-string v2, "Default"

    invoke-direct {v0, v2, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    .line 13
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    const/4 v2, 0x1

    const-string v3, "StrechAndSmoothScroll"

    invoke-direct {v0, v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->StrechAndSmoothScroll:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    .line 10
    sget-object v4, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;
    .locals 1

    .line 10
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    return-object v0
.end method
