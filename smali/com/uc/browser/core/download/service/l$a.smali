.class final Lcom/uc/browser/core/download/service/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/uc/browser/core/download/service/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/l;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uc/browser/core/download/service/l$a;->b:Lcom/uc/browser/core/download/service/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    .line 292
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/l$a;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 297
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/l$a;->b:Lcom/uc/browser/core/download/service/l;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/l;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 302
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 304
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->s()I

    move-result v3

    .line 305
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1327
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->K()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    .line 1645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const/16 v8, 0x28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2336
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->f()I

    move-result v4

    if-ne v4, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_3

    .line 309
    iget-object v3, p0, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_3
    iget-object v3, p0, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mLastResumeableList size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    if-nez v2, :cond_5

    goto :goto_2

    .line 319
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
