.class public final Lorg/chromium/components/url_formatter/UrlFormatter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "url_formatter::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p0}, Lorg/chromium/components/url_formatter/UrlFormatter;->nativeFormatUrlForSecurityDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeFixupUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFormatUrlForDisplay(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFormatUrlForSecurityDisplay(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeFormatUrlForSecurityDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;
.end method
