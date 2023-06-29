.class public final enum Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextResID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

.field public static final enum IDS_LOAD_FINISH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

.field public static final enum IDS_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

.field public static final enum IDS_MAIN_PICTURE_REFRESH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

.field private static final synthetic a:[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    const/4 v1, 0x0

    const-string v2, "IDS_LOADING_INDICATION"

    invoke-direct {v0, v2, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 17
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    const/4 v2, 0x1

    const-string v3, "IDS_MAIN_PICTURE_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 18
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    const/4 v3, 0x2

    const-string v4, "IDS_MAIN_PICTURE_REFRESH"

    invoke-direct {v0, v4, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_REFRESH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 19
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    const/4 v4, 0x3

    const-string v5, "IDS_LOAD_FINISH"

    invoke-direct {v0, v5, v4}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOAD_FINISH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    .line 14
    sget-object v6, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_REFRESH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;
    .locals 1

    .line 14
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;
    .locals 1

    .line 14
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    return-object v0
.end method
