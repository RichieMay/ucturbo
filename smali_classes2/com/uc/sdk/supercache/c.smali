.class final Lcom/uc/sdk/supercache/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/h$a;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/a;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/sdk/supercache/c;->a:Lcom/uc/sdk/supercache/a;

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

    .line 2013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 95
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==onBundleInfoListReturn, mGetAndInit, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/uc/sdk/supercache/c;->a:Lcom/uc/sdk/supercache/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/sdk/supercache/a;->k:Z

    return-void
.end method
