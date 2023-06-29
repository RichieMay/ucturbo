.class final Lcom/uc/webkit/impl/hw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/uc/webkit/impl/hv;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/hv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/webkit/impl/hw;->e:Lcom/uc/webkit/impl/hv;

    iput-object p2, p0, Lcom/uc/webkit/impl/hw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/hw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webkit/impl/hw;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/webkit/impl/hw;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/uc/webkit/impl/hw;->e:Lcom/uc/webkit/impl/hv;

    iget-object v0, v0, Lcom/uc/webkit/impl/hv;->b:Lorg/chromium/android_webview/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/hw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/hw;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webkit/impl/hw;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webkit/impl/hw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/android_webview/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
