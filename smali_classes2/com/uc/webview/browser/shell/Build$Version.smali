.class public Lcom/uc/webview/browser/shell/Build$Version;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/shell/Build;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# static fields
.field public static API_LEVEL:I

.field public static BUILD_SERIAL:I

.field public static MAJOR:I

.field public static MINOR:I

.field public static NAME:Ljava/lang/String;

.field public static PATCH:I

.field public static SUPPORT_SDK_MIN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "@WEBVIEW_SDK_MAJOR@"

    const/4 v1, 0x2

    .line 109
    invoke-static {v0, v1}, Lcom/uc/webview/browser/shell/Build;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/webview/browser/shell/Build$Version;->MAJOR:I

    const-string v0, "@WEBVIEW_SDK_MINOR@"

    const/16 v1, 0xf

    .line 115
    invoke-static {v0, v1}, Lcom/uc/webview/browser/shell/Build;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/webview/browser/shell/Build$Version;->MINOR:I

    const/4 v0, 0x0

    const-string v1, "@WEBVIEW_SDK_BUILD_SERIAL@"

    .line 121
    invoke-static {v1, v0}, Lcom/uc/webview/browser/shell/Build;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/uc/webview/browser/shell/Build$Version;->BUILD_SERIAL:I

    const-string v1, "@WEBVIEW_SDK_PATCH@"

    .line 127
    invoke-static {v1, v0}, Lcom/uc/webview/browser/shell/Build;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uc/webview/browser/shell/Build$Version;->PATCH:I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/uc/webview/browser/shell/Build$Version;->MAJOR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/webview/browser/shell/Build$Version;->MINOR:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/uc/webview/browser/shell/Build$Version;->BUILD_SERIAL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/webview/browser/shell/Build$Version;->PATCH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/shell/Build$Version;->NAME:Ljava/lang/String;

    const-string v0, "@WEBVIEW_SDK_SUPPORT_SDK_MIN@"

    const-string v1, "2.13.1.0"

    .line 139
    invoke-static {v0, v1}, Lcom/uc/webview/browser/shell/Build;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/shell/Build$Version;->SUPPORT_SDK_MIN:Ljava/lang/String;

    const/16 v0, 0x10

    .line 145
    sput v0, Lcom/uc/webview/browser/shell/Build$Version;->API_LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
