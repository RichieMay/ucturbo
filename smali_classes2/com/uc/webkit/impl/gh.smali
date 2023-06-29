.class final Lcom/uc/webkit/impl/gh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2238
    iput-object p1, p0, Lcom/uc/webkit/impl/gh;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/gh;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2241
    iget-object v0, p0, Lcom/uc/webkit/impl/gh;->b:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->b(Lcom/uc/webkit/impl/db;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->q:Lorg/chromium/android_webview/bf;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bf;->a()V

    return-void
.end method
