.class final Lcom/uc/sdk/supercache/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/h$a;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/a;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/sdk/supercache/d;->a:Lcom/uc/sdk/supercache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 107
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==onBundleInfoListReturn, mGetAndPopulate, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/uc/sdk/supercache/d;->a:Lcom/uc/sdk/supercache/a;

    iget-object v0, v0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {v0, p1}, Lcom/uc/sdk/supercache/interfaces/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
