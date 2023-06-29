.class public final Lorg/chromium/content/browser/ag;
.super Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/ViewStructure;

.field final synthetic b:Z

.field final synthetic c:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;Landroid/view/ViewStructure;)V
    .locals 0

    .line 3279
    iput-object p1, p0, Lorg/chromium/content/browser/ag;->c:Lorg/chromium/content/browser/ContentViewCore;

    iput-object p2, p0, Lorg/chromium/content/browser/ag;->a:Landroid/view/ViewStructure;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/content/browser/ag;->b:Z

    invoke-direct {p0}, Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;)V
    .locals 3

    .line 3282
    iget-object v0, p0, Lorg/chromium/content/browser/ag;->a:Landroid/view/ViewStructure;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 3283
    iget-object v0, p0, Lorg/chromium/content/browser/ag;->a:Landroid/view/ViewStructure;

    iget-object v1, p0, Lorg/chromium/content/browser/ag;->c:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewCore;->n(Lorg/chromium/content/browser/ContentViewCore;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 3285
    iget-object p1, p0, Lorg/chromium/content/browser/ag;->a:Landroid/view/ViewStructure;

    invoke-virtual {p1}, Landroid/view/ViewStructure;->asyncCommit()V

    return-void

    .line 3288
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ag;->c:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, p0, Lorg/chromium/content/browser/ag;->a:Landroid/view/ViewStructure;

    iget-boolean v2, p0, Lorg/chromium/content/browser/ag;->b:Z

    invoke-static {v0, v1, p1, v2}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/ContentViewCore;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V

    return-void
.end method
