.class public final Lcom/ucturbo/e/b/a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/base/a/c/c;

.field public c:Lcom/uc/base/a/c/c;

.field public d:Lcom/uc/base/a/c/c;

.field public e:Lcom/uc/base/a/c/c;

.field public f:Lcom/uc/base/a/c/c;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/e/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/e/b/a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 7

    .line 111
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "PbHiddenDomain"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 113
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "domain"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 114
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "userAgent"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 115
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_3

    const-string v1, "switch1"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 116
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "switch2"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {v0, v1, v6, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 117
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_5

    const-string v6, "switch3"

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v0, v1, v6, v3, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x6

    .line 118
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-ne v5, v3, :cond_6

    const-string v2, "referDomainList"

    :cond_6
    new-instance v3, Lcom/ucturbo/e/b/c;

    invoke-direct {v3}, Lcom/ucturbo/e/b/c;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/ucturbo/e/b/a;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/b/a;->c:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 130
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/e/b/a;->d:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 133
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/e/b/a;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 136
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/e/b/a;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 139
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/e/b/a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/e/b/c;

    const/4 v3, 0x6

    .line 143
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 169
    new-instance p1, Lcom/ucturbo/e/b/a;

    invoke-direct {p1}, Lcom/ucturbo/e/b/a;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 6

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/e/b/a;->b:Lcom/uc/base/a/c/c;

    const/4 v1, 0x2

    .line 153
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/e/b/a;->c:Lcom/uc/base/a/c/c;

    const/4 v1, 0x3

    .line 154
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/e/b/a;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 155
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/e/b/a;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x5

    .line 156
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/e/b/a;->f:Lcom/uc/base/a/c/c;

    .line 158
    iget-object v1, p0, Lcom/ucturbo/e/b/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 159
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 161
    iget-object v4, p0, Lcom/ucturbo/e/b/a;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/ucturbo/e/b/c;

    invoke-direct {v5}, Lcom/ucturbo/e/b/c;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/e/b/c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
