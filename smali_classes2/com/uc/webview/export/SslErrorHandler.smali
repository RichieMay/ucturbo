.class public Lcom/uc/webview/export/SslErrorHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public mHandler:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/webview/export/SslErrorHandler;->mHandler:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/webview/export/SslErrorHandler;->mHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public proceed()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/uc/webview/export/SslErrorHandler;->mHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
