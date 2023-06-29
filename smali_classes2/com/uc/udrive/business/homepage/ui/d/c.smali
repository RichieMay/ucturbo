.class final Lcom/uc/udrive/business/homepage/ui/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/d/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/d/c;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 41
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1088
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1089
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/d/c;->a:Lcom/uc/udrive/business/homepage/ui/d/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/d/a;->t()Lcom/uc/udrive/business/homepage/ui/adapter/a;

    move-result-object v0

    .line 1184
    iput p1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->h:I

    .line 1185
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1188
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1189
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1190
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1191
    instance-of v3, v2, Lcom/uc/udrive/model/entity/e;

    if-eqz v3, :cond_0

    .line 1192
    check-cast v2, Lcom/uc/udrive/model/entity/e;

    iput p1, v2, Lcom/uc/udrive/model/entity/e;->b:I

    .line 1193
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/a;->c(I)V

    :cond_0
    return-void
.end method
