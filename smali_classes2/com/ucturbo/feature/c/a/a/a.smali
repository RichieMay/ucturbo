.class public final Lcom/ucturbo/feature/c/a/a/a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:[B

.field public c:[B

.field public d:I

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:I

.field public i:J

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 115
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "BOOKMARK"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    const-string v3, "url"

    .line 117
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x2

    const-string v4, "full_dir"

    .line 118
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x3

    const-string v4, "is_directory"

    .line 119
    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x4

    const-string v4, "device_type"

    .line 120
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x5

    const-string v4, "device_platform"

    .line 121
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x6

    const-string v4, "title"

    .line 122
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x7

    const-string v5, "index"

    .line 123
    invoke-virtual {v0, v4, v5, v2, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v4, 0x8

    const-string v5, "create_time"

    .line 124
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v3, 0x9

    const-string v4, "icon"

    .line 125
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/a/a;->b:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/a/a;->c:[B

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 137
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_1
    const/4 v0, 0x3

    .line 139
    iget v2, p0, Lcom/ucturbo/feature/c/a/a/a;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/a/a;->e:[B

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 141
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/a/a;->f:[B

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    .line 144
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/a/a;->g:[B

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 147
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_4
    const/4 v0, 0x7

    .line 149
    iget v2, p0, Lcom/ucturbo/feature/c/a/a/a;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/16 v0, 0x8

    .line 150
    iget-wide v2, p0, Lcom/ucturbo/feature/c/a/a/a;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/a/c/m;->a(IJ)V

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/a/a;->j:[B

    if-eqz v0, :cond_5

    const/16 v2, 0x9

    .line 152
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_5
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 175
    new-instance p1, Lcom/ucturbo/feature/c/a/a/a;

    invoke-direct {p1}, Lcom/ucturbo/feature/c/a/a/a;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/c/a/a/a;->b:[B

    const/4 v1, 0x2

    .line 161
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/c/a/a/a;->c:[B

    const/4 v1, 0x3

    .line 162
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/c/a/a/a;->d:I

    const/4 v1, 0x4

    .line 163
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/c/a/a/a;->e:[B

    const/4 v1, 0x5

    .line 164
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/c/a/a/a;->f:[B

    const/4 v1, 0x6

    .line 165
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/c/a/a/a;->g:[B

    const/4 v1, 0x7

    .line 166
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/c/a/a/a;->h:I

    const/16 v1, 0x8

    .line 167
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->e(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ucturbo/feature/c/a/a/a;->i:J

    const/16 v1, 0x9

    .line 168
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/c/a/a/a;->j:[B

    return v0
.end method
