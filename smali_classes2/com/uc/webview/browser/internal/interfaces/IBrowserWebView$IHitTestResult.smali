.class public interface abstract Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHitTestResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;
    }
.end annotation


# static fields
.field public static final PLUGIN_TYPE:I = 0x15


# virtual methods
.method public abstract getExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;
.end method
