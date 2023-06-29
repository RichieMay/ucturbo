.class public final Lcom/swof/g/b/j;
.super Lcom/swof/a/a/a/a/a;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/swof/a/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/a/a/a/e;
    .locals 6

    .line 178
    new-instance v0, Lcom/swof/a/a/a/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/a/a/a/e;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/16 v2, 0xc

    const-string v3, "format"

    .line 180
    invoke-virtual {v0, v1, v3, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x2

    const-string v4, "size"

    .line 181
    invoke-virtual {v0, v3, v4, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x3

    const-string v4, "path"

    .line 182
    invoke-virtual {v0, v3, v4, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x4

    const-string v4, "width"

    .line 183
    invoke-virtual {v0, v3, v4, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x5

    const-string v4, "height"

    .line 184
    invoke-virtual {v0, v3, v4, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x6

    const-string v4, "name"

    .line 185
    invoke-virtual {v0, v3, v4, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v4, 0x7

    const-string v5, "date"

    .line 186
    invoke-virtual {v0, v4, v5, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v4, 0x8

    const-string v5, "date_added"

    .line 187
    invoke-virtual {v0, v4, v5, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v4, 0x9

    const-string v5, "gallery"

    .line 188
    invoke-virtual {v0, v4, v5, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v4, 0xa

    const-string v5, "folder"

    .line 189
    invoke-virtual {v0, v4, v5, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v4, 0xb

    const-string v5, "mid"

    .line 190
    invoke-virtual {v0, v4, v5, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const-string v1, "icon"

    .line 191
    invoke-virtual {v0, v2, v1, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v1, 0xd

    const-string v2, "lsize"

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/swof/a/a/a/e;)Z
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/swof/g/b/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/swof/g/b/j;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/swof/g/b/j;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/swof/g/b/j;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(II)V

    .line 204
    iget v0, p0, Lcom/swof/g/b/j;->e:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(II)V

    .line 205
    iget-object v0, p0, Lcom/swof/g/b/j;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/swof/g/b/j;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/swof/g/b/j;->h:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/swof/g/b/j;->i:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/swof/g/b/j;->j:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/swof/g/b/j;->k:I

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(II)V

    .line 211
    iget-object v0, p0, Lcom/swof/g/b/j;->l:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 212
    iget-wide v2, p0, Lcom/swof/g/b/j;->m:J

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2, v3}, Lcom/swof/a/a/a/e;->a(IJ)V

    return v1
.end method

.method public final b()Lcom/swof/a/a/a/c;
    .locals 1

    .line 238
    new-instance v0, Lcom/swof/g/b/j;

    invoke-direct {v0}, Lcom/swof/g/b/j;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/swof/a/a/a/e;)Z
    .locals 3

    const/4 v0, 0x1

    .line 219
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/j;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 220
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/j;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 221
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/j;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 222
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->c(I)I

    move-result v1

    iput v1, p0, Lcom/swof/g/b/j;->d:I

    const/4 v1, 0x5

    .line 223
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->c(I)I

    move-result v1

    iput v1, p0, Lcom/swof/g/b/j;->e:I

    const/4 v1, 0x6

    .line 224
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/j;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 225
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/j;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 226
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/j;->h:Ljava/lang/String;

    const/16 v1, 0x9

    .line 227
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/j;->i:Ljava/lang/String;

    const/16 v1, 0xa

    .line 228
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/j;->j:Ljava/lang/String;

    const/16 v1, 0xb

    .line 229
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->c(I)I

    move-result v1

    iput v1, p0, Lcom/swof/g/b/j;->k:I

    const/16 v1, 0xc

    .line 230
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/j;->l:Ljava/lang/String;

    const/16 v1, 0xd

    .line 231
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->d(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/swof/g/b/j;->m:J

    return v0
.end method
