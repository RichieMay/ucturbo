.class public Lcom/ucturbo/feature/ad/a/e;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field private static d:Lcom/ucturbo/feature/ad/a/e;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/ad/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-class v0, Lcom/ucturbo/feature/ad/a/e;

    const v1, 0x701324eb

    invoke-static {v1, v0}, Lcom/ucturbo/feature/ad/a/e;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/ad/a/e;->b:I

    .line 28
    new-instance v0, Lcom/ucturbo/feature/ad/a/e;

    invoke-direct {v0}, Lcom/ucturbo/feature/ad/a/e;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/a/e;->d:Lcom/ucturbo/feature/ad/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/ad/a/e;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 45
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UrlScannedData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/feature/ad/a/e;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/ad/a/f;

    .line 58
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v1, :cond_0

    const-string v3, "cacheList"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/a/c/m;->b(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

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

    .line 99
    invoke-static {p1}, Lcom/ucturbo/feature/ad/a/e;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    sget v0, Lcom/ucturbo/feature/ad/a/e;->b:I

    if-ne p1, v0, :cond_1

    .line 103
    new-instance p1, Lcom/ucturbo/feature/ad/a/e;

    invoke-direct {p1}, Lcom/ucturbo/feature/ad/a/e;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1097
    :cond_0
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 70
    sget v2, Lcom/ucturbo/feature/ad/a/e;->b:I

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

    .line 76
    sget v2, Lcom/ucturbo/feature/ad/a/e;->b:I

    if-ne v1, v2, :cond_1

    .line 88
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/ucturbo/feature/ad/a/e;->c:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 91
    iget-object v2, p0, Lcom/ucturbo/feature/ad/a/e;->c:Ljava/util/ArrayList;

    .line 3039
    sget-object v4, Lcom/ucturbo/feature/ad/a/f;->f:Lcom/ucturbo/feature/ad/a/f;

    .line 91
    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/ad/a/f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
