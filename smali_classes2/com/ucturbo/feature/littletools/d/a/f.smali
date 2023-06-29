.class final Lcom/ucturbo/feature/littletools/d/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/ucturbo/feature/littletools/d/a/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/a/e;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/f;->c:Lcom/ucturbo/feature/littletools/d/a/e;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/littletools/d/a/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    new-instance v0, Lcom/ucturbo/feature/littletools/d/b/c$a;

    invoke-direct {v0}, Lcom/ucturbo/feature/littletools/d/b/c$a;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/a/f;->a:Ljava/lang/String;

    .line 1065
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/d/b/c$a;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/a/f;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1081
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/d/b/c$a;->c:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/a/f;->c:Lcom/ucturbo/feature/littletools/d/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/a/e;->b:Lcom/ucturbo/feature/littletools/d/a/c;

    .line 2028
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/a/c;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    .line 2047
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/b/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/f;->c:Lcom/ucturbo/feature/littletools/d/a/e;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/a/e;->b:Lcom/ucturbo/feature/littletools/d/a/c;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/a/f;->c:Lcom/ucturbo/feature/littletools/d/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/a/e;->a:Lcom/ucturbo/feature/littletools/d/a/c$a;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/littletools/d/a/c;->a(Lcom/ucturbo/feature/littletools/d/a/c;Lcom/ucturbo/feature/littletools/d/a/c$a;)V

    return-void
.end method
