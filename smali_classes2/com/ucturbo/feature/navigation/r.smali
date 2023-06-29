.class final Lcom/ucturbo/feature/navigation/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/c/i$a;

.field final synthetic b:Lcom/ucturbo/feature/navigation/c/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/c/i$a;Lcom/ucturbo/feature/navigation/c/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/r;->a:Lcom/ucturbo/feature/navigation/c/i$a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/r;->b:Lcom/ucturbo/feature/navigation/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/r;->a:Lcom/ucturbo/feature/navigation/c/i$a;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/r;->b:Lcom/ucturbo/feature/navigation/c/c;

    .line 1054
    invoke-interface {v1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 1058
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/feature/navigation/view/at;

    .line 1125
    iget-object v7, v6, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 1060
    invoke-static {v7}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2053
    sget-object v8, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 2249
    iget-object v9, v8, Lcom/ucturbo/feature/navigation/c/i;->b:Ljava/util/ArrayList;

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    .line 2250
    iget-object v8, v8, Lcom/ucturbo/feature/navigation/c/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 2251
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    add-int/lit8 v7, v3, -0x1

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v7, 0x2

    .line 1065
    new-instance v8, Lcom/ucturbo/feature/navigation/s;

    invoke-direct {v8, v6, v1, v10, v0}, Lcom/ucturbo/feature/navigation/s;-><init>(Lcom/ucturbo/feature/navigation/view/at;Lcom/ucturbo/feature/navigation/c/c;ZLcom/ucturbo/feature/navigation/c/i$a;)V

    invoke-static {v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
