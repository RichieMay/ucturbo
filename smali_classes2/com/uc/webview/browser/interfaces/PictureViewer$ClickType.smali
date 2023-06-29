.class public final enum Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NavItem:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

.field public static final enum Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    const/4 v2, 0x1

    const-string v3, "NavItem"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->NavItem:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    .line 26
    sget-object v4, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->Unknown:Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;
    .locals 1

    .line 26
    const-class v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;
    .locals 1

    .line 26
    sget-object v0, Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->a:[Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;

    return-object v0
.end method
