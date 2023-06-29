.class public final enum Lcom/uc/webview/export/WebSettings$RenderPriority;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/export/WebSettings$RenderPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/uc/webview/export/WebSettings$RenderPriority;

.field public static final enum LOW:Lcom/uc/webview/export/WebSettings$RenderPriority;

.field public static final enum NORMAL:Lcom/uc/webview/export/WebSettings$RenderPriority;

.field private static final synthetic a:[Lcom/uc/webview/export/WebSettings$RenderPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 193
    new-instance v0, Lcom/uc/webview/export/WebSettings$RenderPriority;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/WebSettings$RenderPriority;->NORMAL:Lcom/uc/webview/export/WebSettings$RenderPriority;

    .line 194
    new-instance v0, Lcom/uc/webview/export/WebSettings$RenderPriority;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/export/WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/WebSettings$RenderPriority;->HIGH:Lcom/uc/webview/export/WebSettings$RenderPriority;

    .line 195
    new-instance v0, Lcom/uc/webview/export/WebSettings$RenderPriority;

    const/4 v3, 0x2

    const-string v4, "LOW"

    invoke-direct {v0, v4, v3}, Lcom/uc/webview/export/WebSettings$RenderPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/WebSettings$RenderPriority;->LOW:Lcom/uc/webview/export/WebSettings$RenderPriority;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/webview/export/WebSettings$RenderPriority;

    .line 191
    sget-object v5, Lcom/uc/webview/export/WebSettings$RenderPriority;->NORMAL:Lcom/uc/webview/export/WebSettings$RenderPriority;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/webview/export/WebSettings$RenderPriority;->HIGH:Lcom/uc/webview/export/WebSettings$RenderPriority;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/webview/export/WebSettings$RenderPriority;->a:[Lcom/uc/webview/export/WebSettings$RenderPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/export/WebSettings$RenderPriority;
    .locals 1

    .line 191
    const-class v0, Lcom/uc/webview/export/WebSettings$RenderPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/WebSettings$RenderPriority;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/export/WebSettings$RenderPriority;
    .locals 1

    .line 191
    sget-object v0, Lcom/uc/webview/export/WebSettings$RenderPriority;->a:[Lcom/uc/webview/export/WebSettings$RenderPriority;

    invoke-virtual {v0}, [Lcom/uc/webview/export/WebSettings$RenderPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/export/WebSettings$RenderPriority;

    return-object v0
.end method
