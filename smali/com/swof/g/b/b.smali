.class public final Lcom/swof/g/b/b;
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

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/swof/a/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/a/a/a/e;
    .locals 5

    .line 127
    new-instance v0, Lcom/swof/a/a/a/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/a/a/a/e;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v3, "type"

    .line 129
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x2

    const-string v3, "name"

    .line 130
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x3

    const-string v3, "size"

    .line 131
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x4

    const-string v3, "pkg"

    .line 132
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x5

    const-string v3, "installTime"

    .line 133
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x6

    const-string v3, "path"

    .line 134
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v3, 0x7

    const-string v4, "ver"

    .line 135
    invoke-virtual {v0, v3, v4, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v1, 0x8

    const-string v3, "lsize"

    .line 136
    invoke-virtual {v0, v1, v3, v2}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/swof/a/a/a/e;)Z
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/swof/g/b/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/swof/g/b/b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/swof/g/b/b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/swof/g/b/b;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/swof/g/b/b;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/swof/g/b/b;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/swof/g/b/b;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 151
    iget-wide v2, p0, Lcom/swof/g/b/b;->h:J

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2, v3}, Lcom/swof/a/a/a/e;->a(IJ)V

    return v1
.end method

.method public final b()Lcom/swof/a/a/a/c;
    .locals 1

    .line 172
    new-instance v0, Lcom/swof/g/b/b;

    invoke-direct {v0}, Lcom/swof/g/b/b;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/swof/a/a/a/e;)Z
    .locals 3

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 159
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 160
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/b;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 161
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/b;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 162
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/b;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 163
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/b;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 164
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/b;->g:Ljava/lang/String;

    const/16 v1, 0x8

    .line 165
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->d(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/swof/g/b/b;->h:J

    return v0
.end method
