.class public final Lcom/uc/udrive/model/b/aa;
.super Lcom/uc/udrive/model/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/b/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/model/b/a<",
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uc/udrive/model/b/aa$a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/b/aa$a;Lcom/uc/umodel/network/framework/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/b/aa$a;",
            "Lcom/uc/umodel/network/framework/b<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2}, Lcom/uc/udrive/model/b/a;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 34
    iput-object p1, p0, Lcom/uc/udrive/model/b/aa;->a:Lcom/uc/udrive/model/b/aa$a;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/model/b/aa;->a:Lcom/uc/udrive/model/b/aa$a;

    iget-object v1, v1, Lcom/uc/udrive/model/b/aa$a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?category="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/model/b/aa;->a:Lcom/uc/udrive/model/b/aa$a;

    iget-object v1, v1, Lcom/uc/udrive/model/b/aa$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&page="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/model/b/aa;->a:Lcom/uc/udrive/model/b/aa$a;

    iget v1, v1, Lcom/uc/udrive/model/b/aa$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&page_size="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/model/b/aa;->a:Lcom/uc/udrive/model/b/aa$a;

    iget v1, v1, Lcom/uc/udrive/model/b/aa$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&order_by="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/model/b/aa;->a:Lcom/uc/udrive/model/b/aa$a;

    iget-object v1, v1, Lcom/uc/udrive/model/b/aa$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&order="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/model/b/aa;->a:Lcom/uc/udrive/model/b/aa$a;

    iget-object v1, v1, Lcom/uc/udrive/model/b/aa$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&record_id="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/udrive/model/b/aa;->a:Lcom/uc/udrive/model/b/aa$a;

    iget-wide v1, v1, Lcom/uc/udrive/model/b/aa$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
