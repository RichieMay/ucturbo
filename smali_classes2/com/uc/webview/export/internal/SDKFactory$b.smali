.class public final enum Lcom/uc/webview/export/internal/SDKFactory$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/SDKFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/export/internal/SDKFactory$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uc/webview/export/internal/SDKFactory$b;

.field public static final enum b:Lcom/uc/webview/export/internal/SDKFactory$b;

.field public static final enum c:Lcom/uc/webview/export/internal/SDKFactory$b;

.field private static final synthetic d:[Lcom/uc/webview/export/internal/SDKFactory$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 80
    new-instance v0, Lcom/uc/webview/export/internal/SDKFactory$b;

    const/4 v1, 0x0

    const-string v2, "NOT_INITED"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/SDKFactory$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$b;->a:Lcom/uc/webview/export/internal/SDKFactory$b;

    new-instance v0, Lcom/uc/webview/export/internal/SDKFactory$b;

    const/4 v2, 0x1

    const-string v3, "ENABLE"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/export/internal/SDKFactory$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$b;->b:Lcom/uc/webview/export/internal/SDKFactory$b;

    new-instance v0, Lcom/uc/webview/export/internal/SDKFactory$b;

    const/4 v3, 0x2

    const-string v4, "DISABLE"

    invoke-direct {v0, v4, v3}, Lcom/uc/webview/export/internal/SDKFactory$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$b;->c:Lcom/uc/webview/export/internal/SDKFactory$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/webview/export/internal/SDKFactory$b;

    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory$b;->a:Lcom/uc/webview/export/internal/SDKFactory$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$b;->b:Lcom/uc/webview/export/internal/SDKFactory$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/webview/export/internal/SDKFactory$b;->d:[Lcom/uc/webview/export/internal/SDKFactory$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/uc/webview/export/internal/SDKFactory$b;
    .locals 1

    .line 80
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$b;->d:[Lcom/uc/webview/export/internal/SDKFactory$b;

    invoke-virtual {v0}, [Lcom/uc/webview/export/internal/SDKFactory$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/export/internal/SDKFactory$b;

    return-object v0
.end method
