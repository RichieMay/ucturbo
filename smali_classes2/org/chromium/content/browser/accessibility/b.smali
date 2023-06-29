.class final Lorg/chromium/content/browser/accessibility/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/b;->a:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 581
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/b;->a:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a(Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;)V

    return-void
.end method
