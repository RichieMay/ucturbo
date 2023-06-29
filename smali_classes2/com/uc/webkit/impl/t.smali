.class final Lcom/uc/webkit/impl/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/s;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/webkit/impl/t;->b:Lcom/uc/webkit/impl/s;

    iput-object p2, p0, Lcom/uc/webkit/impl/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/webkit/impl/t;->b:Lcom/uc/webkit/impl/s;

    iget-object v0, v0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    iget-object v1, p0, Lcom/uc/webkit/impl/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/bc;->a(Ljava/lang/String;)V

    return-void
.end method
