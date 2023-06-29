.class public final enum Lcom/uc/webview/browser/interfaces/ResourceLocation;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/ResourceLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

.field public static final enum HTTPCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

.field public static final enum LOCALCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

.field public static final enum NETWORK:Lcom/uc/webview/browser/interfaces/ResourceLocation;

.field public static final enum PAGECACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

.field public static final enum SUBSTITUTEDATA:Lcom/uc/webview/browser/interfaces/ResourceLocation;

.field public static final enum UNKNOWN:Lcom/uc/webview/browser/interfaces/ResourceLocation;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/ResourceLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/browser/interfaces/ResourceLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;->UNKNOWN:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    .line 9
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/browser/interfaces/ResourceLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;->NETWORK:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    .line 10
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;

    const/4 v3, 0x2

    const-string v4, "PAGECACHE"

    invoke-direct {v0, v4, v3}, Lcom/uc/webview/browser/interfaces/ResourceLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;->PAGECACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    .line 11
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;

    const/4 v4, 0x3

    const-string v5, "APPCACHE"

    invoke-direct {v0, v5, v4}, Lcom/uc/webview/browser/interfaces/ResourceLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;->APPCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    .line 12
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;

    const/4 v5, 0x4

    const-string v6, "SUBSTITUTEDATA"

    invoke-direct {v0, v6, v5}, Lcom/uc/webview/browser/interfaces/ResourceLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;->SUBSTITUTEDATA:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    .line 13
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;

    const/4 v6, 0x5

    const-string v7, "LOCALCACHE"

    invoke-direct {v0, v7, v6}, Lcom/uc/webview/browser/interfaces/ResourceLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;->LOCALCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    .line 14
    new-instance v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;

    const/4 v7, 0x6

    const-string v8, "HTTPCACHE"

    invoke-direct {v0, v8, v7}, Lcom/uc/webview/browser/interfaces/ResourceLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;->HTTPCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/uc/webview/browser/interfaces/ResourceLocation;

    .line 6
    sget-object v9, Lcom/uc/webview/browser/interfaces/ResourceLocation;->UNKNOWN:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    aput-object v9, v8, v1

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->NETWORK:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    aput-object v1, v8, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->PAGECACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    aput-object v1, v8, v3

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->APPCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    aput-object v1, v8, v4

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->SUBSTITUTEDATA:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    aput-object v1, v8, v5

    sget-object v1, Lcom/uc/webview/browser/interfaces/ResourceLocation;->LOCALCACHE:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/uc/webview/browser/interfaces/ResourceLocation;->a:[Lcom/uc/webview/browser/interfaces/ResourceLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/uc/webview/browser/interfaces/ResourceLocation;
    .locals 2

    .line 18
    invoke-static {}, Lcom/uc/webview/browser/interfaces/ResourceLocation;->values()[Lcom/uc/webview/browser/interfaces/ResourceLocation;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 19
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 21
    aget-object p0, v0, p0

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/uc/webview/browser/interfaces/ResourceLocation;->UNKNOWN:Lcom/uc/webview/browser/interfaces/ResourceLocation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/ResourceLocation;
    .locals 1

    .line 6
    const-class v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/ResourceLocation;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/ResourceLocation;
    .locals 1

    .line 6
    sget-object v0, Lcom/uc/webview/browser/interfaces/ResourceLocation;->a:[Lcom/uc/webview/browser/interfaces/ResourceLocation;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/ResourceLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/ResourceLocation;

    return-object v0
.end method
