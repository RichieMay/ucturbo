.class Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/android/SystemAlertWindowPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyInitializer"
.end annotation


# static fields
.field static final AFTER_GUIDE_ACTION_PATTERN:Ljava/lang/String; = "afterGuide\\s*:\\s*\\{(.*?)\\}"

.field static final GUIDE_ACTION_PATTERN:Ljava/lang/String; = "guide\\s*:\\s*\\{(.*?)\\}"

.field static final sCanUseAlertWindowWithToastType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    .line 119
    const-class v3, Landroid/os/IBinder;

    aput-object v3, v2, v1

    const-string v3, "android.widget.Toast$TN"

    const-string v4, "show"

    invoke-static {v3, v4, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    .line 122
    sput-boolean v0, Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;->sCanUseAlertWindowWithToastType:Z

    return-void

    .line 124
    :cond_0
    sput-boolean v1, Lcom/uc/apollo/android/SystemAlertWindowPermission$LazyInitializer;->sCanUseAlertWindowWithToastType:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
