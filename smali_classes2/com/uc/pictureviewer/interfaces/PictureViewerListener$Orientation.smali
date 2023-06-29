.class public final enum Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field public static final enum Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field public static final enum Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field public static final enum Top:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field public static final enum Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field private static final synthetic a:[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v1, 0x0

    const-string v2, "Unkown"

    invoke-direct {v0, v2, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 25
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v2, 0x1

    const-string v3, "Left"

    invoke-direct {v0, v3, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 26
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v3, 0x2

    const-string v4, "Top"

    invoke-direct {v0, v4, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Top:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 27
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v4, 0x3

    const-string v5, "Right"

    invoke-direct {v0, v5, v4}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 28
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v5, 0x4

    const-string v6, "Bottom"

    invoke-direct {v0, v6, v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 22
    sget-object v7, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Top:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;
    .locals 1

    .line 22
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;
    .locals 1

    .line 22
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->a:[Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    invoke-virtual {v0}, [Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    return-object v0
.end method
