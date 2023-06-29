.class public final Lcom/swof/g/c/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/g/c/c/c;->a:Ljava/util/List;

    .line 1176
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v0

    .line 2166
    iget-object v0, v0, Lcom/swof/utils/q;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3063
    sget-object v4, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 3071
    iget-object v4, v4, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 50
    invoke-interface {v4, v1}, Lcom/swof/g/a$a;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 4063
    :cond_0
    sget-object v4, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 4071
    iget-object v4, v4, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 51
    invoke-interface {v4, v3}, Lcom/swof/g/a$a;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    :goto_1
    iget-object v5, p0, Lcom/swof/g/c/c/c;->a:Ljava/util/List;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v4, v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/swof/g/b/j;",
            ">;)I"
        }
    .end annotation

    .line 250
    invoke-static {p0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/g/b/j;

    .line 19070
    iget-object v2, v1, Lcom/swof/g/b/j;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 19073
    :cond_0
    iget-object v1, v1, Lcom/swof/g/b/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/swof/bean/PhotoCategoryBean;
    .locals 3

    .line 17063
    sget-object v0, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 17071
    iget-object v0, v0, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 153
    invoke-interface {v0}, Lcom/swof/g/a$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 18070
    invoke-static {p0, v1}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result p0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/PhotoCategoryBean;

    .line 157
    iget v2, v1, Lcom/swof/bean/PhotoCategoryBean;->k:I

    if-ne p0, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/f/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/swof/utils/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/swof/g/c/c/c;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 81
    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    aget-object v0, v1, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "path"

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "file_list"

    if-eqz v0, :cond_3

    .line 4128
    new-instance p1, Lcom/swof/g/b/g;

    invoke-direct {p1}, Lcom/swof/g/b/g;-><init>()V

    .line 5042
    iput-object v1, p1, Lcom/swof/g/b/g;->b:Ljava/lang/String;

    .line 4130
    sget-object v0, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 6034
    iput-object v0, p1, Lcom/swof/g/b/g;->a:Lcom/swof/g/b/o;

    .line 4132
    iget-object v0, p0, Lcom/swof/g/c/c/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4136
    :cond_0
    iget-object v0, p0, Lcom/swof/g/c/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 4137
    new-instance v2, Lcom/swof/g/b/h;

    invoke-direct {v2}, Lcom/swof/g/b/h;-><init>()V

    const-string v3, "sdcard"

    .line 6041
    iput-object v3, v2, Lcom/swof/g/b/h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4139
    aget-object v3, v1, v3

    .line 6074
    iput-object v3, v2, Lcom/swof/g/b/h;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4140
    aget-object v1, v1, v3

    .line 6096
    iput-object v1, v2, Lcom/swof/g/b/h;->f:Ljava/lang/String;

    const-string v1, "0"

    .line 7063
    iput-object v1, v2, Lcom/swof/g/b/h;->c:Ljava/lang/String;

    const-string v1, "true"

    .line 7107
    iput-object v1, v2, Lcom/swof/g/b/h;->g:Ljava/lang/String;

    .line 7118
    iput v3, v2, Lcom/swof/g/b/h;->h:I

    .line 7134
    iput-boolean v3, v2, Lcom/swof/g/b/h;->j:Z

    .line 8053
    iget-object v1, p1, Lcom/swof/g/b/g;->c:Ljava/util/ArrayList;

    .line 4145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4148
    :cond_1
    sget-object v0, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 9034
    iput-object v0, p1, Lcom/swof/g/b/g;->a:Lcom/swof/g/b/o;

    .line 4149
    invoke-virtual {p1}, Lcom/swof/g/b/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4133
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/swof/g/b/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :cond_3
    new-instance v0, Lcom/swof/g/b/g;

    invoke-direct {v0}, Lcom/swof/g/b/g;-><init>()V

    .line 9042
    iput-object v1, v0, Lcom/swof/g/b/g;->b:Ljava/lang/String;

    .line 99
    sget-object v1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 10034
    iput-object v1, v0, Lcom/swof/g/b/g;->a:Lcom/swof/g/b/o;

    .line 10063
    sget-object v1, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 10071
    iget-object v1, v1, Lcom/swof/g/a;->b:Lcom/swof/g/a$a;

    .line 101
    invoke-interface {v1, p1}, Lcom/swof/g/a$a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 104
    new-instance v2, Lcom/swof/g/b/h;

    invoke-direct {v2}, Lcom/swof/g/b/h;-><init>()V

    const-string v3, "file"

    .line 11041
    iput-object v3, v2, Lcom/swof/g/b/h;->a:Ljava/lang/String;

    .line 106
    iget-object v3, v1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    .line 11096
    iput-object v3, v2, Lcom/swof/g/b/h;->f:Ljava/lang/String;

    .line 107
    iget-object v3, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 12074
    iput-object v3, v2, Lcom/swof/g/b/h;->d:Ljava/lang/String;

    .line 108
    iget-boolean v3, v1, Lcom/swof/bean/FileBean;->r:Z

    if-nez v3, :cond_4

    .line 109
    iget-object v3, v1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    .line 13063
    iput-object v3, v2, Lcom/swof/g/b/h;->c:Ljava/lang/String;

    .line 110
    iget-wide v3, v1, Lcom/swof/bean/FileBean;->n:J

    .line 13126
    iput-wide v3, v2, Lcom/swof/g/b/h;->i:J

    .line 112
    :cond_4
    iget-object v3, v1, Lcom/swof/bean/FileBean;->K:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 113
    iget-object v3, v1, Lcom/swof/bean/FileBean;->K:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 14085
    iput-object v3, v2, Lcom/swof/g/b/h;->e:Ljava/lang/String;

    .line 115
    :cond_5
    iget-boolean v3, v1, Lcom/swof/bean/FileBean;->r:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 14107
    iput-object v3, v2, Lcom/swof/g/b/h;->g:Ljava/lang/String;

    .line 116
    iget-wide v3, v1, Lcom/swof/bean/FileBean;->x:J

    .line 14208
    sget-object v5, Lcom/swof/utils/r;->b:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 15052
    iput-object v3, v2, Lcom/swof/g/b/h;->b:Ljava/lang/String;

    .line 117
    iget v3, v1, Lcom/swof/bean/FileBean;->t:I

    .line 15118
    iput v3, v2, Lcom/swof/g/b/h;->h:I

    .line 118
    iget-boolean v1, v1, Lcom/swof/bean/FileBean;->M:Z

    .line 15134
    iput-boolean v1, v2, Lcom/swof/g/b/h;->j:Z

    .line 16053
    iget-object v1, v0, Lcom/swof/g/b/g;->c:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_6
    sget-object p1, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 17034
    iput-object p1, v0, Lcom/swof/g/b/g;->a:Lcom/swof/g/b/o;

    .line 123
    invoke-virtual {v0}, Lcom/swof/g/b/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
