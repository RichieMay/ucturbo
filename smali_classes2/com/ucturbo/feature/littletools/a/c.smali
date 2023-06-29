.class public final Lcom/ucturbo/feature/littletools/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/a/a$a;


# instance fields
.field a:Lcom/ucturbo/feature/littletools/a/a$b;

.field final b:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/littletools/a/a$b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 22
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/a/c;->a:Lcom/ucturbo/feature/littletools/a/a$b;

    return-void
.end method

.method private e()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/c;->a:Lcom/ucturbo/feature/littletools/a/a$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/a/a$b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/c;->a:Lcom/ucturbo/feature/littletools/a/a$b;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/a/c;->a:Lcom/ucturbo/feature/littletools/a/a$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click little tool: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 7039
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 88
    sget v1, Lcom/ucweb/a/a/f/c;->eI:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    goto :goto_0

    .line 6039
    :cond_1
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 84
    sget v1, Lcom/ucweb/a/a/f/c;->eD:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    goto :goto_0

    .line 5039
    :cond_2
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 77
    sget v1, Lcom/ucweb/a/a/f/c;->eE:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    goto :goto_0

    .line 4039
    :cond_3
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 73
    sget v1, Lcom/ucweb/a/a/f/c;->eC:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    goto :goto_0

    .line 3039
    :cond_4
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 69
    sget v1, Lcom/ucweb/a/a/f/c;->ez:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    goto :goto_0

    .line 2039
    :cond_5
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 64
    sget v1, Lcom/ucweb/a/a/f/c;->bn:I

    const/16 v2, 0xa

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/c;->e()V

    .line 8023
    sget-boolean v0, Lcom/ucturbo/feature/littletools/a/d;->a:Z

    if-eqz v0, :cond_6

    .line 8024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tabName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " toolName:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8027
    :cond_6
    sget-object p1, Lcom/ucturbo/feature/littletools/a/d;->b:Lcom/ucturbo/business/stat/b/d;

    const-string p3, "tools"

    .line 8028
    invoke-static {p3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p3

    const-string v0, "tool_name"

    .line 8029
    invoke-virtual {p3, v0, p2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 8027
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/c;->e()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/c;->e()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/a/c;->e()V

    return-void
.end method
