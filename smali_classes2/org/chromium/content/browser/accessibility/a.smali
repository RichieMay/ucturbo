.class final Lorg/chromium/content/browser/accessibility/a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

.field final synthetic b:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/a;->b:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    iput-object p2, p0, Lorg/chromium/content/browser/accessibility/a;->a:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    .line 118
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/a;->a:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    iget-object v1, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-virtual {v0, v3, v4}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativeGetRootId(J)I

    move-result v1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    iget-object p1, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object p1, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v2, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->c()Z

    move-result v3

    if-nez v3, :cond_7

    return-object v2

    :cond_7
    iget-object v3, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iget-object v4, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v4}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    if-ne p1, v1, :cond_8

    iget-object v1, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :cond_8
    iget-wide v4, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->d:J

    invoke-virtual {v0, v4, v5, v3, p1}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->nativePopulateAccessibilityNodeInfo(JLandroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v3

    :cond_9
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_a
    :goto_1
    return-object v2
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/a;->a:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
