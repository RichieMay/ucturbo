.class public final Lcom/ucturbo/feature/t/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/b/b$a;


# instance fields
.field public a:Lcom/ucturbo/feature/t/b/b;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/b/a;->b:Z

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/ucturbo/feature/t/b/a;->c:Ljava/lang/String;

    .line 1044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 38
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 66
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->k:Lcom/ucturbo/business/stat/b/d;

    .line 5025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->k:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "search"

    .line 68
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/t/b/a;->c:Ljava/lang/String;

    const-string v3, "keyword"

    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ucturbo/feature/t/b/a;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "type"

    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 48
    sget v1, Lcom/ucweb/a/a/f/c;->aT:I

    iget-object v2, p0, Lcom/ucturbo/feature/t/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/ucturbo/feature/t/b/a;->d()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/ucturbo/base/c/d;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ucturbo/feature/t/b/b;

    .line 8043
    iput-object p1, p0, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 55
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 56
    sget v1, Lcom/ucweb/a/a/f/c;->aS:I

    iget-object v2, p0, Lcom/ucturbo/feature/t/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 4039
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 58
    sget v1, Lcom/ucweb/a/a/f/c;->aR:I

    iget-object v2, p0, Lcom/ucturbo/feature/t/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/feature/t/b/a;->d()V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 5044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 75
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6023
    :cond_0
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v2, "4DD6A49CAF9C717C"

    const-string v3, "D514292C05AB961A"

    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v3, v2, v4}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v1, v5, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/t/b/b;->setIsCanShow(Z)V

    return-void

    .line 85
    :cond_1
    invoke-static {v0}, Lcom/ucweb/a/a/g/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, " "

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1003cc

    .line 6146
    invoke-static {v9}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ucturbo/feature/t/b/b;->setText(Ljava/lang/String;)V

    .line 89
    iput-boolean v8, p0, Lcom/ucturbo/feature/t/b/a;->b:Z

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ucturbo/feature/t/b/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1003cb

    .line 7146
    invoke-static {v9}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ucturbo/feature/t/b/b;->setText(Ljava/lang/String;)V

    .line 93
    iput-boolean v4, p0, Lcom/ucturbo/feature/t/b/a;->b:Z

    .line 94
    iput-object v0, p0, Lcom/ucturbo/feature/t/b/a;->c:Ljava/lang/String;

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0, v8}, Lcom/ucturbo/feature/t/b/b;->setIsCanShow(Z)V

    .line 98
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->l:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "search"

    .line 99
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-object v4, p0, Lcom/ucturbo/feature/t/b/a;->c:Ljava/lang/String;

    const-string v6, "keyword"

    .line 100
    invoke-virtual {v1, v6, v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-boolean v4, p0, Lcom/ucturbo/feature/t/b/a;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "1"

    goto :goto_1

    :cond_3
    const-string v4, "0"

    :goto_1
    const-string v6, "type"

    .line 101
    invoke-virtual {v1, v6, v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 8023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 104
    invoke-static {v0, v3, v2, v5}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
