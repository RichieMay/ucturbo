.class Lunet/org/chromium/base/global_settings/WebSettingsController$InnerClass;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/global_settings/WebSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerClass"
.end annotation


# static fields
.field private static final a:Lunet/org/chromium/base/global_settings/WebSettingsController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lunet/org/chromium/base/global_settings/WebSettingsController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lunet/org/chromium/base/global_settings/WebSettingsController;-><init>(B)V

    sput-object v0, Lunet/org/chromium/base/global_settings/WebSettingsController$InnerClass;->a:Lunet/org/chromium/base/global_settings/WebSettingsController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
