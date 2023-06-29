.class final Lcom/ucturbo/feature/littletools/d/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/d/a/a$a;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/b/c;

.field final synthetic c:Lcom/ucturbo/feature/littletools/d/a/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/a/h;Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/d/b/c;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/j;->c:Lcom/ucturbo/feature/littletools/d/a/h;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/j;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ucturbo/feature/littletools/d/a/j;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/j;->c:Lcom/ucturbo/feature/littletools/d/a/h;

    .line 1024
    iget v1, v0, Lcom/ucturbo/feature/littletools/d/a/h;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ucturbo/feature/littletools/d/a/h;->d:I

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/littletools/d/b/c$a;

    .line 1077
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/d/b/c$a;->c:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2073
    iput-wide p2, v1, Lcom/ucturbo/feature/littletools/d/b/c$a;->b:J

    .line 84
    invoke-static {p4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/ucweb/a/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 88
    invoke-static {p4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "video/mp4"

    .line 2090
    :cond_2
    :goto_0
    iput-object p4, v1, Lcom/ucturbo/feature/littletools/d/b/c$a;->d:Ljava/lang/String;

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/j;->c:Lcom/ucturbo/feature/littletools/d/a/h;

    .line 3024
    iget p1, p1, Lcom/ucturbo/feature/littletools/d/a/h;->d:I

    if-nez p1, :cond_4

    .line 98
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/j;->c:Lcom/ucturbo/feature/littletools/d/a/h;

    .line 4024
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/a/h;->c:Lcom/ucturbo/feature/littletools/d/a/h$a;

    .line 98
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/j;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/littletools/d/a/h$a;->a(Lcom/ucturbo/feature/littletools/d/b/c;)V

    :cond_4
    return-void
.end method
