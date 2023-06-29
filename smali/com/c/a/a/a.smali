.class public final Lcom/c/a/a/a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field private d:Lcom/uc/base/a/c/c;

.field private e:Lcom/uc/base/a/c/c;

.field private f:Lcom/uc/base/a/c/c;

.field private g:Lcom/uc/base/a/c/c;

.field private h:Lcom/uc/base/a/c/c;

.field private i:Lcom/uc/base/a/c/c;

.field private j:Lcom/uc/base/a/c/c;

.field private k:Lcom/uc/base/a/c/c;

.field private l:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 177
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "UsMobileInfo"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 178
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "imei"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/16 v4, 0xc

    invoke-virtual {v0, v3, v1, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x2

    .line 179
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_2

    const-string v5, "ua"

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 180
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_3

    const-string v5, "width"

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v1, v5, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 181
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_4

    const-string v5, "height"

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-virtual {v0, v1, v5, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 182
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_5

    const-string v5, "imsi"

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 183
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_6

    const-string v5, "sms_no"

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 184
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_7

    const-string v5, "rms_size"

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 185
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_8

    const-string v5, "mac"

    goto :goto_8

    :cond_8
    move-object v5, v2

    :goto_8
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 186
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_9

    const-string v5, "brand"

    goto :goto_9

    :cond_9
    move-object v5, v2

    :goto_9
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xa

    .line 187
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_a

    const-string v5, "model"

    goto :goto_a

    :cond_a
    move-object v5, v2

    :goto_a
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0xb

    .line 188
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_b

    const-string v2, "rom"

    :cond_b
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/c/a/a/a;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/c/a/a/a;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 199
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_1
    const/4 v0, 0x3

    .line 201
    iget v2, p0, Lcom/c/a/a/a;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x4

    .line 202
    iget v2, p0, Lcom/c/a/a/a;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 203
    iget-object v0, p0, Lcom/c/a/a/a;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 204
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/c/a/a/a;->g:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    .line 207
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/c/a/a/a;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    .line 210
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/c/a/a/a;->i:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    .line 213
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/c/a/a/a;->j:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    .line 216
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/c/a/a/a;->k:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    .line 219
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/c/a/a/a;->l:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_8

    const/16 v2, 0xb

    .line 222
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_8
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 245
    new-instance p1, Lcom/c/a/a/a;

    invoke-direct {p1}, Lcom/c/a/a/a;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 230
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 231
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/c/a/a/a;->b:I

    const/4 v1, 0x4

    .line 232
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/c/a/a/a;->c:I

    const/4 v1, 0x5

    .line 233
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a;->f:Lcom/uc/base/a/c/c;

    const/4 v1, 0x6

    .line 234
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a;->g:Lcom/uc/base/a/c/c;

    const/4 v1, 0x7

    .line 235
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a;->h:Lcom/uc/base/a/c/c;

    const/16 v1, 0x8

    .line 236
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a;->i:Lcom/uc/base/a/c/c;

    const/16 v1, 0x9

    .line 237
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a;->j:Lcom/uc/base/a/c/c;

    const/16 v1, 0xa

    .line 238
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/a/a;->k:Lcom/uc/base/a/c/c;

    const/16 v1, 0xb

    .line 239
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/a/a;->l:Lcom/uc/base/a/c/c;

    return v0
.end method
