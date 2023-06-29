.class public final Lcom/uc/browser/media2/services/vps/a/d;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uc/base/a/c/c;

.field private e:Lcom/uc/base/a/c/c;

.field private f:Lcom/uc/base/a/c/c;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/d;->b:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 8

    .line 112
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "FLVInfo"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 114
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "resolution"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x2

    .line 115
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_2

    const-string v5, "fragment"

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    new-instance v6, Lcom/uc/browser/media2/services/vps/a/g;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/g;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v5, v7, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 116
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "lang_name"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v7, v1, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 117
    sget-boolean v5, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v5, :cond_4

    const-string v5, "format"

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 118
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "headers"

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    new-instance v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v5}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {v0, v1, v3, v7, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x6

    .line 119
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v3, :cond_6

    const-string v2, "fragment_type"

    :cond_6
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/d;->d:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/d;->d:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/g;

    const/4 v3, 0x2

    .line 132
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/d;->e:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 136
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/d;->f:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 139
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/i;

    const/4 v3, 0x5

    .line 143
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    .line 146
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/d;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 175
    new-instance p1, Lcom/uc/browser/media2/services/vps/a/d;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/a/d;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 7

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/d;->d:Lcom/uc/base/a/c/c;

    .line 155
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    .line 156
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 158
    iget-object v5, p0, Lcom/uc/browser/media2/services/vps/a/d;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media2/services/vps/a/g;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/g;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media2/services/vps/a/g;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 160
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/d;->e:Lcom/uc/base/a/c/c;

    const/4 v1, 0x4

    .line 161
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/d;->f:Lcom/uc/base/a/c/c;

    .line 163
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 164
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 166
    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/a/d;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v5}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    .line 168
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media2/services/vps/a/d;->g:I

    return v0
.end method
