.class public interface abstract Lcom/uc/sdk/supercache/interfaces/IMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;,
        Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;,
        Lcom/uc/sdk/supercache/interfaces/IMonitor$ExtraKey;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V
.end method

.method public abstract a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V
.end method
