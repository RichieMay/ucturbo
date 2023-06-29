.class public final Lorg/chromium/content/browser/accessibility/d;
.super Lorg/chromium/content/browser/accessibility/c;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/accessibility/d;->h:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(JLorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/c;-><init>(JLorg/chromium/content/browser/ContentViewCore;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 2

    .line 119
    sget-object v0, Lorg/chromium/content/browser/accessibility/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 122
    sget-object v1, Lorg/chromium/content/browser/accessibility/d;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method protected final setAccessibilityEventCollectionInfo(Landroid/view/accessibility/AccessibilityEvent;IIZ)V
    .locals 0

    return-void
.end method

.method protected final setAccessibilityEventCollectionItemInfo(Landroid/view/accessibility/AccessibilityEvent;IIII)V
    .locals 0

    return-void
.end method

.method protected final setAccessibilityEventHeadingFlag(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    return-void
.end method

.method protected final setAccessibilityEventLollipopAttributes(Landroid/view/accessibility/AccessibilityEvent;ZZZZII)V
    .locals 0

    return-void
.end method

.method protected final setAccessibilityEventRangeInfo(Landroid/view/accessibility/AccessibilityEvent;IFFF)V
    .locals 0

    return-void
.end method

.method protected final setAccessibilityNodeInfoCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IIZ)V
    .locals 0

    .line 50
    invoke-static {p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method protected final setAccessibilityNodeInfoCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IIIIZ)V
    .locals 0

    .line 57
    invoke-static {p2, p3, p4, p5, p6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method protected final setAccessibilityNodeInfoLollipopAttributes(Landroid/view/accessibility/AccessibilityNodeInfo;ZZZZII)V
    .locals 0

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 42
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 43
    invoke-virtual {p1, p6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 44
    invoke-virtual {p1, p7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    return-void
.end method

.method protected final setAccessibilityNodeInfoRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;IFFF)V
    .locals 0

    .line 64
    invoke-static {p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method protected final setAccessibilityNodeInfoViewIdResourceName(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    return-void
.end method
