.class public final Lcom/ucturbo/services/download/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/services/vps/d$a;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/i;

.field final synthetic b:Landroid/os/Messenger;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/i;Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ucturbo/services/download/d/c;->a:Lcom/uc/browser/core/download/i;

    iput-object p2, p0, Lcom/ucturbo/services/download/d/c;->b:Landroid/os/Messenger;

    iput-object p3, p0, Lcom/ucturbo/services/download/d/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a;ILjava/lang/String;)V
    .locals 7

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onFlvResponseFail:pageUrl"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ucturbo/services/download/d/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":errorCode:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/ucturbo/services/download/d/c;->a:Lcom/uc/browser/core/download/i;

    iget-object v1, p0, Lcom/ucturbo/services/download/d/c;->b:Landroid/os/Messenger;

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    .line 4015
    iget p4, p2, Lcom/uc/browser/media2/services/vps/a;->a:I

    move v3, p4

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 4023
    iget p1, p2, Lcom/uc/browser/media2/services/vps/a;->b:I

    move v4, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p3

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/ucturbo/services/download/d/b;->a(Lcom/uc/browser/core/download/i;Landroid/os/Messenger;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;Lcom/uc/browser/media2/services/vps/a;)V
    .locals 8

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFlvResponseSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/uc/browser/media2/services/vps/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Lcom/uc/browser/media2/services/vps/r;->a()Ljava/lang/String;

    move-result-object v6

    .line 1284
    iget-object p1, p2, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    .line 2075
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/r$a;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1289
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    .line 44
    iget-object v1, p0, Lcom/ucturbo/services/download/d/c;->a:Lcom/uc/browser/core/download/i;

    iget-object v2, p0, Lcom/ucturbo/services/download/d/c;->b:Landroid/os/Messenger;

    const/4 v3, 0x0

    const/4 p1, -0x1

    if-eqz p3, :cond_2

    .line 3015
    iget p2, p3, Lcom/uc/browser/media2/services/vps/a;->a:I

    move v4, p2

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-eqz p3, :cond_3

    .line 3023
    iget p1, p3, Lcom/uc/browser/media2/services/vps/a;->b:I

    move v5, p1

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    .line 44
    :goto_3
    invoke-static/range {v1 .. v7}, Lcom/ucturbo/services/download/d/b;->a(Lcom/uc/browser/core/download/i;Landroid/os/Messenger;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
