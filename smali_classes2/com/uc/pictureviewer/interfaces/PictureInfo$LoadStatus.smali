.class public final enum Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

.field public static final enum LOADING:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

.field public static final enum SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

.field public static final enum UNLOAD:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

.field private static final synthetic a:[Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v1, 0x0

    const-string v2, "UNLOAD"

    invoke-direct {v0, v2, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->UNLOAD:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 22
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->LOADING:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 23
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v3, 0x2

    const-string v4, "SUCCESS"

    invoke-direct {v0, v4, v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 24
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->FAILED:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 19
    sget-object v6, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->UNLOAD:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->LOADING:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->SUCCESS:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->a:[Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;
    .locals 1

    .line 19
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;
    .locals 1

    .line 19
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->a:[Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    return-object v0
.end method
