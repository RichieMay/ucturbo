.class final Lcom/uc/webview/export/internal/setup/ba;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/az;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/az;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ba;->a:Lcom/uc/webview/export/internal/setup/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->stop()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method
