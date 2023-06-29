.class public Lcom/uc/apollo/media/base/ToastTN;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/base/ToastTN$TN;
    }
.end annotation


# static fields
.field public static final VALID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/uc/apollo/media/base/ToastTN;->supportToastTN()Z

    move-result v0

    sput-boolean v0, Lcom/uc/apollo/media/base/ToastTN;->VALID:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    .line 126
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/media/base/ToastTN$TN;->show(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    return p0
.end method

.method private static supportToastTN()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.miui.ui.version.name"

    const-string v2, ""

    .line 114
    invoke-static {v1, v2}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    return v3

    :catchall_0
    :cond_0
    return v0
.end method
