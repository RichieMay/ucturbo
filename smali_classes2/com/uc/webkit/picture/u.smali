.class final Lcom/uc/webkit/picture/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/g$c;

.field final synthetic b:Lcom/uc/webkit/picture/t;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/t;Lcom/uc/webkit/picture/g$c;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/webkit/picture/u;->b:Lcom/uc/webkit/picture/t;

    iput-object p2, p0, Lcom/uc/webkit/picture/u;->a:Lcom/uc/webkit/picture/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/uc/webkit/picture/u;->b:Lcom/uc/webkit/picture/t;

    iget-object v1, p0, Lcom/uc/webkit/picture/u;->a:Lcom/uc/webkit/picture/g$c;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/webkit/picture/g$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/uc/webkit/picture/t;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v2}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/uc/webkit/picture/x;

    invoke-direct {v3, v0, v1}, Lcom/uc/webkit/picture/x;-><init>(Lcom/uc/webkit/picture/t;Lcom/uc/webkit/picture/g$c;)V

    iget-object v0, v2, Lcom/uc/webkit/picture/au;->h:Lcom/uc/webkit/picture/au$o;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/uc/webkit/picture/au;->h:Lcom/uc/webkit/picture/au$o;

    invoke-interface {v0, v3}, Lcom/uc/webkit/picture/au$o;->a(Landroid/webkit/ValueCallback;)Z

    :cond_1
    :goto_0
    return-void
.end method
