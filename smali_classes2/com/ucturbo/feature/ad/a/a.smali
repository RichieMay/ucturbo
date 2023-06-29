.class public Lcom/ucturbo/feature/ad/a/a;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field private static d:Lcom/ucturbo/feature/ad/a/a;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/ad/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lcom/ucturbo/feature/ad/a/a;

    const v1, 0x73f771d4

    invoke-static {v1, v0}, Lcom/ucturbo/feature/ad/a/a;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/ad/a/a;->b:I

    .line 32
    new-instance v0, Lcom/ucturbo/feature/ad/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/ad/a/a;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/a/a;->d:Lcom/ucturbo/feature/ad/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/ad/a/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 49
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "DangerousSiteToastList"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/feature/ad/a/a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/ad/a/b;

    const/4 v3, 0x2

    .line 62
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v1, :cond_0

    const-string v4, "siteItems"

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {p1, v3, v4, v2}, Lcom/uc/base/a/c/m;->b(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 2

    .line 103
    invoke-static {p1}, Lcom/ucturbo/feature/ad/a/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    sget v0, Lcom/ucturbo/feature/ad/a/a;->b:I

    if-ne p1, v0, :cond_1

    .line 107
    new-instance p1, Lcom/ucturbo/feature/ad/a/a;

    invoke-direct {p1}, Lcom/ucturbo/feature/ad/a/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1097
    :cond_0
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 74
    sget v2, Lcom/ucturbo/feature/ad/a/a;->b:I

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

    .line 80
    sget v2, Lcom/ucturbo/feature/ad/a/a;->b:I

    if-ne v1, v2, :cond_1

    :cond_3
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/ucturbo/feature/ad/a/a;->c:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v2, :cond_4

    .line 95
    iget-object v4, p0, Lcom/ucturbo/feature/ad/a/a;->c:Ljava/util/ArrayList;

    .line 3037
    sget-object v5, Lcom/ucturbo/feature/ad/a/b;->e:Lcom/ucturbo/feature/ad/a/b;

    .line 95
    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/ad/a/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
