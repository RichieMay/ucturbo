.class public Lcom/ucturbo/feature/navigation/c/o;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field private static e:Lcom/ucturbo/feature/navigation/c/o;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-class v0, Lcom/ucturbo/feature/navigation/c/o;

    const v1, 0x647ad82e

    invoke-static {v1, v0}, Lcom/ucturbo/feature/navigation/c/o;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/navigation/c/o;->b:I

    .line 34
    new-instance v0, Lcom/ucturbo/feature/navigation/c/o;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/c/o;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/navigation/c/o;->e:Lcom/ucturbo/feature/navigation/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 60
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "WidgetData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/feature/navigation/c/o;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/navigation/c/p;

    .line 73
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v2, :cond_0

    const-string v4, "widgetInfoBeanList"

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    invoke-virtual {p1, v2, v4, v3}, Lcom/uc/base/a/c/m;->b(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 76
    :cond_1
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v2, :cond_2

    const-string v1, "isEmpty"

    :cond_2
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/c/o;->d:Z

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(Ljava/lang/String;Z)V

    return v2
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 2

    .line 116
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/c/o;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    sget v0, Lcom/ucturbo/feature/navigation/c/o;->b:I

    if-ne p1, v0, :cond_1

    .line 120
    new-instance p1, Lcom/ucturbo/feature/navigation/c/o;

    invoke-direct {p1}, Lcom/ucturbo/feature/navigation/c/o;-><init>()V

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

    .line 86
    sget v2, Lcom/ucturbo/feature/navigation/c/o;->b:I

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

    .line 92
    sget v2, Lcom/ucturbo/feature/navigation/c/o;->b:I

    if-ne v1, v2, :cond_1

    .line 104
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 107
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 3053
    sget-object v4, Lcom/ucturbo/feature/navigation/c/p;->l:Lcom/ucturbo/feature/navigation/c/p;

    .line 107
    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/navigation/c/p;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 109
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/c/o;->d:Z

    return v0
.end method
