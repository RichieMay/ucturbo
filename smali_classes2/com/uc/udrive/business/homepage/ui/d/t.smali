.class final Lcom/uc/udrive/business/homepage/ui/d/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/r;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/r;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/t;->a:Lcom/uc/udrive/business/homepage/ui/d/r;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/d/t;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/t;->a:Lcom/uc/udrive/business/homepage/ui/d/r;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/r;->a:Lcom/uc/udrive/business/homepage/ui/d/q;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/q;->a:Lcom/uc/udrive/business/homepage/ui/d/o;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/d/t;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/udrive/business/homepage/ui/d/o;->a(ZZ)V

    .line 50
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/t;->a:Lcom/uc/udrive/business/homepage/ui/d/r;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/r;->a:Lcom/uc/udrive/business/homepage/ui/d/q;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/q;->a:Lcom/uc/udrive/business/homepage/ui/d/o;

    .line 1030
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/d/o;->d:Lcom/uc/udrive/business/homepage/ui/adapter/a;

    .line 50
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/d/t;->b:Ljava/util/List;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result v2

    .line 1177
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 1178
    iget-object v4, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1179
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    .line 1180
    invoke-virtual {v0, v2, v3}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c(II)V

    return-void
.end method
