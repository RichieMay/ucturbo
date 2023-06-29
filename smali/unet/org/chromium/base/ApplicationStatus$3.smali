.class final Lunet/org/chromium/base/ApplicationStatus$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1030
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->b:Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    new-instance v0, Lunet/org/chromium/base/ApplicationStatus$3$1;

    invoke-direct {v0, p0}, Lunet/org/chromium/base/ApplicationStatus$3$1;-><init>(Lunet/org/chromium/base/ApplicationStatus$3;)V

    .line 3030
    sput-object v0, Lunet/org/chromium/base/ApplicationStatus;->b:Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;

    .line 431
    invoke-static {v0}, Lunet/org/chromium/base/ApplicationStatus;->a(Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    return-void
.end method
