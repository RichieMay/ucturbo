.class public final Lcom/ucturbo/feature/navigation/c/l;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 34
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "NaviIconResponse"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v2, "icons"

    :cond_1
    const/4 v1, 0x3

    new-instance v4, Lcom/ucturbo/feature/navigation/c/h;

    invoke-direct {v4}, Lcom/ucturbo/feature/navigation/c/h;-><init>()V

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/l;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/c/h;

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 67
    new-instance p1, Lcom/ucturbo/feature/navigation/c/l;

    invoke-direct {p1}, Lcom/ucturbo/feature/navigation/c/l;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/c/l;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/ucturbo/feature/navigation/c/h;

    invoke-direct {v4}, Lcom/ucturbo/feature/navigation/c/h;-><init>()V

    invoke-virtual {p1, v0, v2, v4}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/navigation/c/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
