.class final Lcom/uc/webkit/impl/eh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/uc/webkit/impl/eh;->c:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/eh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/eh;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 997
    iget-object v0, p0, Lcom/uc/webkit/impl/eh;->c:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->b(Lcom/uc/webkit/impl/db;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/eh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/eh;->b:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
