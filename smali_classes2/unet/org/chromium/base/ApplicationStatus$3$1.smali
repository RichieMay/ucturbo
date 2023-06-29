.class Lunet/org/chromium/base/ApplicationStatus$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field final synthetic a:Lunet/org/chromium/base/ApplicationStatus$3;


# direct methods
.method constructor <init>(Lunet/org/chromium/base/ApplicationStatus$3;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lunet/org/chromium/base/ApplicationStatus$3$1;->a:Lunet/org/chromium/base/ApplicationStatus$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1030
    invoke-static {p1}, Lunet/org/chromium/base/ApplicationStatus;->nativeOnApplicationStateChange(I)V

    return-void
.end method
