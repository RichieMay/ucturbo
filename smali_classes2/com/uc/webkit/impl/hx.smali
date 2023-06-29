.class final Lcom/uc/webkit/impl/hx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/webkit/impl/hv;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/webkit/impl/hx;->c:Lcom/uc/webkit/impl/hv;

    iput-object p2, p0, Lcom/uc/webkit/impl/hx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/hx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uc/webkit/impl/hx;->c:Lcom/uc/webkit/impl/hv;

    iget-object v0, v0, Lcom/uc/webkit/impl/hv;->b:Lorg/chromium/android_webview/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/hx;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/hx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/db;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
