.class final Lorg/chromium/base/ApplicationStatus$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 203
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->access$000()Landroid/app/Activity;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->getStateForActivity(Landroid/app/Activity;)I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 208
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->access$002(Landroid/app/Activity;)Landroid/app/Activity;

    :cond_1
    :goto_0
    return-void
.end method
