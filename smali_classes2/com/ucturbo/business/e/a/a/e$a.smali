.class public final Lcom/ucturbo/business/e/a/a/e$a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/e/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/business/e/a/a/e;


# direct methods
.method public constructor <init>(Lcom/ucturbo/business/e/a/a/e;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 68
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "DoodleData"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    const-string v3, "img_url"

    .line 69
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x2

    const-string v4, "file_url"

    .line 70
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x3

    const-string v4, "url"

    .line 71
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x4

    const-string v4, "file_path"

    .line 72
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x5

    const-string v4, "image_path"

    .line 73
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x6

    const-string v4, "image_night_path"

    .line 74
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    const-string v3, "size_width"

    .line 75
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    const-string v3, "size_height"

    .line 76
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x9

    const-string v3, "inset_bottom"

    .line 77
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 87
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/e;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 90
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/e;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 93
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/e;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 96
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/e;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 99
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_5
    const/4 v0, 0x7

    .line 101
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/e;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0x8

    .line 102
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/e;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0x9

    .line 103
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/e;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 1

    .line 123
    new-instance p1, Lcom/ucturbo/business/e/a/a/e$a;

    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    invoke-direct {p1, v0}, Lcom/ucturbo/business/e/a/a/e$a;-><init>(Lcom/ucturbo/business/e/a/a/e;)V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/e;->a:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/e;->b:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/e;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/e;->d:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/e;->e:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/e;->f:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/business/e/a/a/e;->g:I

    .line 116
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/business/e/a/a/e;->h:I

    .line 117
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/e$a;->b:Lcom/ucturbo/business/e/a/a/e;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, v0, Lcom/ucturbo/business/e/a/a/e;->i:I

    return v1
.end method
