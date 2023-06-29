.class final Lcom/uc/webkit/impl/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content_public/browser/MessagePort$a;


# instance fields
.field final synthetic a:Lcom/uc/webkit/bc$a;

.field final synthetic b:Lcom/uc/webkit/impl/cq;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/cq;Lcom/uc/webkit/bc$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/webkit/impl/cr;->b:Lcom/uc/webkit/impl/cq;

    iput-object p2, p0, Lcom/uc/webkit/impl/cr;->a:Lcom/uc/webkit/bc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/uc/webkit/impl/cr;->a:Lcom/uc/webkit/bc$a;

    iget-object v1, p0, Lcom/uc/webkit/impl/cr;->b:Lcom/uc/webkit/impl/cq;

    new-instance v2, Lcom/uc/webkit/bb;

    .line 55
    invoke-static {p2}, Lcom/uc/webkit/impl/cq;->a([Lorg/chromium/content_public/browser/MessagePort;)[Lcom/uc/webkit/bc;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/uc/webkit/bb;-><init>(Ljava/lang/String;[Lcom/uc/webkit/bc;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/bc$a;->a(Lcom/uc/webkit/bc;Lcom/uc/webkit/bb;)V

    return-void
.end method
