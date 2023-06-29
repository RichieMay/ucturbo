.class public final enum Lcom/uc/webview/export/WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/export/WebSettings$TextSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LARGER:Lcom/uc/webview/export/WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/uc/webview/export/WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/uc/webview/export/WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/uc/webview/export/WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/uc/webview/export/WebSettings$TextSize;

.field private static final synthetic a:[Lcom/uc/webview/export/WebSettings$TextSize;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 85
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    const/4 v1, 0x0

    const-string v2, "SMALLEST"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLEST:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 86
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    const/4 v2, 0x1

    const-string v3, "SMALLER"

    const/16 v4, 0x4b

    invoke-direct {v0, v3, v2, v4}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLER:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 87
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    const/16 v5, 0x64

    invoke-direct {v0, v4, v3, v5}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->NORMAL:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 88
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    const/4 v4, 0x3

    const-string v5, "LARGER"

    const/16 v6, 0x96

    invoke-direct {v0, v5, v4, v6}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->LARGER:Lcom/uc/webview/export/WebSettings$TextSize;

    .line 89
    new-instance v0, Lcom/uc/webview/export/WebSettings$TextSize;

    const/4 v5, 0x4

    const-string v6, "LARGEST"

    const/16 v7, 0xc8

    invoke-direct {v0, v6, v5, v7}, Lcom/uc/webview/export/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->LARGEST:Lcom/uc/webview/export/WebSettings$TextSize;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/webview/export/WebSettings$TextSize;

    .line 83
    sget-object v7, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLEST:Lcom/uc/webview/export/WebSettings$TextSize;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/webview/export/WebSettings$TextSize;->SMALLER:Lcom/uc/webview/export/WebSettings$TextSize;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/webview/export/WebSettings$TextSize;->NORMAL:Lcom/uc/webview/export/WebSettings$TextSize;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/webview/export/WebSettings$TextSize;->LARGER:Lcom/uc/webview/export/WebSettings$TextSize;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/webview/export/WebSettings$TextSize;->a:[Lcom/uc/webview/export/WebSettings$TextSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lcom/uc/webview/export/WebSettings$TextSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/export/WebSettings$TextSize;
    .locals 1

    .line 83
    const-class v0, Lcom/uc/webview/export/WebSettings$TextSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/WebSettings$TextSize;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/export/WebSettings$TextSize;
    .locals 1

    .line 83
    sget-object v0, Lcom/uc/webview/export/WebSettings$TextSize;->a:[Lcom/uc/webview/export/WebSettings$TextSize;

    invoke-virtual {v0}, [Lcom/uc/webview/export/WebSettings$TextSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/export/WebSettings$TextSize;

    return-object v0
.end method
