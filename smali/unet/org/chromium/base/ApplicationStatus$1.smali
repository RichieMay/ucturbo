.class final Lunet/org/chromium/base/ApplicationStatus$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/BaseChromiumApplication$WindowFocusChangedListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p2, :cond_2

    .line 3030
    sget-object p2, Lunet/org/chromium/base/ApplicationStatus;->a:Landroid/app/Activity;

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 3304
    :cond_0
    sget-object p2, Lunet/org/chromium/base/ApplicationStatus;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    .line 5041
    iget p2, p2, Lunet/org/chromium/base/ApplicationStatus$ActivityInfo;->a:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x6

    :goto_0
    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 6030
    sput-object p1, Lunet/org/chromium/base/ApplicationStatus;->a:Landroid/app/Activity;

    :cond_2
    :goto_1
    return-void
.end method
