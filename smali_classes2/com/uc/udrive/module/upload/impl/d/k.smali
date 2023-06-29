.class public final Lcom/uc/udrive/module/upload/impl/d/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/udrive/module/upload/impl/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/d/j;Ljava/util/concurrent/LinkedBlockingQueue;ILcom/uc/udrive/module/upload/impl/a/a;Lcom/alibaba/b/a/a/c;Lcom/uc/udrive/module/upload/impl/d/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/module/upload/impl/d/j;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/uc/udrive/module/upload/impl/a/a;",
            "Lcom/alibaba/b/a/a/c;",
            "Lcom/uc/udrive/module/upload/impl/d/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/udrive/module/upload/impl/d/k;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move/from16 v2, p4

    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    iget-object v3, v0, Lcom/uc/udrive/module/upload/impl/d/k;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/uc/udrive/module/upload/impl/d/a;

    move-object v4, v11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/uc/udrive/module/upload/impl/d/a;-><init>(Ljava/lang/String;Lcom/uc/udrive/module/upload/impl/d/j;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/uc/udrive/module/upload/impl/a/a;Lcom/alibaba/b/a/a/c;Lcom/uc/udrive/module/upload/impl/d/i;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/a;

    .line 35
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/d/a;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/a;

    .line 41
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/d/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/d/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/module/upload/impl/d/a;

    .line 47
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/d/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
