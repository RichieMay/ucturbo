.class public Lcom/ucturbo/business/b/a/d;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final c:I

.field private static e:Lcom/ucturbo/business/b/a/d;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lcom/ucturbo/business/b/a/d;

    const v1, -0xabf93f0

    invoke-static {v1, v0}, Lcom/ucturbo/business/b/a/d;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/business/b/a/d;->c:I

    .line 33
    new-instance v0, Lcom/ucturbo/business/b/a/d;

    invoke-direct {v0}, Lcom/ucturbo/business/b/a/d;-><init>()V

    sput-object v0, Lcom/ucturbo/business/b/a/d;->e:Lcom/ucturbo/business/b/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/b/a/d;->b:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/b/a/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 54
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "KeyValueSSList"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/business/b/a/d;->c:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public a(Lcom/uc/base/a/c/m;)Z
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/ucturbo/business/b/a/d;->b:Ljava/util/ArrayList;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v2, :cond_0

    const-string v4, "key"

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    invoke-virtual {p1, v2, v4, v3}, Lcom/uc/base/a/c/m;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/business/b/a/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 73
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v2, :cond_2

    const-string v5, "value"

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    invoke-virtual {p1, v4, v5, v3}, Lcom/uc/base/a/c/m;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return v2
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 2

    .line 120
    invoke-static {p1}, Lcom/ucturbo/business/b/a/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget v0, Lcom/ucturbo/business/b/a/d;->c:I

    if-ne p1, v0, :cond_1

    .line 124
    new-instance p1, Lcom/ucturbo/business/b/a/a;

    invoke-direct {p1}, Lcom/ucturbo/business/b/a/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1097
    :cond_0
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 85
    sget v2, Lcom/ucturbo/business/b/a/d;->c:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    if-nez p1, :cond_2

    return v3

    .line 2097
    :cond_2
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 91
    sget v2, Lcom/ucturbo/business/b/a/d;->c:I

    if-ne v1, v2, :cond_1

    .line 103
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/ucturbo/business/b/a/d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 106
    iget-object v4, p0, Lcom/ucturbo/business/b/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->d(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 109
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/ucturbo/business/b/a/d;->d:Ljava/util/ArrayList;

    :goto_1
    if-ge v3, v2, :cond_5

    .line 112
    iget-object v4, p0, Lcom/ucturbo/business/b/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/a/c/m;->d(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ucturbo/business/b/a/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ucturbo/business/b/a/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method
