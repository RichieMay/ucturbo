.class public Lorg/chromium/base/BuildConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final COMPRESSED_LOCALES:[Ljava/lang/String;

.field public static final DCHECK_IS_ON:Z = false

.field public static final UNCOMPRESSED_LOCALES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 7
    sput-object v1, Lorg/chromium/base/BuildConfig;->COMPRESSED_LOCALES:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "en-US_uc"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "pt-BR_uc"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "zh-TW_uc"

    aput-object v2, v1, v0

    .line 9
    sput-object v1, Lorg/chromium/base/BuildConfig;->UNCOMPRESSED_LOCALES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMultidexEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
