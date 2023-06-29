.class public final Lcom/uc/browser/media2/services/vps/a/h;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/base/a/c/c;

.field public c:[B

.field private d:Lcom/uc/base/a/c/c;

.field private e:Lcom/uc/base/a/c/c;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/h;->f:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/h;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 106
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "PageInfo"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 108
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "errog_msg"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 109
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "id"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 110
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "url"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1, v5, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 111
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "content"

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const/16 v5, 0xd

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 112
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "cookies"

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    new-instance v4, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v4}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {v0, v1, v3, v6, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x6

    .line 113
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_6

    const-string v2, "headers"

    :cond_6
    new-instance v3, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v3}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/h;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/h;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 125
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/h;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 128
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/h;->c:[B

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 131
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/h;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/i;

    const/4 v3, 0x5

    .line 135
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/h;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/i;

    const/4 v3, 0x6

    .line 140
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 171
    new-instance p1, Lcom/uc/browser/media2/services/vps/a/h;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/a/h;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 7

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/h;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 150
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/h;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 151
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/h;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 152
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/h;->c:[B

    .line 154
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 155
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 157
    iget-object v5, p0, Lcom/uc/browser/media2/services/vps/a/h;->f:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 161
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 163
    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/a/h;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v5}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/h;->e:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
