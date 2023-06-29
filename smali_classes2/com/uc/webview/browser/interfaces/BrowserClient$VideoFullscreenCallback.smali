.class public interface abstract Lcom/uc/webview/browser/interfaces/BrowserClient$VideoFullscreenCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/BrowserClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoFullscreenCallback"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract finishSwitchFullscreen()V
.end method

.method public abstract prepareSwitchFullscreen()V
.end method
