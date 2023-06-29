.class public final Lcom/swof/g/b/l;
.super Lcom/swof/a/a/a/a/a;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/swof/a/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/a/a/a/e;
    .locals 6

    .line 148
    new-instance v0, Lcom/swof/a/a/a/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/a/a/a/e;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/16 v2, 0xc

    const-string v3, "type"

    .line 150
    invoke-virtual {v0, v1, v3, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x2

    const-string v4, "time"

    .line 151
    invoke-virtual {v0, v3, v4, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x3

    const-string v4, "size"

    .line 152
    invoke-virtual {v0, v3, v4, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x4

    const-string v4, "path"

    .line 153
    invoke-virtual {v0, v3, v4, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x5

    const-string v4, "artist"

    .line 154
    invoke-virtual {v0, v3, v4, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x6

    const-string v4, "format"

    .line 155
    invoke-virtual {v0, v3, v4, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v4, 0x7

    const-string v5, "name"

    .line 156
    invoke-virtual {v0, v4, v5, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v4, 0x8

    const-string v5, "album"

    .line 157
    invoke-virtual {v0, v4, v5, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v2, 0x9

    const-string v4, "mid"

    .line 158
    invoke-virtual {v0, v2, v4, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v1, 0xa

    const-string v2, "lsize"

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/swof/a/a/a/e;)Z
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/swof/g/b/l;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/swof/g/b/l;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/swof/g/b/l;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/swof/g/b/l;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/swof/g/b/l;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/swof/g/b/l;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/swof/g/b/l;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/swof/g/b/l;->h:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/swof/g/b/l;->i:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(II)V

    .line 176
    iget-wide v2, p0, Lcom/swof/g/b/l;->j:J

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2, v3}, Lcom/swof/a/a/a/e;->a(IJ)V

    return v1
.end method

.method public final b()Lcom/swof/a/a/a/c;
    .locals 1

    .line 199
    new-instance v0, Lcom/swof/g/b/l;

    invoke-direct {v0}, Lcom/swof/g/b/l;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/swof/a/a/a/e;)Z
    .locals 3

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/l;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 184
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/l;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 185
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/l;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 186
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/l;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 187
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/l;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 188
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/l;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 189
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/l;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 190
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/l;->h:Ljava/lang/String;

    const/16 v1, 0x9

    .line 191
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->c(I)I

    move-result v1

    iput v1, p0, Lcom/swof/g/b/l;->i:I

    const/16 v1, 0xa

    .line 192
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->d(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/swof/g/b/l;->j:J

    return v0
.end method
