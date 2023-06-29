.class public Lorg/chromium/content/browser/accessibility/c;
.super Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(JLorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/c;->nativeGetSupportedHtmlElementTypes(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected setAccessibilityNodeInfoKitKatAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZZLjava/lang/String;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 34
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/c;->h:Ljava/lang/String;

    const-string p4, "ACTION_ARGUMENT_HTML_ELEMENT_STRING_VALUES"

    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    :cond_1
    return-void
.end method
