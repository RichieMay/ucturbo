.class public final enum Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BackPress:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

.field public static final enum Click:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

.field public static final enum SlideDown:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

.field public static final enum SlideRight:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

.field public static final enum TopButton:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

.field public static final enum Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    const/4 v2, 0x1

    const-string v3, "SlideDown"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->SlideDown:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    const/4 v3, 0x2

    const-string v4, "SlideRight"

    invoke-direct {v0, v4, v3}, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->SlideRight:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    const/4 v4, 0x3

    const-string v5, "TopButton"

    invoke-direct {v0, v5, v4}, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->TopButton:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    const/4 v5, 0x4

    const-string v6, "Click"

    invoke-direct {v0, v6, v5}, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->Click:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    const/4 v6, 0x5

    const-string v7, "BackPress"

    invoke-direct {v0, v7, v6}, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->BackPress:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    .line 31
    sget-object v8, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->SlideDown:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->SlideRight:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->TopButton:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->Click:Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;
    .locals 1

    .line 31
    const-class v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/PictureViewer$ExitType;

    return-object v0
.end method
