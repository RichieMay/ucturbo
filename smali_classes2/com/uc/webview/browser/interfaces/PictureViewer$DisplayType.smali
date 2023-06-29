.class public final enum Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AllPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum Cover:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum Exited:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum MainPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum Navigation:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field public static final enum Unkown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 38
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const/4 v1, 0x0

    const-string v2, "Unkown"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Unkown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 39
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const/4 v2, 0x1

    const-string v3, "Navigation"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Navigation:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 40
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const/4 v3, 0x2

    const-string v4, "MainPicture"

    invoke-direct {v0, v4, v3}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->MainPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 41
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const/4 v4, 0x3

    const-string v5, "AllPicture"

    invoke-direct {v0, v5, v4}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->AllPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 42
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const/4 v5, 0x4

    const-string v6, "Cover"

    invoke-direct {v0, v6, v5}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Cover:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 43
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const/4 v6, 0x5

    const-string v7, "Exited"

    invoke-direct {v0, v7, v6}, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Exited:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    .line 36
    sget-object v8, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Unkown:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Navigation:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->MainPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->AllPicture:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->Cover:Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;
    .locals 1

    .line 36
    const-class v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/PictureViewer$DisplayType;

    return-object v0
.end method
