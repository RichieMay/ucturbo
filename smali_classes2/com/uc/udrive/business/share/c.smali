.class final Lcom/uc/udrive/business/share/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/model/a<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/share/ShareBusiness$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/uc/udrive/business/share/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/b;Lcom/uc/udrive/business/share/ShareBusiness$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/udrive/business/share/c;->e:Lcom/uc/udrive/business/share/b;

    iput-object p2, p0, Lcom/uc/udrive/business/share/c;->a:Lcom/uc/udrive/business/share/ShareBusiness$a;

    iput-object p3, p0, Lcom/uc/udrive/business/share/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/udrive/business/share/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/udrive/business/share/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/uc/udrive/model/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uc/udrive/business/share/c;->a:Lcom/uc/udrive/business/share/ShareBusiness$a;

    .line 3038
    iget p1, p1, Lcom/uc/udrive/model/c;->a:I

    .line 161
    invoke-interface {v0, p1}, Lcom/uc/udrive/business/share/ShareBusiness$a;->a(I)V

    .line 163
    iget-object p1, p0, Lcom/uc/udrive/business/share/c;->e:Lcom/uc/udrive/business/share/b;

    iget-object p1, p1, Lcom/uc/udrive/business/share/b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {p1}, Lcom/uc/udrive/business/share/ShareBusiness;->access$300(Lcom/uc/udrive/business/share/ShareBusiness;)V

    return-void
.end method

.method public final onSuccess(Lcom/uc/udrive/model/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 154
    iget-object p1, p0, Lcom/uc/udrive/business/share/c;->a:Lcom/uc/udrive/business/share/ShareBusiness$a;

    invoke-interface {p1}, Lcom/uc/udrive/business/share/ShareBusiness$a;->a()V

    .line 155
    iget-object p1, p0, Lcom/uc/udrive/business/share/c;->e:Lcom/uc/udrive/business/share/b;

    iget-object p1, p1, Lcom/uc/udrive/business/share/b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    iget-object v0, p0, Lcom/uc/udrive/business/share/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/udrive/business/share/c;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/business/share/ShareBusiness;->access$200(Lcom/uc/udrive/business/share/ShareBusiness;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/uc/udrive/business/share/c;->d:Ljava/lang/String;

    .line 2028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "share"

    const-string v2, "ev_ct"

    .line 2046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_ac"

    const-string v3, "2001"

    .line 1068
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "1242.shareback.0.0"

    .line 1069
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "0"

    .line 1070
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "refer"

    .line 1071
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 1073
    invoke-static {v1, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method
