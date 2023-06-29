.class public Lcom/uc/webview/browser/shell/Build;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/shell/Build$Version;
    }
.end annotation


# static fields
.field public static CORE_TIME:Ljava/lang/String;

.field public static CORE_VERSION:Ljava/lang/String;

.field public static CPU_ARCH:Ljava/lang/String;

.field public static LIB_SIZE_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static TIME:Ljava/lang/String;

.field public static TYPE:Ljava/lang/String;

.field public static UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

.field public static UCM_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "210713151150"

    const-string v1, ""

    .line 46
    invoke-static {v0, v1}, Lcom/uc/webview/browser/shell/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/browser/shell/Build;->TIME:Ljava/lang/String;

    const-string v2, "@WEBVIEW_SDK_TYPE@"

    .line 53
    invoke-static {v2, v1}, Lcom/uc/webview/browser/shell/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/browser/shell/Build;->TYPE:Ljava/lang/String;

    .line 60
    invoke-static {v1, v1}, Lcom/uc/webview/browser/shell/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/browser/shell/Build;->UCM_VERSION:Ljava/lang/String;

    .line 67
    sput-object v1, Lcom/uc/webview/browser/shell/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    const-string v2, "3.12.60.0"

    .line 74
    sput-object v2, Lcom/uc/webview/browser/shell/Build;->CORE_VERSION:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Lcom/uc/webview/browser/shell/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/shell/Build;->CORE_TIME:Ljava/lang/String;

    const-string v0, "armv7-a"

    .line 88
    sput-object v0, Lcom/uc/webview/browser/shell/Build;->CPU_ARCH:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/uc/webview/browser/shell/a;

    invoke-direct {v0}, Lcom/uc/webview/browser/shell/a;-><init>()V

    sput-object v0, Lcom/uc/webview/browser/shell/Build;->LIB_SIZE_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "@"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 33
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "@"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
