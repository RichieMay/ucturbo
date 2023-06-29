.class final Lcom/uc/webview/browser/interfaces/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/webview/browser/interfaces/a;->a:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lcom/uc/webview/browser/interfaces/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/a;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/browser/interfaces/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
