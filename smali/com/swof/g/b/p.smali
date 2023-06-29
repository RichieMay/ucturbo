.class public final Lcom/swof/g/b/p;
.super Lcom/swof/a/a/a/a/a;
.source "ProGuard"


# instance fields
.field public a:Lcom/swof/g/b/o;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/swof/a/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/a/a/a/e;
    .locals 4

    .line 139
    new-instance v0, Lcom/swof/a/a/a/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/a/a/a/e;-><init>(Ljava/lang/Object;)V

    .line 141
    new-instance v1, Lcom/swof/g/b/o;

    invoke-direct {v1}, Lcom/swof/g/b/o;-><init>()V

    const/4 v2, 0x1

    const-string v3, "state"

    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;ILcom/swof/a/a/a/c;)V

    const/16 v1, 0xc

    const/4 v2, 0x2

    const-string v3, "sessionId"

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x3

    const-string v3, "name"

    .line 143
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x4

    const-string v3, "osName"

    .line 144
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x5

    const-string v3, "osVersion"

    .line 145
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x6

    const-string v3, "browserName"

    .line 146
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x7

    const-string v3, "browserVersion"

    .line 147
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v2, 0x8

    const-string v3, "userId"

    .line 148
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/16 v2, 0x9

    const-string v3, "clientUserId"

    .line 149
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/swof/a/a/a/e;)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/swof/g/b/p;->a:Lcom/swof/g/b/o;

    if-eqz v0, :cond_0

    const-string v1, "state"

    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/swof/a/a/a/e;->a(Ljava/lang/String;Lcom/swof/a/a/a/c;)V

    :cond_0
    const/4 v0, 0x2

    .line 160
    iget-object v1, p0, Lcom/swof/g/b/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 161
    iget-object v1, p0, Lcom/swof/g/b/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 162
    iget-object v1, p0, Lcom/swof/g/b/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 163
    iget-object v1, p0, Lcom/swof/g/b/p;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 164
    iget-object v1, p0, Lcom/swof/g/b/p;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 165
    iget-object v1, p0, Lcom/swof/g/b/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 166
    iget-object v1, p0, Lcom/swof/g/b/p;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 167
    iget-object v1, p0, Lcom/swof/g/b/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/swof/a/a/a/c;
    .locals 1

    .line 189
    new-instance v0, Lcom/swof/g/b/p;

    invoke-direct {v0}, Lcom/swof/g/b/p;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/swof/a/a/a/e;)Z
    .locals 2

    .line 174
    new-instance v0, Lcom/swof/g/b/o;

    invoke-direct {v0}, Lcom/swof/g/b/o;-><init>()V

    const/4 v1, 0x1

    .line 1177
    invoke-virtual {v0, p1, v1}, Lcom/swof/a/a/a/c;->a(Lcom/swof/a/a/a/e;I)Lcom/swof/a/a/a/c;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/swof/g/b/o;

    iput-object v0, p0, Lcom/swof/g/b/p;->a:Lcom/swof/g/b/o;

    const/4 v0, 0x2

    .line 175
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/p;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 176
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/p;->c:Ljava/lang/String;

    const/4 v0, 0x4

    .line 177
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/p;->f:Ljava/lang/String;

    const/4 v0, 0x5

    .line 178
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/p;->g:Ljava/lang/String;

    const/4 v0, 0x6

    .line 179
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/p;->h:Ljava/lang/String;

    const/4 v0, 0x7

    .line 180
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/p;->i:Ljava/lang/String;

    const/16 v0, 0x8

    .line 181
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/b/p;->d:Ljava/lang/String;

    const/16 v0, 0x9

    .line 182
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/g/b/p;->e:Ljava/lang/String;

    return v1
.end method
