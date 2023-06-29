.class public final Lcom/uc/webkit/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/bm$a;

.field final synthetic b:Lcom/uc/webkit/bm;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/bm;Lcom/uc/webkit/bm$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/webkit/bn;->b:Lcom/uc/webkit/bm;

    iput-object p2, p0, Lcom/uc/webkit/bn;->a:Lcom/uc/webkit/bm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/uc/webkit/bn;->a:Lcom/uc/webkit/bm$a;

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Lorg/chromium/base/helper/Trace;->isTagEnabled(J)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/webkit/bm$a;->a(Z)V

    return-void
.end method
