.class public final Lcom/ucturbo/feature/t/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/b/b$a;


# instance fields
.field public a:Lcom/ucturbo/feature/t/b/b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/ucturbo/feature/t/b/c;->b:Ljava/lang/String;

    .line 1044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 41
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 65
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->k:Lcom/ucturbo/business/stat/b/d;

    .line 4025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->k:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "search"

    .line 67
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/t/b/c;->b:Ljava/lang/String;

    const-string v3, "keyword"

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "3"

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 51
    sget v1, Lcom/ucweb/a/a/f/c;->eJ:I

    iget-object v2, p0, Lcom/ucturbo/feature/t/b/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/ucturbo/feature/t/b/c;->d()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/ucturbo/base/c/d;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ucturbo/feature/t/b/b;

    .line 8046
    iput-object p1, p0, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 58
    sget v1, Lcom/ucweb/a/a/f/c;->eJ:I

    iget-object v2, p0, Lcom/ucturbo/feature/t/b/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lcom/ucturbo/feature/t/b/c;->d()V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 4044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 74
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6027
    :cond_0
    sget-object v1, Lcom/ucturbo/feature/littletools/d/b/a$a;->a:Lcom/ucturbo/feature/littletools/d/b/a;

    .line 79
    invoke-static {v0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/d/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/t/b/b;->setIsCanShow(Z)V

    return-void

    .line 7023
    :cond_1
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v3, "4DD6A49DK8F717C"

    const-string v4, "D514292CKDKD61A"

    .line 84
    invoke-static {v1, v4, v3, v2}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/t/b/b;->setIsCanShow(Z)V

    return-void

    .line 90
    :cond_2
    invoke-static {v0}, Lcom/ucweb/a/a/g/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1001c3

    .line 7146
    invoke-static {v7}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ucturbo/feature/t/b/b;->setText(Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ucturbo/feature/t/b/c;->b:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/b/b;->setIsCanShow(Z)V

    .line 96
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->l:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "search"

    .line 97
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/t/b/c;->b:Ljava/lang/String;

    const-string v6, "keyword"

    .line 98
    invoke-virtual {v1, v6, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v2, "type"

    const-string v6, "3"

    .line 99
    invoke-virtual {v1, v2, v6}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 8023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 102
    invoke-static {v0, v4, v3, v5}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
