.class public final enum Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageResID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDR_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

.field public static final enum IDR_MAIN_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

.field public static final enum IDR_NAV_ITEM_LIST_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

.field public static final enum IDR_NAV_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

.field public static final enum IDR_NAV_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

.field public static final enum IDR_THUMBNAILS_AD:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

.field public static final enum IDR_THUMBNAILS_FAIL:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

.field public static final enum IDR_THUMBNAILS_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

.field private static final synthetic a:[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    const/4 v1, 0x0

    const-string v2, "IDR_MAIN_PICTURE_LOADING"

    invoke-direct {v0, v2, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_MAIN_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    .line 25
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    const/4 v2, 0x1

    const-string v3, "IDR_NAV_PICTURE_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    .line 26
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    const/4 v3, 0x2

    const-string v4, "IDR_NAV_PICTURE_LOADING"

    invoke-direct {v0, v4, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    .line 27
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    const/4 v4, 0x3

    const-string v5, "IDR_NAV_ITEM_LIST_LOADING"

    invoke-direct {v0, v5, v4}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_ITEM_LIST_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    .line 28
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    const/4 v5, 0x4

    const-string v6, "IDR_THUMBNAILS_FAIL"

    invoke-direct {v0, v6, v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_FAIL:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    .line 29
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    const/4 v6, 0x5

    const-string v7, "IDR_THUMBNAILS_LOADING"

    invoke-direct {v0, v7, v6}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    .line 30
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    const/4 v7, 0x6

    const-string v8, "IDR_THUMBNAILS_AD"

    invoke-direct {v0, v8, v7}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_AD:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    .line 31
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    const/4 v8, 0x7

    const-string v9, "IDR_MAIN_PICTURE_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    .line 22
    sget-object v10, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_MAIN_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    aput-object v10, v9, v1

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    aput-object v1, v9, v2

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    aput-object v1, v9, v3

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_NAV_ITEM_LIST_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    aput-object v1, v9, v4

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_FAIL:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    aput-object v1, v9, v5

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    aput-object v1, v9, v6

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_THUMBNAILS_AD:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;
    .locals 1

    .line 22
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;
    .locals 1

    .line 22
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    return-object v0
.end method
