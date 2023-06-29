.class final Lorg/chromium/content/browser/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 2513
    iput-object p1, p0, Lorg/chromium/content/browser/ab;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2518
    iget-object v0, p0, Lorg/chromium/content/browser/ab;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->h(Lorg/chromium/content/browser/ContentViewCore;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/ab;->a:Lorg/chromium/content/browser/ContentViewCore;

    .line 2519
    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->h(Lorg/chromium/content/browser/ContentViewCore;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2520
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ab;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->k(Lorg/chromium/content/browser/ContentViewCore;)V

    .line 2522
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/ab;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->i()V

    return-void
.end method
