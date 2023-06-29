.class final Lcom/uc/webkit/impl/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/uc/webkit/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/s;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/webkit/impl/w;->c:Lcom/uc/webkit/impl/s;

    iput-object p2, p0, Lcom/uc/webkit/impl/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/w;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/uc/webkit/impl/w;->c:Lcom/uc/webkit/impl/s;

    iget-object v0, v0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    iget-object v1, p0, Lcom/uc/webkit/impl/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/w;->b:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/bc;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
