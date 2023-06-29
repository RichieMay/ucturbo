.class final Lcom/uc/webkit/impl/hf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/uc/webkit/impl/hf;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 861
    check-cast p1, Landroid/util/Pair;

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "awBrowserStartCompleteCallback onReceiveValue. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    iget-object p1, p0, Lcom/uc/webkit/impl/hf;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-static {p1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->c(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V

    return-void
.end method
