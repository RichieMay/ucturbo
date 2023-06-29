.class Lcom/uc/apollo/SettingsImpl$SystemAlertWindowPermision;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/SettingsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemAlertWindowPermision"
.end annotation


# static fields
.field static final VALID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 199
    invoke-static {v0}, Lcom/uc/apollo/media/base/SystemUtil;->findPermisionInAndroidManifest(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/apollo/SettingsImpl$SystemAlertWindowPermision;->VALID:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
