.class public final Lcom/alibaba/analytics/core/e/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/alibaba/analytics/core/e/i;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/e/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/e/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/analytics/core/e/g;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/alibaba/analytics/core/e/h;->b:Lcom/alibaba/analytics/core/e/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/e/i;->a(Lcom/alibaba/analytics/core/e/g;)V

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/e/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/alibaba/analytics/core/e/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/e/i;

    invoke-interface {v1, p1}, Lcom/alibaba/analytics/core/e/i;->a(Lcom/alibaba/analytics/core/e/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/analytics/core/e/i;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/alibaba/analytics/core/e/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
