.class public final Lcom/uc/browser/media2/services/vps/a/k;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field private b:Lcom/uc/base/a/c/c;

.field private c:Lcom/uc/base/a/c/c;

.field private d:Lcom/uc/base/a/c/c;

.field private e:Lcom/uc/base/a/c/c;

.field private f:I

.field private g:I

.field private h:Lcom/uc/base/a/c/c;

.field private i:I

.field private j:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 157
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "RelatedVideo"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 159
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "id"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 160
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "title"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v3, v1, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 161
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v6, :cond_3

    const-string v6, "page_url"

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 162
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "img_url"

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 163
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "duration"

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-virtual {v0, v1, v3, v5, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 164
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_6

    const-string v3, "strategy"

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v1, v3, v5, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 165
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_7

    const-string v3, "vid"

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 166
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_8

    const-string v3, "hot"

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    invoke-virtual {v0, v1, v3, v5, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x9

    .line 167
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_9

    const-string v2, "ext"

    :cond_9
    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/k;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/k;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 179
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/k;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 182
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/k;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 185
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_3
    const/4 v0, 0x5

    .line 187
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/k;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x6

    .line 188
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/k;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 189
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/k;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    .line 190
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_4
    const/16 v0, 0x8

    .line 192
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/k;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/k;->j:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/16 v2, 0x9

    .line 194
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_5
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 217
    new-instance p1, Lcom/uc/browser/media2/services/vps/a/k;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/a/k;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/k;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 203
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/k;->c:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 204
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/k;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 205
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/k;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x5

    .line 206
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/k;->f:I

    const/4 v1, 0x6

    .line 207
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/k;->g:I

    const/4 v1, 0x7

    .line 208
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/k;->h:Lcom/uc/base/a/c/c;

    const/16 v1, 0x8

    .line 209
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media2/services/vps/a/k;->i:I

    const/16 v1, 0x9

    .line 210
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/k;->j:Lcom/uc/base/a/c/c;

    return v0
.end method
