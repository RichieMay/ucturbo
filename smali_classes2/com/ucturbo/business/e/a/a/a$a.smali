.class public final Lcom/ucturbo/business/e/a/a/a$a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/e/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/business/e/a/a/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/business/e/a/a/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 61
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "AnimDoodleData"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    const-string v3, "file_url"

    .line 62
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x2

    const-string v4, "url"

    .line 63
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x3

    const-string v4, "file_path"

    .line 64
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x4

    const-string v4, "image_path"

    .line 65
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x5

    const-string v4, "image_night_path"

    .line 66
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x6

    const-string v4, "anim_data_path"

    .line 67
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v3, 0xb

    const/4 v4, 0x7

    const-string v5, "use_hardware"

    .line 68
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v4, 0x8

    const-string v5, "in_density"

    .line 69
    invoke-virtual {v0, v4, v5, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v4, 0x9

    const-string v5, "data_info"

    .line 70
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v4, 0xa

    const-string v5, "play_times"

    .line 71
    invoke-virtual {v0, v4, v5, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v4, "loop_times"

    .line 72
    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v3, 0xc

    const-string v4, "triggr_type"

    .line 73
    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v3, "size_width"

    .line 74
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xe

    const-string v3, "size_height"

    .line 75
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xf

    const-string v3, "inset_bottom"

    .line 76
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 86
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 89
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 92
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 95
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 98
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_5
    const/4 v0, 0x7

    .line 100
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-boolean v2, v2, Lcom/ucturbo/business/e/a/a/a;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(IZ)V

    const/16 v0, 0x8

    .line 101
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/a;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 102
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    .line 103
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_6
    const/16 v0, 0xa

    .line 105
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/a;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0xb

    .line 106
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/a;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0xc

    .line 107
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/a;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0xd

    .line 108
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/a;->m:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0xe

    .line 109
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/a;->n:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0xf

    .line 110
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    iget v2, v2, Lcom/ucturbo/business/e/a/a/a;->o:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 1

    .line 136
    new-instance p1, Lcom/ucturbo/business/e/a/a/a$a;

    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    invoke-direct {p1, v0}, Lcom/ucturbo/business/e/a/a/a$a;-><init>(Lcom/ucturbo/business/e/a/a/a;)V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/a;->a:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/a;->b:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/a;->c:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/a;->d:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/a;->e:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/a;->f:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->f(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ucturbo/business/e/a/a/a;->g:Z

    .line 123
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/business/e/a/a/a;->h:I

    .line 124
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/business/e/a/a/a;->i:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/business/e/a/a/a;->j:I

    .line 126
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/business/e/a/a/a;->k:I

    .line 127
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/business/e/a/a/a;->l:I

    .line 128
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/business/e/a/a/a;->m:I

    .line 129
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v2

    iput v2, v0, Lcom/ucturbo/business/e/a/a/a;->n:I

    .line 130
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/a$a;->b:Lcom/ucturbo/business/e/a/a/a;

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, v0, Lcom/ucturbo/business/e/a/a/a;->o:I

    return v1
.end method
