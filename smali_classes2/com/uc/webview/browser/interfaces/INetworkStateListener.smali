.class public interface abstract Lcom/uc/webview/browser/interfaces/INetworkStateListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;
    }
.end annotation


# static fields
.field public static final PROXY_TRAFFIC:I = 0x1

.field public static final WAP_TRAFFIC:I


# virtual methods
.method public abstract onFoundTooManyRepeatedRequests(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onReceiveDNSInformation(Ljava/lang/String;Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onServerFailure(ILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTrafficUpdate(Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;JJ)V
.end method

.method public abstract onUCProxySecurity(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUrlScheme(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
