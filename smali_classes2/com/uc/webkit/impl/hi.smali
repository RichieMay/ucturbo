.class final Lcom/uc/webkit/impl/hi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/impl/hz$c$a;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Lcom/uc/webkit/impl/hi;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1554
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->setATraceEnabled(Z)V

    return-void
.end method
