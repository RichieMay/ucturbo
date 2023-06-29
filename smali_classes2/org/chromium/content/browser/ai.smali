.class public final Lorg/chromium/content/browser/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;Ljava/lang/String;)V
    .locals 0

    .line 4465
    iput-object p1, p0, Lorg/chromium/content/browser/ai;->b:Lorg/chromium/content/browser/ContentViewCore;

    iput-object p2, p0, Lorg/chromium/content/browser/ai;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 4468
    iget-object v0, p0, Lorg/chromium/content/browser/ai;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->r(Lorg/chromium/content/browser/ContentViewCore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/ai;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4469
    iget-object v0, p0, Lorg/chromium/content/browser/ai;->b:Lorg/chromium/content/browser/ContentViewCore;

    .line 4470
    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->r(Lorg/chromium/content/browser/ContentViewCore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/ai;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4472
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4473
    iget-object v0, p0, Lorg/chromium/content/browser/ai;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->r(Lorg/chromium/content/browser/ContentViewCore;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/ai;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
