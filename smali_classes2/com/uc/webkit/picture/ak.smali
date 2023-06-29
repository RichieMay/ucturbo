.class final Lcom/uc/webkit/picture/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/webkit/picture/aj;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uc/webkit/picture/ak;->b:Lcom/uc/webkit/picture/aj;

    iput-object p2, p0, Lcom/uc/webkit/picture/ak;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 238
    check-cast p1, [B

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lcom/uc/webkit/picture/ak;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1, v2}, Lcom/uc/webkit/picture/aj;->b(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    if-lez v2, :cond_0

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    new-instance v5, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/uc/webkit/picture/ak;->a:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setUseOpt(Z)V

    invoke-virtual {v5, v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setReceivedJsonTime(J)V

    iget-object v6, p0, Lcom/uc/webkit/picture/ak;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {v2}, Lcom/uc/webkit/picture/aj;->a(I)I

    move-result v7

    invoke-static {v6, v5, v7}, Lcom/uc/webkit/picture/aj;->a(Lcom/uc/webkit/picture/aj;Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/uc/webkit/picture/ak;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->d(Lcom/uc/webkit/picture/aj;)Z

    iget-object p1, p0, Lcom/uc/webkit/picture/ak;->b:Lcom/uc/webkit/picture/aj;

    iget-object v0, p0, Lcom/uc/webkit/picture/ak;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webkit/picture/aj;->c(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/uc/webkit/picture/ak;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/webkit/picture/ak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/webkit/picture/ak;->b:Lcom/uc/webkit/picture/aj;

    invoke-static {p1}, Lcom/uc/webkit/picture/aj;->f(Lcom/uc/webkit/picture/aj;)Z

    :cond_3
    return-void
.end method
