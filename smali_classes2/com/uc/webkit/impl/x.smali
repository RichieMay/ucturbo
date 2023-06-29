.class final Lcom/uc/webkit/impl/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webkit/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/s;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/webkit/impl/x;->b:Lcom/uc/webkit/impl/s;

    iput-object p2, p0, Lcom/uc/webkit/impl/x;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uc/webkit/impl/x;->b:Lcom/uc/webkit/impl/s;

    iget-object v0, v0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    iget-object v1, p0, Lcom/uc/webkit/impl/x;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/bc;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
