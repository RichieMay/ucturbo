.class final Lcom/uc/webview/export/extension/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/extension/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/extension/a;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lcom/uc/webview/export/extension/c;->a:Lcom/uc/webview/export/extension/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1243
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/extension/c;->a:Lcom/uc/webview/export/extension/a;

    iget-object v0, v0, Lcom/uc/webview/export/extension/a;->b:Ljava/util/Map;

    const-string v1, "downloadException"

    invoke-static {v1, p1, v0}, Lcom/uc/webview/export/extension/UCCore;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
