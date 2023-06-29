.class public final Lcom/ucturbo/feature/navigation/d/a$b;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 150
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "NavItemPB"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v2, 0xd

    const-string v3, "icon"

    .line 152
    invoke-virtual {v0, v1, v3, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x2

    const-string v4, "title"

    .line 153
    invoke-virtual {v0, v3, v4, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x3

    const-string v5, "url"

    .line 154
    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x4

    const-string v5, "id"

    .line 155
    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x5

    const-string v5, "position"

    .line 156
    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v4, 0x6

    const-string v5, "op"

    .line 157
    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x7

    const-string v4, "force"

    .line 158
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 171
    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 175
    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_2
    const/4 v0, 0x4

    .line 178
    iget-wide v2, p0, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    const/4 v0, 0x5

    .line 179
    iget-wide v2, p0, Lcom/ucturbo/feature/navigation/d/a$b;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    const/4 v0, 0x6

    .line 180
    iget-wide v2, p0, Lcom/ucturbo/feature/navigation/d/a$b;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    const/4 v0, 0x7

    .line 181
    iget-wide v2, p0, Lcom/ucturbo/feature/navigation/d/a$b;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 201
    new-instance p1, Lcom/ucturbo/feature/navigation/d/a$b;

    invoke-direct {p1}, Lcom/ucturbo/feature/navigation/d/a$b;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 189
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 190
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 191
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    const/4 v1, 0x5

    .line 192
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ucturbo/feature/navigation/d/a$b;->f:J

    const/4 v1, 0x6

    .line 193
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ucturbo/feature/navigation/d/a$b;->g:J

    const/4 v1, 0x7

    .line 194
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ucturbo/feature/navigation/d/a$b;->h:J

    return v0
.end method
