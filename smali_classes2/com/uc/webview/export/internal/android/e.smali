.class final Lcom/uc/webview/export/internal/android/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/JsResult;


# instance fields
.field private a:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/e;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/e;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public final confirm()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/e;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
