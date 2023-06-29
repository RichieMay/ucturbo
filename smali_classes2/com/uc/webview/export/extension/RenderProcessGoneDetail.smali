.class public abstract Lcom/uc/webview/export/extension/RenderProcessGoneDetail;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract didCrash()Z
.end method

.method public abstract rendererPriorityAtExit()I
.end method
