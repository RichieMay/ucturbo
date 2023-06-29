.class public final enum Lcom/uc/webview/browser/interfaces/ResourceType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CSSSTYLESHEET:Lcom/uc/webview/browser/interfaces/ResourceType;

.field public static final enum IMAGERESOURCE:Lcom/uc/webview/browser/interfaces/ResourceType;

.field public static final enum MAINRESOURCE:Lcom/uc/webview/browser/interfaces/ResourceType;

.field public static final enum SCRIPT:Lcom/uc/webview/browser/interfaces/ResourceType;

.field public static final enum UNKNOWN:Lcom/uc/webview/browser/interfaces/ResourceType;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/ResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/browser/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceType;->UNKNOWN:Lcom/uc/webview/browser/interfaces/ResourceType;

    .line 8
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceType;

    const/4 v2, 0x1

    const-string v3, "MAINRESOURCE"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/browser/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceType;->MAINRESOURCE:Lcom/uc/webview/browser/interfaces/ResourceType;

    .line 9
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceType;

    const/4 v3, 0x2

    const-string v4, "IMAGERESOURCE"

    invoke-direct {v0, v4, v3}, Lcom/uc/webview/browser/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceType;->IMAGERESOURCE:Lcom/uc/webview/browser/interfaces/ResourceType;

    .line 10
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceType;

    const/4 v4, 0x3

    const-string v5, "SCRIPT"

    invoke-direct {v0, v5, v4}, Lcom/uc/webview/browser/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceType;->SCRIPT:Lcom/uc/webview/browser/interfaces/ResourceType;

    .line 11
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceType;

    const/4 v5, 0x4

    const-string v6, "CSSSTYLESHEET"

    invoke-direct {v0, v6, v5}, Lcom/uc/webview/browser/interfaces/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceType;->CSSSTYLESHEET:Lcom/uc/webview/browser/interfaces/ResourceType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/webview/browser/interfaces/ResourceType;

    .line 5
    sget-object v7, Lcom/uc/webview/browser/interfaces/ResourceType;->UNKNOWN:Lcom/uc/webview/browser/interfaces/ResourceType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceType;->MAINRESOURCE:Lcom/uc/webview/browser/interfaces/ResourceType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceType;->IMAGERESOURCE:Lcom/uc/webview/browser/interfaces/ResourceType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceType;->SCRIPT:Lcom/uc/webview/browser/interfaces/ResourceType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/webview/browser/interfaces/ResourceType;->a:[Lcom/uc/webview/browser/interfaces/ResourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/uc/webview/browser/interfaces/ResourceType;
    .locals 2

    .line 15
    invoke-static {}, Lcom/uc/webview/browser/interfaces/ResourceType;->values()[Lcom/uc/webview/browser/interfaces/ResourceType;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 16
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 18
    aget-object p0, v0, p0

    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/uc/webview/browser/interfaces/ResourceType;->UNKNOWN:Lcom/uc/webview/browser/interfaces/ResourceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/ResourceType;
    .locals 1

    .line 5
    const-class v0, Lcom/uc/webview/browser/interfaces/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/ResourceType;
    .locals 1

    .line 5
    sget-object v0, Lcom/uc/webview/browser/interfaces/ResourceType;->a:[Lcom/uc/webview/browser/interfaces/ResourceType;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/ResourceType;

    return-object v0
.end method
