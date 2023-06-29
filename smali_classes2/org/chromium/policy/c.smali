.class public Lorg/chromium/policy/c;
.super Lorg/chromium/policy/a;
.source "ProGuard"


# instance fields
.field private final b:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Lorg/chromium/policy/a;-><init>(Landroid/content/Context;)V

    const-string v0, "AppRestrictionsProvider::AppRestrictionsProvider"

    .line 28
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const-string v1, "user"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lorg/chromium/policy/c;->b:Landroid/os/UserManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/chromium/policy/c;->b:Landroid/os/UserManager;

    .line 39
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/policy/c;->b:Landroid/os/UserManager;

    if-nez v0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 2

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    return-object v0
.end method
