.class final Lcom/uc/webkit/impl/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/bm;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/uc/webkit/impl/al;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/al;Lorg/chromium/android_webview/bm;II)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/uc/webkit/impl/at;->d:Lcom/uc/webkit/impl/al;

    iput-object p2, p0, Lcom/uc/webkit/impl/at;->a:Lorg/chromium/android_webview/bm;

    iput p3, p0, Lcom/uc/webkit/impl/at;->b:I

    iput p4, p0, Lcom/uc/webkit/impl/at;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 646
    iget-object v0, p0, Lcom/uc/webkit/impl/at;->a:Lorg/chromium/android_webview/bm;

    iget v1, p0, Lcom/uc/webkit/impl/at;->b:I

    iget v2, p0, Lcom/uc/webkit/impl/at;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/bm;->b(II)V

    return-void
.end method
