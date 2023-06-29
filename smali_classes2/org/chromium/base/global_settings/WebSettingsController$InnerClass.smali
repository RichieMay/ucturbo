.class Lorg/chromium/base/global_settings/WebSettingsController$InnerClass;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/global_settings/WebSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerClass"
.end annotation


# static fields
.field private static final SINGLETON:Lorg/chromium/base/global_settings/WebSettingsController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lorg/chromium/base/global_settings/WebSettingsController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/global_settings/WebSettingsController;-><init>(Lorg/chromium/base/global_settings/WebSettingsController$1;)V

    sput-object v0, Lorg/chromium/base/global_settings/WebSettingsController$InnerClass;->SINGLETON:Lorg/chromium/base/global_settings/WebSettingsController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lorg/chromium/base/global_settings/WebSettingsController;
    .locals 1

    .line 38
    sget-object v0, Lorg/chromium/base/global_settings/WebSettingsController$InnerClass;->SINGLETON:Lorg/chromium/base/global_settings/WebSettingsController;

    return-object v0
.end method
