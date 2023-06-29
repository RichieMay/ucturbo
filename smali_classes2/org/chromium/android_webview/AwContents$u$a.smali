.class final Lorg/chromium/android_webview/AwContents$u$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method private constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1538
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$u$a;->a:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;B)V
    .locals 0

    .line 1535
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$u$a;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1542
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$u$a;->a:Lorg/chromium/ui/base/WindowAndroid;

    iget-wide v1, v0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lorg/chromium/ui/base/WindowAndroid;->b:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/base/WindowAndroid;->nativeDestroy(J)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lorg/chromium/ui/base/WindowAndroid;->i:Lorg/chromium/ui/base/WindowAndroid$c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->i:Lorg/chromium/ui/base/WindowAndroid$c;

    iget-object v1, v0, Lorg/chromium/ui/base/WindowAndroid$c;->b:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v1}, Lorg/chromium/ui/base/WindowAndroid;->a(Lorg/chromium/ui/base/WindowAndroid;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid$c;->a:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    return-void
.end method
