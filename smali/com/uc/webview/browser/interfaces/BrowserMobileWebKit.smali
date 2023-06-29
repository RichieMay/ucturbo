.class public interface abstract Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;


# static fields
.field public static final ALL_RESOURCES_CHANGED:I = 0x1f

.field public static final BITMAP_RESOURCES_CHANGED:I = 0x2

.field public static final COLOR_RESOURCES_CHANGED:I = 0x8

.field public static final DOWNLOAD_TYPE_TTF:I = 0x64

.field public static final DRAWABLE_RESOURCES_CHANGED:I = 0x4

.field public static final RESOURCE_ID_RESOURCES_CHANGED:I = 0x10

.field public static final TEXT_RESOURCES_CHANGED:I = 0x1

.field public static final THEME_RESOURCES_CHANGED:I = 0x6


# virtual methods
.method public abstract addPreConnection(Ljava/lang/String;I)V
.end method

.method public abstract extraLog(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCoreInfo(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWebResources()Lcom/uc/webview/browser/interfaces/IWebResources;
.end method

.method public abstract installAmusePlugin(Ljava/lang/String;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onResourcesChanged(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reportMemory(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetRenderThreadPriority()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCollectListener(Lcom/uc/webview/browser/interfaces/ICollectListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFCMDelegate(Lcom/uc/webview/browser/interfaces/IFCMDelegate;)V
.end method

.method public abstract setFontListener(Lcom/uc/webview/browser/interfaces/IFontListener;)V
.end method

.method public abstract setMemoryManagerListener(Lcom/uc/webview/browser/interfaces/IMemoryManagerListener;Lcom/uc/webview/browser/interfaces/IMemoryManagerListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setNetworkStateListener(Lcom/uc/webview/browser/interfaces/INetworkStateListener;)V
.end method

.method public abstract setPermissionManager(Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;)V
.end method

.method public abstract setProxyInfoGenerator(Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator;)V
.end method

.method public abstract setStatisticListener(Lcom/uc/webview/browser/interfaces/IStatisticListener;)V
.end method

.method public abstract setWebCoreThreadCreateListener(Lcom/uc/webview/browser/interfaces/IWebCoreThreadCallback;)V
.end method

.method public abstract setWebResourcesListener(Lcom/uc/webview/browser/interfaces/IWebResourcesListener;)V
.end method

.method public abstract setWindowLauncherDelegate(Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;)V
.end method

.method public abstract updateWallpaperBitmap()V
.end method
