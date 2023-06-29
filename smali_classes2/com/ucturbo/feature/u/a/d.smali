.class public final Lcom/ucturbo/feature/u/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/a/c$a;


# instance fields
.field a:Lcom/ucturbo/feature/u/a/c$b;

.field private b:Lcom/ucturbo/ui/f/u$a;

.field private c:Lcom/ucturbo/ui/f/u$a;

.field private d:Lcom/ucturbo/ui/f/o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ucturbo/feature/u/a/d;->a:Lcom/ucturbo/feature/u/a/c$b;

    .line 90
    new-instance v0, Lcom/ucturbo/feature/u/a/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/a/e;-><init>(Lcom/ucturbo/feature/u/a/d;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/a/d;->b:Lcom/ucturbo/ui/f/u$a;

    .line 105
    new-instance v0, Lcom/ucturbo/feature/u/a/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/a/f;-><init>(Lcom/ucturbo/feature/u/a/d;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/a/d;->c:Lcom/ucturbo/ui/f/u$a;

    .line 116
    new-instance v0, Lcom/ucturbo/feature/u/a/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/a/g;-><init>(Lcom/ucturbo/feature/u/a/d;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/a/d;->d:Lcom/ucturbo/ui/f/o$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 67
    invoke-static {}, Lcom/ucturbo/e/d/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1079
    invoke-static {}, Lcom/ucturbo/feature/ae/a;->c()I

    move-result v4

    .line 1081
    invoke-static {v4}, Lcom/ucturbo/e/d/b;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ucturbo/feature/u/a/d;->a:Lcom/ucturbo/feature/u/a/c$b;

    iget-object v3, p0, Lcom/ucturbo/feature/u/a/d;->d:Lcom/ucturbo/ui/f/o$a;

    invoke-interface {v2, v0, v1, v3}, Lcom/ucturbo/feature/u/a/c$b;->a(Ljava/util/List;ILcom/ucturbo/ui/f/o$a;)V

    return-void
.end method
