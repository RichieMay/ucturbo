.class public Lcom/ucturbo/feature/d/a/a;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field static d:Lcom/ucturbo/feature/d/a/a;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-class v0, Lcom/ucturbo/feature/d/a/a;

    const v1, -0x713a751e

    invoke-static {v1, v0}, Lcom/ucturbo/feature/d/a/a;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/d/a/a;->b:I

    .line 31
    new-instance v0, Lcom/ucturbo/feature/d/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/d/a/a;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/d/a/a;->d:Lcom/ucturbo/feature/d/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 53
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "RecoverInfoBean"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/feature/d/a/a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/d/a/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 64
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v1, :cond_0

    const-string v0, "url"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/d/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1}, Lcom/ucturbo/feature/d/a/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    sget v0, Lcom/ucturbo/feature/d/a/a;->b:I

    if-ne p1, v0, :cond_1

    .line 103
    new-instance p1, Lcom/ucturbo/feature/d/a/a;

    invoke-direct {p1}, Lcom/ucturbo/feature/d/a/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1097
    :cond_0
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 75
    sget v2, Lcom/ucturbo/feature/d/a/a;->b:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2097
    :cond_2
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 81
    sget v2, Lcom/ucturbo/feature/d/a/a;->b:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/ucturbo/feature/d/a/a;->c:Ljava/lang/String;

    return v0
.end method
