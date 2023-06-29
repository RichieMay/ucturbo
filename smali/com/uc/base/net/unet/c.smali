.class public final Lcom/uc/base/net/unet/c;
.super Lcom/uc/base/net/unet/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/d;


# instance fields
.field public a:Z

.field private b:Lcom/uc/base/net/unet/a/a;

.field private c:Lcom/alibaba/mbg/unet/d;

.field private d:I

.field private e:Lcom/alibaba/mbg/unet/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/uc/base/net/unet/b;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/base/net/unet/c;->b:Lcom/uc/base/net/unet/a/a;

    .line 25
    iput-object v0, p0, Lcom/uc/base/net/unet/c;->c:Lcom/alibaba/mbg/unet/d;

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/uc/base/net/unet/c;->a:Z

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/uc/base/net/unet/c;->d:I

    .line 32
    iput-object v0, p0, Lcom/uc/base/net/unet/c;->e:Lcom/alibaba/mbg/unet/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/uc/base/net/b/i;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/uc/base/net/unet/b;->a()Lcom/uc/base/net/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/uc/base/net/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/b;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/uc/base/net/unet/c;->d()V

    .line 40
    instance-of v0, p1, Lcom/uc/base/net/unet/a/a;

    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lcom/uc/base/net/unet/a/a;

    iput-object p1, p0, Lcom/uc/base/net/unet/c;->b:Lcom/uc/base/net/unet/a/a;

    .line 1094
    iget-boolean v0, p0, Lcom/uc/base/net/unet/c;->a:Z

    .line 1404
    iget-object p1, p1, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {p1, v0}, Lcom/alibaba/mbg/unet/b;->b(Z)V

    .line 1095
    iget p1, p0, Lcom/uc/base/net/unet/c;->d:I

    if-lez p1, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/uc/base/net/unet/c;->b:Lcom/uc/base/net/unet/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/a/a;->a(I)V

    .line 1098
    :cond_0
    iget p1, p0, Lcom/uc/base/net/unet/c;->h:I

    if-lez p1, :cond_1

    .line 1099
    iget-object p1, p0, Lcom/uc/base/net/unet/c;->b:Lcom/uc/base/net/unet/a/a;

    iget v0, p0, Lcom/uc/base/net/unet/c;->h:I

    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/a/a;->b(I)V

    .line 45
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shellunet UnetSyncRequest request.start mRequestAdaptor:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/base/net/unet/c;->b:Lcom/uc/base/net/unet/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p1, p0, Lcom/uc/base/net/unet/c;->b:Lcom/uc/base/net/unet/a/a;

    .line 2072
    invoke-virtual {p1}, Lcom/uc/base/net/unet/a/a;->k()V

    .line 2073
    iget-object p1, p1, Lcom/uc/base/net/unet/a/a;->a:Lcom/alibaba/mbg/unet/b;

    invoke-interface {p1}, Lcom/alibaba/mbg/unet/b;->a()Lcom/alibaba/mbg/unet/d;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/uc/base/net/unet/c;->c:Lcom/alibaba/mbg/unet/d;

    .line 47
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/c;->a(Lcom/alibaba/mbg/unet/d;)V

    .line 49
    iget-object p1, p0, Lcom/uc/base/net/unet/c;->c:Lcom/alibaba/mbg/unet/d;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/uc/base/net/unet/c;->c:Lcom/alibaba/mbg/unet/d;

    invoke-interface {p1}, Lcom/alibaba/mbg/unet/d;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/uc/base/net/unet/c;->c:Lcom/alibaba/mbg/unet/d;

    invoke-interface {p1}, Lcom/alibaba/mbg/unet/d;->c()I

    iget-object p1, p0, Lcom/uc/base/net/unet/c;->c:Lcom/alibaba/mbg/unet/d;

    invoke-interface {p1}, Lcom/alibaba/mbg/unet/d;->d()Ljava/lang/String;

    iget-object p1, p0, Lcom/uc/base/net/unet/c;->c:Lcom/alibaba/mbg/unet/d;

    invoke-interface {p1}, Lcom/alibaba/mbg/unet/d;->g()Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uc/base/net/unet/c;->e()V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/uc/base/net/unet/c;->c()I

    invoke-virtual {p0}, Lcom/uc/base/net/unet/c;->e()V

    .line 54
    :goto_0
    new-instance p1, Lcom/uc/base/net/unet/a/b;

    iget-object v0, p0, Lcom/uc/base/net/unet/c;->c:Lcom/alibaba/mbg/unet/d;

    invoke-direct {p1, v0}, Lcom/uc/base/net/unet/a/b;-><init>(Lcom/alibaba/mbg/unet/d;)V
    :try_end_0
    .catch Lcom/alibaba/mbg/unet/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    iput-object p1, p0, Lcom/uc/base/net/unet/c;->e:Lcom/alibaba/mbg/unet/c;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shellunet UnetSyncRequest request.start end. RequestException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/b;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/unet/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/uc/base/net/unet/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/uc/base/net/unet/c;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/base/net/unet/c;->b:Lcom/uc/base/net/unet/a/a;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/unet/a/a;->j()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/uc/base/net/unet/c;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/base/net/unet/c;->e:Lcom/alibaba/mbg/unet/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/c;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/uc/base/net/unet/b;->c(I)V

    return-void
.end method
