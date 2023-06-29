.class final Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;->b:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object p1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    iget-boolean p1, p1, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    if-eqz p1, :cond_0

    .line 199
    new-instance p1, Lcom/uc/webkit/impl/hj;

    invoke-direct {p1, p0}, Lcom/uc/webkit/impl/hj;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
