.class public final enum Lcom/uc/webview/browser/interfaces/DateType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/DateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATE:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum DATETIME:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum INVALID:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum LOCAL:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum MONTH:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum TIME:Lcom/uc/webview/browser/interfaces/DateType;

.field public static final enum WEEK:Lcom/uc/webview/browser/interfaces/DateType;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/DateType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->INVALID:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const/4 v2, 0x1

    const-string v3, "DATE"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->DATE:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const/4 v3, 0x2

    const-string v4, "DATETIME"

    invoke-direct {v0, v4, v3}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->DATETIME:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const/4 v4, 0x3

    const-string v5, "LOCAL"

    invoke-direct {v0, v5, v4}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->LOCAL:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const/4 v5, 0x4

    const-string v6, "MONTH"

    invoke-direct {v0, v6, v5}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->MONTH:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const/4 v6, 0x5

    const-string v7, "TIME"

    invoke-direct {v0, v7, v6}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->TIME:Lcom/uc/webview/browser/interfaces/DateType;

    new-instance v0, Lcom/uc/webview/browser/interfaces/DateType;

    const/4 v7, 0x6

    const-string v8, "WEEK"

    invoke-direct {v0, v8, v7}, Lcom/uc/webview/browser/interfaces/DateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/DateType;->WEEK:Lcom/uc/webview/browser/interfaces/DateType;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/uc/webview/browser/interfaces/DateType;

    .line 5
    sget-object v9, Lcom/uc/webview/browser/interfaces/DateType;->INVALID:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v9, v8, v1

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->DATE:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v8, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->DATETIME:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v8, v3

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->LOCAL:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v8, v4

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->MONTH:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v8, v5

    sget-object v1, Lcom/uc/webview/browser/interfaces/DateType;->TIME:Lcom/uc/webview/browser/interfaces/DateType;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/uc/webview/browser/interfaces/DateType;->a:[Lcom/uc/webview/browser/interfaces/DateType;

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

.method public static index2DateType(I)Lcom/uc/webview/browser/interfaces/DateType;
    .locals 2

    .line 11
    invoke-static {}, Lcom/uc/webview/browser/interfaces/DateType;->values()[Lcom/uc/webview/browser/interfaces/DateType;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 12
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 14
    aget-object p0, v0, p0

    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/uc/webview/browser/interfaces/DateType;->INVALID:Lcom/uc/webview/browser/interfaces/DateType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/DateType;
    .locals 1

    .line 5
    const-class v0, Lcom/uc/webview/browser/interfaces/DateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/DateType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/DateType;
    .locals 1

    .line 5
    sget-object v0, Lcom/uc/webview/browser/interfaces/DateType;->a:[Lcom/uc/webview/browser/interfaces/DateType;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/DateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/DateType;

    return-object v0
.end method
