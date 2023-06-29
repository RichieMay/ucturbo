.class final Lcom/uc/webkit/impl/he;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/uc/webkit/impl/he;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/uc/webkit/impl/he;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-static {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 725
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/he;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-static {v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V

    .line 726
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
