.class public final Lcom/ucturbo/feature/s/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/s/d$a;


# instance fields
.field private a:Lcom/ucturbo/feature/s/d$b;

.field private b:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/base/c/c;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    check-cast p1, Lcom/ucturbo/feature/s/d$b;

    iput-object p1, p0, Lcom/ucturbo/feature/s/n;->a:Lcom/ucturbo/feature/s/d$b;

    .line 37
    iput-object p2, p0, Lcom/ucturbo/feature/s/n;->b:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 76
    sget v1, Lcom/ucweb/a/a/f/c;->cP:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button"

    const-string v2, "close"

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/ucturbo/feature/s/m;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 42
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/ucturbo/feature/s/j;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sucess"

    goto :goto_0

    :cond_1
    const-string p1, "fail"

    .line 48
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Lcom/ucturbo/feature/s/m;->b:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
