.class public final Lcom/ucturbo/feature/u/d/a/a$a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/u/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/u/d/a/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/u/d/a/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 51
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "QuestSurveyCmsData"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    const-string v3, "web_url"

    .line 52
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x2

    const-string v4, "quest_title"

    .line 53
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x3

    const-string v4, "is_click"

    const/16 v5, 0xb

    .line 54
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x4

    const-string v4, "file_url"

    .line 55
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x5

    const-string v4, "day_file_path"

    .line 56
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x6

    const-string v4, "night_file_path"

    .line 57
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    const-string v3, "width"

    .line 58
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    const-string v3, "height"

    .line 59
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/d/a/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/d/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/d/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 70
    iget-object v2, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v2, v2, Lcom/ucturbo/feature/u/d/a/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_1
    const/4 v0, 0x3

    .line 73
    iget-object v2, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-boolean v2, v2, Lcom/ucturbo/feature/u/d/a/a;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(IZ)V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/d/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 76
    iget-object v2, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v2, v2, Lcom/ucturbo/feature/u/d/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/d/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 79
    iget-object v2, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v2, v2, Lcom/ucturbo/feature/u/d/a/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/u/d/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 82
    iget-object v2, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget-object v2, v2, Lcom/ucturbo/feature/u/d/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_4
    const/4 v0, 0x7

    .line 85
    iget-object v2, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget v2, v2, Lcom/ucturbo/feature/u/d/a/a;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0x8

    .line 86
    iget-object v2, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    iget v2, v2, Lcom/ucturbo/feature/u/d/a/a;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 1

    .line 106
    new-instance p1, Lcom/ucturbo/feature/u/d/a/a$a;

    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/u/d/a/a$a;-><init>(Lcom/ucturbo/feature/u/d/a/a;)V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/u/d/a/a;->b:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/u/d/a/a;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->f(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ucturbo/feature/u/d/a/a;->h:Z

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/u/d/a/a;->c:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/u/d/a/a;->d:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/u/d/a/a;->e:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/feature/u/d/a/a;->f:I

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/u/d/a/a$a;->b:Lcom/ucturbo/feature/u/d/a/a;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, v0, Lcom/ucturbo/feature/u/d/a/a;->g:I

    return v1
.end method
