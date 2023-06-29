.class public Lorg/chromium/ui/base/LocalizationUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "l10n_util"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lorg/chromium/ui/base/LocalizationUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/base/LocalizationUtils;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDisplayNameForLocale(Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getJavaLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .line 35
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isLayoutRtl()Z
    .locals 2

    .line 54
    sget-object v0, Lorg/chromium/ui/base/LocalizationUtils;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/chromium/base/ApiCompatibilityUtils;->getLayoutDirection(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/ui/base/LocalizationUtils;->b:Ljava/lang/Boolean;

    .line 61
    :cond_1
    sget-object v0, Lorg/chromium/ui/base/LocalizationUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static native nativeGetFirstStrongCharacterDirection(Ljava/lang/String;)I
.end method
