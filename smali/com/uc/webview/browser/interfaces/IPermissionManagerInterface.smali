.class public interface abstract Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;
    }
.end annotation


# virtual methods
.method public abstract onCheckSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract onPermissionsRequest(Landroid/content/Context;[Ljava/lang/String;Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface$IPermissionCallBack;)V
.end method
