.class final enum Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ArchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

.field public static final enum Arm:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

.field public static final enum Arm64:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

.field public static final enum Unknown:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 73
    new-instance v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    const/4 v1, 0x0

    const-string v2, "Arm"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    .line 74
    new-instance v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    const/4 v2, 0x1

    const-string v3, "Arm64"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm64:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    .line 75
    new-instance v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    const/4 v3, 0x2

    const-string v4, "Unknown"

    invoke-direct {v0, v4, v3}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Unknown:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    .line 72
    sget-object v5, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->Arm64:Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->$VALUES:[Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;
    .locals 1

    .line 72
    const-class v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;
    .locals 1

    .line 72
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->$VALUES:[Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    invoke-virtual {v0}, [Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl$ArchType;

    return-object v0
.end method
