.class public final Lorg/chromium/content/browser/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/BrowserStartupController$a;

.field final synthetic b:Lorg/chromium/content/browser/BrowserStartupController;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupController;Lorg/chromium/content/browser/BrowserStartupController$a;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lorg/chromium/content/browser/e;->b:Lorg/chromium/content/browser/BrowserStartupController;

    iput-object p2, p0, Lorg/chromium/content/browser/e;->a:Lorg/chromium/content/browser/BrowserStartupController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/chromium/content/browser/e;->b:Lorg/chromium/content/browser/BrowserStartupController;

    invoke-static {v0}, Lorg/chromium/content/browser/BrowserStartupController;->a(Lorg/chromium/content/browser/BrowserStartupController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lorg/chromium/content/browser/e;->a:Lorg/chromium/content/browser/BrowserStartupController$a;

    invoke-interface {v0}, Lorg/chromium/content/browser/BrowserStartupController$a;->a()V

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/e;->a:Lorg/chromium/content/browser/BrowserStartupController$a;

    invoke-interface {v0}, Lorg/chromium/content/browser/BrowserStartupController$a;->b()V

    return-void
.end method
