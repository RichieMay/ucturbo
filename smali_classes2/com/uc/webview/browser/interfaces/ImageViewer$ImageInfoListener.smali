.class public interface abstract Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/interfaces/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageInfoListener"
.end annotation


# static fields
.field public static final PICTURE_STATUS_LOADED:I = 0x1

.field public static final PICTURE_STATUS_LOADING:I = 0x0

.field public static final PICTURE_STATUS_LOAD_ERROR:I = 0x2


# virtual methods
.method public abstract onFocusImageUpdated(Ljava/lang/String;)V
.end method

.method public abstract onImageAdded(Ljava/lang/String;Ljava/lang/String;III)V
.end method

.method public abstract onImageDeleted(Ljava/lang/String;)V
.end method

.method public abstract onImageUpdated(Ljava/lang/String;I)V
.end method
