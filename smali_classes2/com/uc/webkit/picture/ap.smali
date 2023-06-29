.class final Lcom/uc/webkit/picture/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/uc/webkit/picture/ao;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/ao;Landroid/os/Bundle;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/uc/webkit/picture/ap;->b:Lcom/uc/webkit/picture/ao;

    iput-object p2, p0, Lcom/uc/webkit/picture/ap;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 799
    iget-object v0, p0, Lcom/uc/webkit/picture/ap;->b:Lcom/uc/webkit/picture/ao;

    iget-object v1, v0, Lcom/uc/webkit/picture/ao;->g:Lcom/uc/webkit/picture/aj;

    iget-object v0, p0, Lcom/uc/webkit/picture/ap;->b:Lcom/uc/webkit/picture/ao;

    iget v0, v0, Lcom/uc/webkit/picture/ao;->a:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/uc/webkit/picture/ap;->b:Lcom/uc/webkit/picture/ao;

    iget-object v3, v0, Lcom/uc/webkit/picture/ao;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/webkit/picture/ap;->b:Lcom/uc/webkit/picture/ao;

    iget v4, v0, Lcom/uc/webkit/picture/ao;->b:I

    iget-object v0, p0, Lcom/uc/webkit/picture/ap;->a:Landroid/os/Bundle;

    const-string v5, "succeed"

    const/4 v6, 0x0

    .line 800
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/picture/ap;->b:Lcom/uc/webkit/picture/ao;

    iget v0, v0, Lcom/uc/webkit/picture/ao;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/ap;->b:Lcom/uc/webkit/picture/ao;

    iget v0, v0, Lcom/uc/webkit/picture/ao;->d:I

    :goto_0
    move v5, v0

    iget-object v0, p0, Lcom/uc/webkit/picture/ap;->b:Lcom/uc/webkit/picture/ao;

    iget-object v6, v0, Lcom/uc/webkit/picture/ao;->c:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/uc/webkit/picture/ap;->b:Lcom/uc/webkit/picture/ao;

    iget-object v7, v0, Lcom/uc/webkit/picture/ao;->f:Ljava/util/ArrayList;

    .line 799
    invoke-static/range {v1 .. v7}, Lcom/uc/webkit/picture/aj;->a(Lcom/uc/webkit/picture/aj;ILjava/lang/String;IILandroid/webkit/ValueCallback;Ljava/util/ArrayList;)V

    return-void
.end method
