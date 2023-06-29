.class public interface abstract Lcom/uc/apollo/command/ICommandCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/command/ICommandCallback$Stub;,
        Lcom/uc/apollo/command/ICommandCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onExecuteCommandFinish(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
