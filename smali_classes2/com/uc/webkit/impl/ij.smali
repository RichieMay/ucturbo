.class final Lcom/uc/webkit/impl/ij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/webkit/impl/ih;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/ih;Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1744
    iput-object p1, p0, Lcom/uc/webkit/impl/ij;->c:Lcom/uc/webkit/impl/ih;

    iput-object p2, p0, Lcom/uc/webkit/impl/ij;->a:Lorg/chromium/android_webview/AwContents;

    const/16 p1, 0x64

    iput p1, p0, Lcom/uc/webkit/impl/ij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1747
    iget-object v0, p0, Lcom/uc/webkit/impl/ij;->c:Lcom/uc/webkit/impl/ih;

    iget-object v1, p0, Lcom/uc/webkit/impl/ij;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0, v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ih;Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents;

    .line 1748
    iget-object v0, p0, Lcom/uc/webkit/impl/ij;->c:Lcom/uc/webkit/impl/ih;

    iget v1, p0, Lcom/uc/webkit/impl/ij;->b:I

    invoke-static {v0, v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ih;I)V

    return-void
.end method
