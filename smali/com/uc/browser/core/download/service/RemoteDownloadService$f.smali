.class final enum Lcom/uc/browser/core/download/service/RemoteDownloadService$f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/service/RemoteDownloadService$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

.field public static final enum a:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

.field public static final enum b:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

.field public static final enum c:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

.field public static final enum d:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 102
    new-instance v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    const/4 v1, 0x0

    const-string v2, "SERVICE_IDLE"

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    .line 103
    new-instance v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    const/4 v2, 0x1

    const-string v3, "SERVICE_FORGROUND"

    invoke-direct {v0, v3, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    .line 104
    new-instance v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    const/4 v3, 0x2

    const-string v4, "SERVICE_BACKGROUND"

    invoke-direct {v0, v4, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    .line 105
    new-instance v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    const/4 v4, 0x3

    const-string v5, "SERVICE_READY_TO_CLOSE"

    invoke-direct {v0, v5, v4}, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->d:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    .line 101
    sget-object v6, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->$VALUES:[Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/service/RemoteDownloadService$f;
    .locals 1

    .line 101
    const-class v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/service/RemoteDownloadService$f;
    .locals 1

    .line 101
    sget-object v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->$VALUES:[Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/service/RemoteDownloadService$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/service/RemoteDownloadService$f;

    return-object v0
.end method
