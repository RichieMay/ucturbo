.class final Landroidx/core/view/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/a;


# direct methods
.method constructor <init>(Landroidx/core/view/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 99
    invoke-virtual {v0, p1}, Landroidx/core/view/a;->a(Landroid/view/View;)Landroidx/core/view/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2128
    iget-object p1, p1, Landroidx/core/view/a/d;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 71
    invoke-static {p2}, Landroidx/core/view/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/a/c;

    move-result-object p2

    .line 70
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroidx/core/view/a/c;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 87
    invoke-static {p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1165
    sget-object v0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
