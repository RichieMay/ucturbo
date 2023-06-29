.class public Lcom/ucturbo/feature/ad/a/b;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field static e:Lcom/ucturbo/feature/ad/a/b;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-class v0, Lcom/ucturbo/feature/ad/a/b;

    const v1, 0x275367

    invoke-static {v1, v0}, Lcom/ucturbo/feature/ad/a/b;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/ad/a/b;->b:I

    .line 31
    new-instance v0, Lcom/ucturbo/feature/ad/a/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/ad/a/b;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/a/b;->e:Lcom/ucturbo/feature/ad/a/b;

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

    .line 60
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Site"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/feature/ad/a/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/b;->c:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 71
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v2, :cond_0

    const-string v0, "host"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/ad/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v2, :cond_2

    const-string v1, "hasShowToast"

    :cond_2
    iget-boolean v0, p0, Lcom/ucturbo/feature/ad/a/b;->d:Z

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

    .line 108
    invoke-static {p1}, Lcom/ucturbo/feature/ad/a/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    sget v0, Lcom/ucturbo/feature/ad/a/b;->b:I

    if-ne p1, v0, :cond_1

    .line 112
    new-instance p1, Lcom/ucturbo/feature/ad/a/b;

    invoke-direct {p1}, Lcom/ucturbo/feature/ad/a/b;-><init>()V

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

    .line 83
    sget v2, Lcom/ucturbo/feature/ad/a/b;->b:I

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

    .line 89
    sget v2, Lcom/ucturbo/feature/ad/a/b;->b:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/ucturbo/feature/ad/a/b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 101
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucturbo/feature/ad/a/b;->d:Z

    return v0
.end method
