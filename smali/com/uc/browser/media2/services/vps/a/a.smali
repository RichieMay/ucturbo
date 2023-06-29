.class public final Lcom/uc/browser/media2/services/vps/a/a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/b/d/j;

.field public c:Lcom/uc/b/d/i;

.field public d:I

.field public e:I

.field public f:I

.field private g:Lcom/uc/base/a/c/c;

.field private h:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 6

    .line 121
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "EpisodesRequest"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 123
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "packInfo"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v3, Lcom/uc/b/d/j;

    invoke-direct {v3}, Lcom/uc/b/d/j;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 124
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "mobileInfo"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v3, Lcom/uc/b/d/i;

    invoke-direct {v3}, Lcom/uc/b/d/i;-><init>()V

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x3

    .line 125
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "videoId"

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v1, v3, v5, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 126
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "pageUrl"

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const/16 v4, 0xc

    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 127
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "start"

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-virtual {v0, v1, v3, v5, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 128
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_6

    const-string v3, "size"

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v1, v3, v5, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 129
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_7

    const-string v2, "page_title"

    :cond_7
    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/a;->g:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->b:Lcom/uc/b/d/j;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 138
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "packInfo"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/a/a;->b:Lcom/uc/b/d/j;

    invoke-virtual {p1, v2, v0, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->c:Lcom/uc/b/d/i;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 141
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_2

    const-string v1, "mobileInfo"

    :cond_2
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/a/a;->c:Lcom/uc/b/d/i;

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    :cond_3
    const/4 v0, 0x3

    .line 143
    iget v1, p0, Lcom/uc/browser/media2/services/vps/a/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/c/m;->a(II)V

    .line 144
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->g:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_4
    const/4 v0, 0x5

    .line 147
    iget v1, p0, Lcom/uc/browser/media2/services/vps/a/a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/c/m;->a(II)V

    const/4 v0, 0x6

    .line 148
    iget v1, p0, Lcom/uc/browser/media2/services/vps/a/a;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/c/m;->a(II)V

    .line 149
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 150
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    :cond_5
    return v2
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 171
    new-instance p1, Lcom/uc/browser/media2/services/vps/a/a;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/a/a;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/a;->h:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 158
    new-instance v0, Lcom/uc/b/d/j;

    invoke-direct {v0}, Lcom/uc/b/d/j;-><init>()V

    const/4 v1, 0x1

    .line 1179
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/uc/b/d/j;

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->b:Lcom/uc/b/d/j;

    .line 159
    new-instance v0, Lcom/uc/b/d/i;

    invoke-direct {v0}, Lcom/uc/b/d/i;-><init>()V

    const/4 v2, 0x2

    .line 2179
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 159
    check-cast v0, Lcom/uc/b/d/i;

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->c:Lcom/uc/b/d/i;

    const/4 v0, 0x3

    .line 160
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->d:I

    const/4 v0, 0x4

    .line 161
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->g:Lcom/uc/base/a/c/c;

    const/4 v0, 0x5

    .line 162
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->e:I

    const/4 v0, 0x6

    .line 163
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->d(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media2/services/vps/a/a;->f:I

    const/4 v0, 0x7

    .line 164
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/a;->h:Lcom/uc/base/a/c/c;

    return v1
.end method
