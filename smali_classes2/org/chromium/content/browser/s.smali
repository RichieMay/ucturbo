.class final Lorg/chromium/content/browser/s;
.super Lorg/chromium/content/common/c$a;
.source "ProGuard"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1027
    iput p1, p0, Lorg/chromium/content/browser/s;->a:I

    invoke-direct {p0}, Lorg/chromium/content/common/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 3

    .line 1063
    iget v0, p0, Lorg/chromium/content/browser/s;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 1064
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    const-string v0, "ChildProcLauncher"

    const-string v2, "Illegal callback for non-GPU process."

    invoke-virtual {p1, v0, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1067
    :cond_0
    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncher;->b(I)Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 1071
    :cond_1
    new-instance v0, Lorg/chromium/content/common/SurfaceWrapper;

    invoke-direct {v0, p1}, Lorg/chromium/content/common/SurfaceWrapper;-><init>(Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(ILandroid/view/Surface;II)V
    .locals 2

    .line 1039
    iget v0, p0, Lorg/chromium/content/browser/s;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1040
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    const-string p2, "ChildProcLauncher"

    const-string p3, "Illegal callback for non-GPU process."

    invoke-virtual {p1, p2, p3}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1044
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(ILandroid/view/Surface;II)V

    return-void
.end method

.method public final a(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    .locals 2

    .line 1052
    iget v0, p0, Lorg/chromium/content/browser/s;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1053
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    const-string p2, "ChildProcLauncher"

    const-string v0, "Illegal callback for non-GPU process."

    invoke-virtual {p1, p2, v0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1057
    :cond_0
    invoke-static {p1, p2}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V

    return-void
.end method
