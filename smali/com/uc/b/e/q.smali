.class public Lcom/uc/b/e/q;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field static g:Lcom/uc/b/e/q;


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-class v0, Lcom/uc/b/e/q;

    const v1, -0x5b70104d

    invoke-static {v1, v0}, Lcom/uc/b/e/q;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/b/e/q;->b:I

    .line 37
    new-instance v0, Lcom/uc/b/e/q;

    invoke-direct {v0}, Lcom/uc/b/e/q;-><init>()V

    sput-object v0, Lcom/uc/b/e/q;->g:Lcom/uc/b/e/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    const v0, 0x93a80

    .line 31
    iput v0, p0, Lcom/uc/b/e/q;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 86
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ResItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/b/e/q;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/uc/b/e/q;->c:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 97
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v2, :cond_0

    const-string v0, "resCode"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/uc/b/e/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/uc/b/e/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 100
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_2

    const-string v3, "sumInfo"

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/uc/b/e/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 102
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_4

    const-string v3, "recycle"

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget v4, p0, Lcom/uc/b/e/q;->e:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;I)V

    const/4 v0, 0x4

    .line 103
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_5

    const-string v1, "lastUpdateTime"

    :cond_5
    iget v3, p0, Lcom/uc/b/e/q;->f:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;I)V

    return v2
.end method

.method public final b()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 2

    .line 140
    invoke-static {p1}, Lcom/uc/b/e/q;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget v0, Lcom/uc/b/e/q;->b:I

    if-ne p1, v0, :cond_1

    .line 144
    new-instance p1, Lcom/uc/b/e/q;

    invoke-direct {p1}, Lcom/uc/b/e/q;-><init>()V

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

    .line 113
    sget v2, Lcom/uc/b/e/q;->b:I

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

    .line 119
    sget v2, Lcom/uc/b/e/q;->b:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/uc/b/e/q;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/uc/b/e/q;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 132
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/e/q;->e:I

    const/4 v1, 0x4

    .line 133
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/uc/b/e/q;->f:I

    return v0
.end method
