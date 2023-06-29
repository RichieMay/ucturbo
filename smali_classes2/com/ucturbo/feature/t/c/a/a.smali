.class public final Lcom/ucturbo/feature/t/c/a/a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field c:Lcom/uc/base/a/c/c;

.field d:Lcom/uc/base/a/c/c;

.field public e:Lcom/uc/base/a/c/c;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 145
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "CloudAssociateItem"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "type"

    .line 147
    invoke-virtual {v0, v1, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v3, "sub_type"

    .line 148
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v3, 0xc

    const/4 v4, 0x3

    const-string v5, "title"

    .line 149
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x4

    const-string v5, "url"

    .line 150
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x5

    const-string v5, "content"

    .line 151
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x6

    const-string v5, "label"

    .line 152
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x7

    const-string v5, "boost_top"

    .line 153
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    const-string v4, "doc_id"

    .line 154
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 162
    iget v0, p0, Lcom/ucturbo/feature/t/c/a/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 163
    iget v0, p0, Lcom/ucturbo/feature/t/c/a/a;->h:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(II)V

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/a/a;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 165
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/a/a;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 168
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/a/a;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 171
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_2
    const/4 v0, 0x6

    .line 173
    iget v2, p0, Lcom/ucturbo/feature/t/c/a/a;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x7

    .line 174
    iget v2, p0, Lcom/ucturbo/feature/t/c/a/a;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/a/a;->k:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 176
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_3
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 198
    new-instance p1, Lcom/ucturbo/feature/t/c/a/a;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/c/a/a;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/t/c/a/a;->b:I

    const/4 v1, 0x2

    .line 185
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/t/c/a/a;->h:I

    const/4 v1, 0x3

    .line 186
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/t/c/a/a;->c:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 187
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/t/c/a/a;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x5

    .line 188
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/t/c/a/a;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x6

    .line 189
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/t/c/a/a;->i:I

    const/4 v1, 0x7

    .line 190
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/t/c/a/a;->j:I

    const/16 v1, 0x8

    .line 191
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/t/c/a/a;->k:Lcom/uc/base/a/c/c;

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/a/a;->c:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/a/a;->d:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ucturbo/feature/t/c/a/a;->d:Lcom/uc/base/a/c/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ucturbo/feature/t/c/a/a;->c:Lcom/uc/base/a/c/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ucturbo/feature/t/c/a/a;->e:Lcom/uc/base/a/c/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ucturbo/feature/t/c/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " label: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ucturbo/feature/t/c/a/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
