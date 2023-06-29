.class final Lorg/chromium/content/browser/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lorg/chromium/content/browser/BrowserStartupController;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/BrowserStartupController;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lorg/chromium/content/browser/d;->c:Lorg/chromium/content/browser/BrowserStartupController;

    const/4 p1, 0x1

    iput p1, p0, Lorg/chromium/content/browser/d;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/content/browser/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 298
    iget-object v0, p0, Lorg/chromium/content/browser/d;->c:Lorg/chromium/content/browser/BrowserStartupController;

    iget v1, p0, Lorg/chromium/content/browser/d;->a:I

    invoke-static {v0, v1}, Lorg/chromium/content/browser/BrowserStartupController;->a(Lorg/chromium/content/browser/BrowserStartupController;I)V

    return-void
.end method
