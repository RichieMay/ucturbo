.class public abstract Lcom/uc/webview/browser/interfaces/BrowserSettings;
.super Lcom/uc/webview/export/extension/UCSettings;
.source "ProGuard"


# static fields
.field public static FORCE_USER_SCALABLE_DEFAULT:I = 0x0

.field public static FORCE_USER_SCALABLE_DISABLE:I = 0x2

.field public static FORCE_USER_SCALABLE_ENABLE:I = 0x1

.field public static final SETTINGS_TYPE_BOOL:I = 0x2

.field public static final SETTINGS_TYPE_FLOAT:I = 0x3

.field public static final SETTINGS_TYPE_INT:I = 0x1

.field public static final SETTINGS_TYPE_STRING:I = 0x4

.field private static a:Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCSettings;-><init>()V

    return-void
.end method

.method private static a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;
    .locals 2

    .line 91
    sget-object v0, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.uc.webview.browser.internal.BrowserSDKFactory"

    const-string v1, "getGlobalSettings"

    .line 93
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    sput-object v0, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    return-object v0
.end method

.method public static getCoreCareSettingKeys(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;->getCoreCareSettingKeys(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalFloatValue(Ljava/lang/String;)F
    .locals 1

    .line 154
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;->getFloatValue(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getGlobalIntValue(Ljava/lang/String;)I
    .locals 1

    .line 146
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getGlobalStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 138
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setGlobalBoolValue(Ljava/lang/String;Z)V
    .locals 1

    .line 106
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setGlobalFloatValue(Ljava/lang/String;F)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;->setFloatValue(Ljava/lang/String;F)V

    return-void
.end method

.method public static setGlobalIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 114
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 130
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRenderPriority(Ljava/lang/String;)V
    .locals 1

    .line 166
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;->setRenderPriority(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getAutoFontSizeEnabled()Z
.end method

.method public abstract getBoolValue(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFloatValue(Ljava/lang/String;)F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIntValue(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getKeywordHyperlinkEnabled()Z
    .locals 3

    .line 203
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x12f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAutoFontSizeEnabled(Z)V
.end method

.method public abstract setBoolValue(Ljava/lang/String;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFloatValue(Ljava/lang/String;F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setIntValue(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setKeywordHyperlinkEnabled(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x12e

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract setReportVerboseTraceEnabled(Z)V
.end method
