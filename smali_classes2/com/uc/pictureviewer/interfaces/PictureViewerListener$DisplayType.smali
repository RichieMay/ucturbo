.class public final enum Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AllPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field public static final enum Cover:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field public static final enum Exited:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field public static final enum MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field public static final enum Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field public static final enum Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field private static final synthetic a:[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    const/4 v1, 0x0

    const-string v2, "Unkown"

    invoke-direct {v0, v2, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 15
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    const/4 v2, 0x1

    const-string v3, "Navigation"

    invoke-direct {v0, v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 16
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    const/4 v3, 0x2

    const-string v4, "MainPicture"

    invoke-direct {v0, v4, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 17
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    const/4 v4, 0x3

    const-string v5, "AllPicture"

    invoke-direct {v0, v5, v4}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->AllPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 18
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    const/4 v5, 0x4

    const-string v6, "Cover"

    invoke-direct {v0, v6, v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Cover:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 19
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    const/4 v6, 0x5

    const-string v7, "Exited"

    invoke-direct {v0, v7, v6}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Exited:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 12
    sget-object v8, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->AllPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Cover:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;
    .locals 1

    .line 12
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;
    .locals 1

    .line 12
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    return-object v0
.end method
