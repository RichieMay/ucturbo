.class final Lcom/uc/webkit/impl/dc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/webkit/impl/dc;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/dc;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uc/webkit/impl/dc;->b:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/dc;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->a(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method
