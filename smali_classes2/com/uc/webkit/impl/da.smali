.class final Lcom/uc/webkit/impl/da;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/ct;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ct;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uc/webkit/impl/da;->a:Lcom/uc/webkit/impl/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/webkit/impl/da;->a:Lcom/uc/webkit/impl/ct;

    iget-object v0, v0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b()V

    return-void
.end method
