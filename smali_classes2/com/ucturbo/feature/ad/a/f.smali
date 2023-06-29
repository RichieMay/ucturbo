.class public Lcom/ucturbo/feature/ad/a/f;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field static f:Lcom/ucturbo/feature/ad/a/f;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-class v0, Lcom/ucturbo/feature/ad/a/f;

    const v1, 0x701599ef

    invoke-static {v1, v0}, Lcom/ucturbo/feature/ad/a/f;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/ad/a/f;->b:I

    .line 33
    new-instance v0, Lcom/ucturbo/feature/ad/a/f;

    invoke-direct {v0}, Lcom/ucturbo/feature/ad/a/f;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/a/f;->f:Lcom/ucturbo/feature/ad/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/ucturbo/feature/ad/a/f;->c:I

    const/16 v0, 0xa

    .line 28
    iput v0, p0, Lcom/ucturbo/feature/ad/a/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 71
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UrlScannedInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/feature/ad/a/f;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 81
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "scanTimestamp"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v3, p0, Lcom/ucturbo/feature/ad/a/f;->c:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;I)V

    const/4 v0, 0x2

    .line 82
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_1

    const-string v3, "result"

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget v4, p0, Lcom/ucturbo/feature/ad/a/f;->d:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/ad/a/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 84
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_2

    const-string v1, "host"

    :cond_2
    iget-object v3, p0, Lcom/ucturbo/feature/ad/a/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

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

    .line 121
    invoke-static {p1}, Lcom/ucturbo/feature/ad/a/f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    sget v0, Lcom/ucturbo/feature/ad/a/f;->b:I

    if-ne p1, v0, :cond_1

    .line 125
    new-instance p1, Lcom/ucturbo/feature/ad/a/f;

    invoke-direct {p1}, Lcom/ucturbo/feature/ad/a/f;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1097
    :cond_0
    iget v1, p1, Lcom/uc/base/a/c/e;->b:I

    .line 95
    sget v2, Lcom/ucturbo/feature/ad/a/f;->b:I

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

    .line 101
    sget v2, Lcom/ucturbo/feature/ad/a/f;->b:I

    if-ne v1, v2, :cond_1

    .line 112
    :cond_3
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/a/c/m;->b(II)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/ad/a/f;->c:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    .line 113
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/a/c/m;->b(II)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/ad/a/f;->d:I

    const/4 v1, 0x3

    .line 2216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/ucturbo/feature/ad/a/f;->e:Ljava/lang/String;

    return v0
.end method
