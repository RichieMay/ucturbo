.class public Lcom/ucturbo/feature/t/g/a/b;
.super Lcom/uc/base/a/c/a;
.source "ProGuard"


# static fields
.field protected static final b:I

.field static g:Lcom/ucturbo/feature/t/g/a/b;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field e:J

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-class v0, Lcom/ucturbo/feature/t/g/a/b;

    const v1, -0x4956e443

    invoke-static {v1, v0}, Lcom/ucturbo/feature/t/g/a/b;->a(ILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/t/g/a/b;->b:I

    .line 36
    new-instance v0, Lcom/ucturbo/feature/t/g/a/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/g/a/b;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/t/g/a/b;->g:Lcom/ucturbo/feature/t/g/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/base/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 3

    .line 84
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "InputHistoryItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/ucturbo/feature/t/g/a/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 6

    .line 94
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "id"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v3, p0, Lcom/ucturbo/feature/t/g/a/b;->c:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;I)V

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 96
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_1

    const-string v3, "content"

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    .line 98
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_3

    const-string v3, "visitedTime"

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-wide v4, p0, Lcom/ucturbo/feature/t/g/a/b;->e:J

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;J)V

    const/4 v0, 0x4

    .line 99
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v2, :cond_4

    const-string v1, "visitedCount"

    :cond_4
    iget v3, p0, Lcom/ucturbo/feature/t/g/a/b;->f:I

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

    .line 136
    invoke-static {p1}, Lcom/ucturbo/feature/t/g/a/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget v0, Lcom/ucturbo/feature/t/g/a/b;->b:I

    if-ne p1, v0, :cond_1

    .line 140
    new-instance p1, Lcom/ucturbo/feature/t/g/a/b;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/g/a/b;-><init>()V

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

    .line 109
    sget v2, Lcom/ucturbo/feature/t/g/a/b;->b:I

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

    .line 115
    sget v2, Lcom/ucturbo/feature/t/g/a/b;->b:I

    if-ne v1, v2, :cond_1

    .line 126
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/t/g/a/b;->c:I

    const/4 v1, 0x2

    .line 2216
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 128
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->e(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ucturbo/feature/t/g/a/b;->e:J

    const/4 v1, 0x4

    .line 129
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/t/g/a/b;->f:I

    return v0
.end method
