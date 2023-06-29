.class public final enum Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WALogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVENT:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

.field public static final enum SCENE:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

.field private static final synthetic b:[Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SCENE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->SCENE:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    const/4 v3, 0x2

    const-string v4, "EVENT"

    invoke-direct {v0, v4, v2, v3}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->EVENT:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    new-array v3, v3, [Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    .line 65
    sget-object v4, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->SCENE:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->b:[Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->a:I

    .line 72
    iput p3, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;
    .locals 1

    .line 65
    const-class v0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;
    .locals 1

    .line 65
    sget-object v0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->b:[Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->a:I

    return v0
.end method
