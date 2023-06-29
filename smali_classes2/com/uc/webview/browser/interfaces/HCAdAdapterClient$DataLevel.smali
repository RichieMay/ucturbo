.class public final enum Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MEMORY_HEAP:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

.field public static final enum NETWORK_SERVER:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

.field public static final enum PERSISTENCE:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

.field private static final synthetic b:[Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MEMORY_HEAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->MEMORY_HEAP:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    new-instance v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    const/4 v3, 0x2

    const-string v4, "PERSISTENCE"

    invoke-direct {v0, v4, v2, v3}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->PERSISTENCE:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    new-instance v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    const/4 v4, 0x3

    const-string v5, "NETWORK_SERVER"

    invoke-direct {v0, v5, v3, v4}, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->NETWORK_SERVER:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    new-array v4, v4, [Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    .line 34
    sget-object v5, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->MEMORY_HEAP:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->PERSISTENCE:Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->b:[Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;
    .locals 1

    .line 34
    const-class v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->b:[Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/uc/webview/browser/interfaces/HCAdAdapterClient$DataLevel;->a:I

    return v0
.end method
