.class public final Lcom/uc/b/d/i;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/uc/base/a/c/c;

.field private e:Lcom/uc/base/a/c/c;

.field private f:Lcom/uc/base/a/c/c;

.field private g:Lcom/uc/base/a/c/c;

.field private h:Lcom/uc/base/a/c/c;

.field private i:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 139
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

    .line 141
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

    .line 142
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_2

    const-string v5, "ua"

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 143
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_3

    const-string v5, "width"

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v1, v5, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 144
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_4

    const-string v5, "height"

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-virtual {v0, v1, v5, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 145
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_5

    const-string v5, "imsi"

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 146
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_6

    const-string v5, "sms_no"

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 147
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_7

    const-string v5, "rms_size"

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/16 v1, 0x8

    .line 148
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_8

    const-string v2, "mac"

    :cond_8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/i;->e:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/uc/b/d/i;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/b/d/i;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 160
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_1
    const/4 v0, 0x3

    .line 162
    iget v2, p0, Lcom/uc/b/d/i;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x4

    .line 163
    iget v2, p0, Lcom/uc/b/d/i;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    .line 164
    iget-object v0, p0, Lcom/uc/b/d/i;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 165
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/uc/b/d/i;->g:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    .line 168
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/uc/b/d/i;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    .line 171
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/uc/b/d/i;->i:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    .line 174
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_5
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 196
    new-instance p1, Lcom/uc/b/d/i;

    invoke-direct {p1}, Lcom/uc/b/d/i;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/i;->f:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/i;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 183
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/i;->f:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 184
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/d/i;->b:I

    const/4 v1, 0x4

    .line 185
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v1

    iput v1, p0, Lcom/uc/b/d/i;->c:I

    const/4 v1, 0x5

    .line 186
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/i;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x6

    .line 187
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/i;->g:Lcom/uc/base/a/c/c;

    const/4 v1, 0x7

    .line 188
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/b/d/i;->h:Lcom/uc/base/a/c/c;

    const/16 v1, 0x8

    .line 189
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/b/d/i;->i:Lcom/uc/base/a/c/c;

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/b/d/i;->i:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imei="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/b/d/i;->e:Lcom/uc/base/a/c/c;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ua="

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/b/d/i;->f:Lcom/uc/base/a/c/c;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/b/d/i;->b:I

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/b/d/i;->c:I

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " imsi="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/b/d/i;->d:Lcom/uc/base/a/c/c;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sms_no="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/b/d/i;->g:Lcom/uc/base/a/c/c;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rms_size="

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/b/d/i;->h:Lcom/uc/base/a/c/c;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mac="

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/b/d/i;->i:Lcom/uc/base/a/c/c;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
