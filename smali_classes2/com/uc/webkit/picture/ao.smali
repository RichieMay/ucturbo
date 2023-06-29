.class final Lcom/uc/webkit/picture/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lcom/uc/webkit/picture/aj;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/aj;IILandroid/webkit/ValueCallback;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/uc/webkit/picture/ao;->g:Lcom/uc/webkit/picture/aj;

    iput p2, p0, Lcom/uc/webkit/picture/ao;->a:I

    iput p3, p0, Lcom/uc/webkit/picture/ao;->b:I

    iput-object p4, p0, Lcom/uc/webkit/picture/ao;->c:Landroid/webkit/ValueCallback;

    iput p5, p0, Lcom/uc/webkit/picture/ao;->d:I

    iput-object p6, p0, Lcom/uc/webkit/picture/ao;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/uc/webkit/picture/ao;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 787
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/uc/webkit/picture/ao;->a:I

    iget v1, p0, Lcom/uc/webkit/picture/ao;->b:I

    if-gt v0, v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/picture/ao;->g:Lcom/uc/webkit/picture/aj;

    invoke-static {v0}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/picture/ao;->g:Lcom/uc/webkit/picture/aj;

    iget-object v1, p0, Lcom/uc/webkit/picture/ao;->c:Landroid/webkit/ValueCallback;

    iget v2, p0, Lcom/uc/webkit/picture/ao;->d:I

    invoke-static {v0, v1, v2}, Lcom/uc/webkit/picture/aj;->a(Lcom/uc/webkit/picture/aj;Landroid/webkit/ValueCallback;I)V

    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/ao;->g:Lcom/uc/webkit/picture/aj;

    invoke-static {v0}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object v0

    new-instance v1, Lcom/uc/webkit/picture/ap;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/picture/ap;-><init>(Lcom/uc/webkit/picture/ao;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/bi;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/uc/webkit/picture/ao;->g:Lcom/uc/webkit/picture/aj;

    iget v0, p0, Lcom/uc/webkit/picture/ao;->a:I

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/uc/webkit/picture/ao;->e:Ljava/lang/String;

    iget v5, p0, Lcom/uc/webkit/picture/ao;->b:I

    const/4 v0, 0x0

    const-string v1, "succeed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/uc/webkit/picture/ao;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/uc/webkit/picture/ao;->d:I

    :goto_0
    move v6, p1

    iget-object v7, p0, Lcom/uc/webkit/picture/ao;->c:Landroid/webkit/ValueCallback;

    iget-object v8, p0, Lcom/uc/webkit/picture/ao;->f:Ljava/util/ArrayList;

    invoke-static/range {v2 .. v8}, Lcom/uc/webkit/picture/aj;->a(Lcom/uc/webkit/picture/aj;ILjava/lang/String;IILandroid/webkit/ValueCallback;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
