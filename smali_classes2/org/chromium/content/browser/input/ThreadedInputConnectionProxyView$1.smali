.class Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/view/inputmethod/InputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

.field final synthetic val$outAttrs:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView$1;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    iput-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView$1;->val$outAttrs:Landroid/view/inputmethod/EditorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView$1;->this$0:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->a(Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView$1;->val$outAttrs:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView$1;->call()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method
