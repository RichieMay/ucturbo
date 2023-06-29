.class public final Lcom/ucturbo/business/d/g;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field private b:Lcom/uc/base/a/c/c;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/business/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uc/base/a/c/c;

.field private e:Lcom/uc/base/a/c/c;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/business/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/uc/base/a/c/c;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/d/g;->c:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/d/g;->f:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/business/d/g;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 8

    .line 108
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "Xhtml2"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 110
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "ptext"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 111
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "pimgs"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v6, Lcom/ucturbo/business/d/d;

    invoke-direct {v6}, Lcom/ucturbo/business/d/d;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v1, v7, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 112
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_3

    const-string v1, "ptitle"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v7, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 113
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_4

    const-string v4, "psubtitle"

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 114
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_5

    const-string v4, "pconfs"

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    new-instance v6, Lcom/ucturbo/business/d/c;

    invoke-direct {v6}, Lcom/ucturbo/business/d/c;-><init>()V

    invoke-virtual {v0, v1, v4, v7, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x6

    .line 115
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_6

    const-string v4, "purl"

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x7

    .line 116
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_7

    const-string v2, "ucparam"

    :cond_7
    invoke-virtual {v0, v1, v2, v7, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/ucturbo/business/d/g;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/d/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/d/d;

    const/4 v3, 0x2

    .line 128
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/business/d/g;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 132
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/business/d/g;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 135
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/business/d/g;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/d/c;

    const/4 v3, 0x5

    .line 139
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/business/d/g;->g:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 143
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/business/d/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/a/c/c;

    const/4 v3, 0x7

    .line 147
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->b(ILcom/uc/base/a/c/c;)V

    goto :goto_2

    :cond_6
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 186
    new-instance p1, Lcom/ucturbo/business/d/g;

    invoke-direct {p1}, Lcom/ucturbo/business/d/g;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 7

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/g;->b:Lcom/uc/base/a/c/c;

    .line 158
    iget-object v1, p0, Lcom/ucturbo/business/d/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 159
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 161
    iget-object v5, p0, Lcom/ucturbo/business/d/g;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/ucturbo/business/d/d;

    invoke-direct {v6}, Lcom/ucturbo/business/d/d;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/business/d/d;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 164
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/g;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 165
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/g;->e:Lcom/uc/base/a/c/c;

    .line 167
    iget-object v1, p0, Lcom/ucturbo/business/d/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 168
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 170
    iget-object v5, p0, Lcom/ucturbo/business/d/g;->f:Ljava/util/ArrayList;

    new-instance v6, Lcom/ucturbo/business/d/c;

    invoke-direct {v6}, Lcom/ucturbo/business/d/c;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/business/d/c;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 173
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/business/d/g;->g:Lcom/uc/base/a/c/c;

    .line 175
    iget-object v1, p0, Lcom/ucturbo/business/d/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x7

    .line 176
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_2

    .line 178
    iget-object v4, p0, Lcom/ucturbo/business/d/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/a/c/m;->d(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/a/c/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/business/d/g;->b:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
