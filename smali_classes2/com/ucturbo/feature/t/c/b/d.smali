.class public Lcom/ucturbo/feature/t/c/b/d;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field private static h:Lcom/ucturbo/feature/t/c/b/d;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-class v0, Lcom/ucturbo/feature/t/c/b/d;

    const v1, -0x5b8473a3

    invoke-static {v1, v0}, Lcom/ucturbo/feature/t/c/b/d;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/t/c/b/d;->b:I

    .line 34
    new-instance v0, Lcom/ucturbo/feature/t/c/b/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/c/b/d;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/t/c/b/d;->h:Lcom/ucturbo/feature/t/c/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 87
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "SearchEngineItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/feature/t/c/b/d;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/d;->c:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 98
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-ne v0, v2, :cond_0

    const-string v0, "lkname"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/t/c/b/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 101
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_2

    const-string v3, "lkurl"

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/ucturbo/feature/t/c/b/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 104
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_4

    const-string v3, "iconPath"

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/ucturbo/feature/t/c/b/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 107
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_6

    const-string v3, "lkid"

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    iget-object v4, p0, Lcom/ucturbo/feature/t/c/b/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x5

    .line 109
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_8

    const-string v1, "lkflag"

    :cond_8
    iget v3, p0, Lcom/ucturbo/feature/t/c/b/d;->g:I

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

    .line 147
    invoke-static {p1}, Lcom/ucturbo/feature/t/c/b/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    sget v0, Lcom/ucturbo/feature/t/c/b/d;->b:I

    if-ne p1, v0, :cond_1

    .line 151
    new-instance p1, Lcom/ucturbo/feature/t/c/b/d;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/c/b/d;-><init>()V

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

    .line 119
    sget v2, Lcom/ucturbo/feature/t/c/b/d;->b:I

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

    .line 125
    sget v2, Lcom/ucturbo/feature/t/c/b/d;->b:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/ucturbo/feature/t/c/b/d;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/ucturbo/feature/t/c/b/d;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/ucturbo/feature/t/c/b/d;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/ucturbo/feature/t/c/b/d;->f:Ljava/lang/String;

    const/4 v1, 0x5

    .line 140
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/t/c/b/d;->g:I

    return v0
.end method
