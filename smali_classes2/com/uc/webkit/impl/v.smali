.class final Lcom/uc/webkit/impl/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/s;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/webkit/impl/v;->a:Lcom/uc/webkit/impl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/webkit/impl/v;->a:Lcom/uc/webkit/impl/s;

    iget-object v0, v0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bc;->a()V

    return-void
.end method
