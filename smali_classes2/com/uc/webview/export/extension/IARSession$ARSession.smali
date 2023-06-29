.class public Lcom/uc/webview/export/extension/IARSession$ARSession;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IARSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/extension/IARSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ARSession"
.end annotation


# instance fields
.field protected mCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/uc/webview/export/extension/IARSession$ARSession;->mCallback:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setDisplayGeometry(II)V
    .locals 0

    return-void
.end method

.method public setFrameCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/uc/webview/export/extension/IARSession$ARSession;->mCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public start(Landroid/content/Context;III)Lcom/uc/webview/export/extension/IARSession$Size;
    .locals 0

    .line 86
    new-instance p1, Lcom/uc/webview/export/extension/IARSession$Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/uc/webview/export/extension/IARSession$Size;-><init>(II)V

    return-object p1
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
