.class final Lcom/ucturbo/feature/littletools/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/f;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/d/b/c$a;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/g;Lcom/ucturbo/feature/littletools/d/b/c$a;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/h;->b:Lcom/ucturbo/feature/littletools/d/g;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/h;->a:Lcom/ucturbo/feature/littletools/d/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;IJJ)V
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/h;->a:Lcom/ucturbo/feature/littletools/d/b/c$a;

    .line 1077
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/b/c$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/h;->a:Lcom/ucturbo/feature/littletools/d/b/c$a;

    .line 2077
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/d/b/c$a;->c:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 3039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 336
    sget p3, Lcom/ucweb/a/a/f/c;->eO:I

    invoke-virtual {p2, p3}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 339
    invoke-virtual {p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/h;->a:Lcom/ucturbo/feature/littletools/d/b/c$a;

    .line 3061
    iget-object v3, p1, Lcom/ucturbo/feature/littletools/d/b/c$a;->a:Ljava/lang/String;

    move-wide v4, p5

    .line 338
    invoke-static/range {v0 .. v5}, Lcom/ucturbo/feature/littletools/d/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void

    :cond_0
    const/4 p5, -0x1

    if-ne p2, p5, :cond_1

    .line 348
    invoke-virtual {p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/h;->a:Lcom/ucturbo/feature/littletools/d/b/c$a;

    .line 4061
    iget-object v3, p1, Lcom/ucturbo/feature/littletools/d/b/c$a;->a:Ljava/lang/String;

    move-wide v4, p3

    .line 347
    invoke-static/range {v0 .. v5}, Lcom/ucturbo/feature/littletools/d/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    :cond_1
    return-void
.end method
