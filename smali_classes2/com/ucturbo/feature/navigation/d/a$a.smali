.class public final Lcom/ucturbo/feature/navigation/d/a$a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/navigation/d/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/d/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/d/a$a;->b:Lcom/ucturbo/feature/navigation/d/a;

    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 38
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "NavDataPB"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v1, Lcom/ucturbo/feature/navigation/d/a$b;

    invoke-direct {v1}, Lcom/ucturbo/feature/navigation/d/a$b;-><init>()V

    const/4 v2, 0x1

    const-string v3, "navs"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/d/a$a;->b:Lcom/ucturbo/feature/navigation/d/a;

    iget-object v0, v0, Lcom/ucturbo/feature/navigation/d/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/d/a$a;->b:Lcom/ucturbo/feature/navigation/d/a;

    iget-object v0, v0, Lcom/ucturbo/feature/navigation/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/d/a$b;

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 1

    .line 71
    new-instance p1, Lcom/ucturbo/feature/navigation/d/a$a;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/d/a$a;->b:Lcom/ucturbo/feature/navigation/d/a;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/navigation/d/a$a;-><init>(Lcom/ucturbo/feature/navigation/d/a;)V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/d/a$a;->b:Lcom/ucturbo/feature/navigation/d/a;

    iget-object v0, v0, Lcom/ucturbo/feature/navigation/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 63
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/d/a$a;->b:Lcom/ucturbo/feature/navigation/d/a;

    iget-object v3, v3, Lcom/ucturbo/feature/navigation/d/a;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/ucturbo/feature/navigation/d/a$b;

    invoke-direct {v4}, Lcom/ucturbo/feature/navigation/d/a$b;-><init>()V

    invoke-virtual {p1, v0, v2, v4}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/navigation/d/a$b;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
