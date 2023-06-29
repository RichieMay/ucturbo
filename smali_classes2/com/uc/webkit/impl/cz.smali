.class final Lcom/uc/webkit/impl/cz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/impl/ct;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ct;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/webkit/impl/cz;->b:Lcom/uc/webkit/impl/ct;

    iput-object p2, p0, Lcom/uc/webkit/impl/cz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uc/webkit/impl/cz;->b:Lcom/uc/webkit/impl/ct;

    iget-object v0, v0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    iget-object v1, p0, Lcom/uc/webkit/impl/cz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a(Ljava/lang/String;)V

    return-void
.end method
