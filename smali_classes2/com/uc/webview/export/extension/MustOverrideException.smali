.class public Lcom/uc/webview/export/extension/MustOverrideException;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "abstract function called: must be overriden!"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
