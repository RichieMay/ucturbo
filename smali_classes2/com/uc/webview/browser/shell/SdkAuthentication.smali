.class public Lcom/uc/webview/browser/shell/SdkAuthentication;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/shell/SdkAuthentication$b;,
        Lcom/uc/webview/browser/shell/SdkAuthentication$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/uc/webview/browser/shell/SdkAuthentication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static checkedSoSize(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static final tryLoadUCCore(Landroid/content/Context;Lcom/uc/webview/export/internal/utility/UCMPackageInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, p1, v0}, Lcom/uc/webview/browser/shell/SdkAuthentication;->tryLoadUCCore(Landroid/content/Context;Lcom/uc/webview/export/internal/utility/UCMPackageInfo;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method public static final tryLoadUCCore(Landroid/content/Context;Lcom/uc/webview/export/internal/utility/UCMPackageInfo;Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/webview/export/internal/utility/UCMPackageInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-static {p2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {p0, p2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 67
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 68
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 69
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication$b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "9003:isUCSDKAppKeyCorrect return false."

    .line 71
    sget-object p1, Lcom/uc/webview/browser/shell/SdkAuthentication;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->c()Z

    move-result p0

    if-nez p0, :cond_3

    .line 76
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "9004:isVersionCompatible return false."

    .line 78
    sget-object p1, Lcom/uc/webview/browser/shell/SdkAuthentication;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Lcom/uc/webview/export/internal/utility/UCMPackageInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "9005:isConfigEnabled return false."

    .line 84
    sget-object p1, Lcom/uc/webview/browser/shell/SdkAuthentication;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, "9002:isFrameworkCompatible return false."

    .line 61
    sget-object p1, Lcom/uc/webview/browser/shell/SdkAuthentication;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "9001:isArchCompatible return false."

    .line 55
    sget-object p1, Lcom/uc/webview/browser/shell/SdkAuthentication;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
