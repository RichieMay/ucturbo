.class final Lcom/ucturbo/feature/littletools/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/d/d/d$a;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/b/c;

.field final synthetic c:Lcom/ucturbo/feature/littletools/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/b;Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/d/b/c;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/g;->c:Lcom/ucturbo/feature/littletools/d/b;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/g;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ucturbo/feature/littletools/d/g;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 312
    sget v0, Lcom/ucturbo/ui/f/m;->u:I

    const-string v1, "webview"

    if-ne p1, v0, :cond_2

    .line 314
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/g;->a:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/littletools/d/b/c$a;

    .line 1086
    iget-object p2, p1, Lcom/ucturbo/feature/littletools/d/b/c$a;->d:Ljava/lang/String;

    .line 315
    invoke-static {p2}, Lcom/ucweb/a/a/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 316
    new-instance v0, Lcom/uc/e/l$a;

    invoke-direct {v0}, Lcom/uc/e/l$a;-><init>()V

    .line 2077
    iget-object v2, p1, Lcom/ucturbo/feature/littletools/d/b/c$a;->c:Ljava/lang/String;

    .line 2112
    iput-object v2, v0, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ucturbo/feature/littletools/d/g;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    .line 3021
    iget-object v3, v3, Lcom/ucturbo/feature/littletools/d/b/c;->b:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p2, "mp4"

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3264
    iput-object p2, v0, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 318
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/g;->b:Lcom/ucturbo/feature/littletools/d/b/c;

    .line 4112
    iget-object p2, p2, Lcom/ucturbo/feature/littletools/d/b/c;->a:Ljava/lang/String;

    .line 4123
    iput-object p2, v0, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    .line 5086
    iget-object p2, p1, Lcom/ucturbo/feature/littletools/d/b/c$a;->d:Ljava/lang/String;

    .line 5134
    iput-object p2, v0, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    .line 6069
    iget-wide v2, p1, Lcom/ucturbo/feature/littletools/d/b/c$a;->b:J

    .line 6285
    iput-wide v2, v0, Lcom/uc/e/l$a;->r:J

    .line 322
    invoke-virtual {v0}, Lcom/uc/e/l$a;->a()Lcom/uc/e/l;

    move-result-object p2

    if-nez p2, :cond_1

    .line 325
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f100627

    .line 7146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 9080
    :cond_1
    sget-object v0, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, p2, v2}, Lcom/uc/e/q;->a(Lcom/uc/e/l;Lcom/uc/e/f;)V

    .line 330
    new-instance v0, Lcom/ucturbo/feature/littletools/d/h;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/littletools/d/h;-><init>(Lcom/ucturbo/feature/littletools/d/g;Lcom/ucturbo/feature/littletools/d/b/c$a;)V

    .line 11096
    sget-object v2, Lcom/uc/e/h$a;->a:Lcom/uc/e/h;

    .line 9800
    invoke-virtual {v2, v0}, Lcom/uc/e/h;->a(Lcom/uc/e/f;)V

    .line 360
    iget-object v0, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v0, v0, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v2, v2, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-wide v3, p2, Lcom/uc/e/l$a;->r:J

    .line 12061
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/b/c$a;->a:Ljava/lang/String;

    .line 13024
    sget-object p2, Lcom/ucturbo/feature/littletools/d/c/b;->b:Lcom/ucturbo/business/stat/b/d;

    .line 13025
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v5, "filename"

    .line 13026
    invoke-virtual {v1, v5, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v2, "file_url"

    .line 13027
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 13028
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    const-string v1, "file_resolution"

    .line 13029
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 13024
    invoke-static {p2, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 364
    :cond_2
    sget p2, Lcom/ucturbo/ui/f/m;->v:I

    if-ne p1, p2, :cond_3

    .line 14019
    sget-object p1, Lcom/ucturbo/feature/littletools/d/c/b;->c:Lcom/ucturbo/business/stat/b/d;

    .line 14020
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 14019
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
