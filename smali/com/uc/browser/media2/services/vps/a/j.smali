.class public final Lcom/uc/browser/media2/services/vps/a/j;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/b/d/j;

.field public c:Lcom/uc/b/d/i;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private g:Lcom/uc/base/a/c/c;

.field private h:Lcom/uc/base/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/j;->d:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/a/j;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 8

    .line 119
    new-instance v0, Lcom/uc/base/a/c/m;

    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "ParseFeedBack"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v4, 0x32

    invoke-direct {v0, v1, v4}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 121
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_1

    const-string v1, "page_url"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/16 v4, 0xc

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    .line 122
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_2

    const-string v1, "pack_info"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v6, Lcom/uc/b/d/j;

    invoke-direct {v6}, Lcom/uc/b/d/j;-><init>()V

    invoke-virtual {v0, v5, v1, v5, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 123
    sget-boolean v1, Lcom/uc/base/a/c/i;->a:Z

    if-ne v1, v3, :cond_3

    const-string v1, "mobile_info"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    new-instance v6, Lcom/uc/b/d/i;

    invoke-direct {v6}, Lcom/uc/b/d/i;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v1, v5, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x4

    .line 124
    sget-boolean v6, Lcom/uc/base/a/c/i;->a:Z

    if-ne v6, v3, :cond_4

    const-string v6, "title"

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {v0, v1, v6, v5, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 125
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_5

    const-string v4, "parsered_video_list"

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    new-instance v5, Lcom/uc/browser/media2/services/vps/a/d;

    invoke-direct {v5}, Lcom/uc/browser/media2/services/vps/a/d;-><init>()V

    invoke-virtual {v0, v1, v4, v7, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x6

    .line 126
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_6

    const-string v4, "parser_extra_info"

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    new-instance v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v5}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {v0, v1, v4, v7, v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    const/4 v1, 0x7

    .line 127
    sget-boolean v4, Lcom/uc/base/a/c/i;->a:Z

    if-ne v4, v3, :cond_7

    const-string v2, "code"

    :cond_7
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

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
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/j;->g:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/j;->g:Lcom/uc/base/a/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/j;->b:Lcom/uc/b/d/j;

    const-string v2, ""

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 139
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v1, :cond_1

    const-string v3, "pack_info"

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/a/j;->b:Lcom/uc/b/d/j;

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/j;->c:Lcom/uc/b/d/i;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 142
    sget-boolean v3, Lcom/uc/base/a/c/i;->a:Z

    if-ne v3, v1, :cond_3

    const-string v2, "mobile_info"

    :cond_3
    iget-object v3, p0, Lcom/uc/browser/media2/services/vps/a/j;->c:Lcom/uc/b/d/i;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/j;->h:Lcom/uc/base/a/c/c;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    .line 145
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/c;)V

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/d;

    const/4 v3, 0x5

    .line 149
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/a/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/i;

    const/4 v3, 0x6

    .line 154
    invoke-virtual {p1, v3, v2}, Lcom/uc/base/a/c/m;->a(ILcom/uc/base/a/c/i;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x7

    .line 157
    iget v2, p0, Lcom/uc/browser/media2/services/vps/a/j;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(II)V

    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 187
    new-instance p1, Lcom/uc/browser/media2/services/vps/a/j;

    invoke-direct {p1}, Lcom/uc/browser/media2/services/vps/a/j;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/a/j;->h:Lcom/uc/base/a/c/c;

    return-void
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 7

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/j;->g:Lcom/uc/base/a/c/c;

    .line 165
    new-instance v1, Lcom/uc/b/d/j;

    invoke-direct {v1}, Lcom/uc/b/d/j;-><init>()V

    const/4 v2, 0x2

    .line 1179
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/uc/b/d/j;

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/j;->b:Lcom/uc/b/d/j;

    .line 166
    new-instance v1, Lcom/uc/b/d/i;

    invoke-direct {v1}, Lcom/uc/b/d/i;-><init>()V

    const/4 v2, 0x3

    .line 2179
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v1

    .line 166
    check-cast v1, Lcom/uc/b/d/i;

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/j;->c:Lcom/uc/b/d/i;

    const/4 v1, 0x4

    .line 167
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->b(I)Lcom/uc/base/a/c/c;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/a/j;->h:Lcom/uc/base/a/c/c;

    .line 169
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    .line 170
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 172
    iget-object v5, p0, Lcom/uc/browser/media2/services/vps/a/j;->d:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/browser/media2/services/vps/a/d;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/a/d;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media2/services/vps/a/d;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x6

    .line 176
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->j(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 178
    iget-object v4, p0, Lcom/uc/browser/media2/services/vps/a/j;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-direct {v5}, Lcom/uc/browser/media2/services/vps/a/i;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/a/c/m;->a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media2/services/vps/a/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    .line 180
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->d(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media2/services/vps/a/j;->f:I

    return v0
.end method
