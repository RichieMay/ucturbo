.class public interface abstract Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;
    }
.end annotation


# static fields
.field public static final ERR_DEV_REMOVED:I = 0x1

.field public static final ERR_DEV_TIMEOUT:I = 0x2

.field public static final ERR_OK:I


# virtual methods
.method public abstract onDevAdded(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V
.end method

.method public abstract onDevExecuteActionFailure(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onDevExecuteActionSuccess(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDevRemoved(Lcom/uc/apollo/media/dlna/DLNADevInfo;)V
.end method

.method public abstract onDevStatusUpdate(Lcom/uc/apollo/media/dlna/DLNADevInfo;Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;)V
.end method
