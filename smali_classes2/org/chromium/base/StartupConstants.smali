.class public final Lorg/chromium/base/StartupConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/StartupConstants$StatKey;,
        Lorg/chromium/base/StartupConstants$AsyncResultType;,
        Lorg/chromium/base/StartupConstants$TaskId;,
        Lorg/chromium/base/StartupConstants$MethodId;
    }
.end annotation


# static fields
.field public static final STARTUP_POLICY_CREATE_WEBVIEW_PARALLEL:I = 0x10

.field public static final STARTUP_POLICY_DISABLE_PRE_START_CORE_ENGINE:I = 0x100

.field public static final STARTUP_POLICY_LOAD_LIBRARY_ASYNC:I = 0x2

.field public static final STARTUP_POLICY_NONE:I = 0x0

.field public static final STARTUP_POLICY_VERIFY_ASYNC:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTaskDescription(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final log(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-static {p0, p1, v0}, Lorg/chromium/base/StartupConstants;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 338
    invoke-static {v0, p0, v1}, Lorg/chromium/base/StartupConstants;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 339
    invoke-static {p1, p0, v0}, Lorg/chromium/base/StartupConstants;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
