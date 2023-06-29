.class public final Lcom/swof/filemanager/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static varargs a(II[Ljava/lang/String;)I
    .locals 1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    sget-object p2, Lcom/swof/filemanager/filestore/a$e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    new-instance p2, Lcom/swof/filemanager/c$a;

    invoke-direct {p2}, Lcom/swof/filemanager/c$a;-><init>()V

    .line 6096
    iput p0, p2, Lcom/swof/filemanager/c$a;->a:I

    .line 6131
    iput-object v0, p2, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    int-to-long p0, p1

    .line 6149
    iput-wide p0, p2, Lcom/swof/filemanager/c$a;->g:J

    .line 158
    invoke-virtual {p2}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/swof/filemanager/b;->a(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;

    move-result-object p0

    .line 160
    invoke-interface {p0}, Lcom/swof/filemanager/d/b;->b()I

    move-result p0

    return p0
.end method

.method public static varargs a(IJ[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    sget-object p3, Lcom/swof/filemanager/filestore/a$e;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    new-instance p3, Lcom/swof/filemanager/c$a;

    invoke-direct {p3}, Lcom/swof/filemanager/c$a;-><init>()V

    .line 5096
    iput p0, p3, Lcom/swof/filemanager/c$a;->a:I

    .line 5131
    iput-object v0, p3, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 5149
    iput-wide p1, p3, Lcom/swof/filemanager/c$a;->g:J

    .line 145
    invoke-virtual {p3}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/swof/filemanager/b;->a(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;

    move-result-object p0

    .line 148
    invoke-interface {p0}, Lcom/swof/filemanager/d/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(I[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/swof/filemanager/c$a;

    invoke-direct {v0}, Lcom/swof/filemanager/c$a;-><init>()V

    .line 2096
    iput p0, v0, Lcom/swof/filemanager/c$a;->a:I

    .line 75
    invoke-virtual {v0, p1}, Lcom/swof/filemanager/c$a;->b([Ljava/lang/String;)Lcom/swof/filemanager/c$a;

    move-result-object p0

    sget-object p1, Lcom/swof/filemanager/filestore/a$e;->b:Ljava/util/List;

    .line 2131
    iput-object p1, p0, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/swof/filemanager/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/filemanager/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcom/swof/filemanager/b;->a(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/swof/filemanager/d/b;->a()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-static {v0, p0}, Lcom/swof/filemanager/g/a;->a(Ljava/util/List;Lcom/swof/filemanager/c;)V

    return-object v0
.end method

.method public static varargs a(Z[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/swof/filemanager/c$a;

    invoke-direct {v0}, Lcom/swof/filemanager/c$a;-><init>()V

    const/4 v1, 0x0

    .line 1096
    iput v1, v0, Lcom/swof/filemanager/c$a;->a:I

    .line 1111
    iput-boolean p0, v0, Lcom/swof/filemanager/c$a;->b:Z

    .line 65
    invoke-virtual {v0, p1}, Lcom/swof/filemanager/c$a;->b([Ljava/lang/String;)Lcom/swof/filemanager/c$a;

    move-result-object p0

    sget-object p1, Lcom/swof/filemanager/filestore/a$e;->b:Ljava/util/List;

    .line 1131
    iput-object p1, p0, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/swof/filemanager/g/a;->a(Lcom/swof/filemanager/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/swof/filemanager/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;",
            "Lcom/swof/filemanager/c;",
            ")V"
        }
    .end annotation

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 166
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/b/e;

    .line 168
    iget-object v1, v0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 172
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7056
    iget-boolean v0, p1, Lcom/swof/filemanager/c;->d:Z

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8056
    :cond_2
    iget-boolean v0, p1, Lcom/swof/filemanager/c;->d:Z

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static varargs b(I[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    sget-object p1, Lcom/swof/filemanager/filestore/a$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    new-instance p1, Lcom/swof/filemanager/c$a;

    invoke-direct {p1}, Lcom/swof/filemanager/c$a;-><init>()V

    .line 3096
    iput p0, p1, Lcom/swof/filemanager/c$a;->a:I

    .line 3131
    iput-object v0, p1, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 116
    invoke-virtual {p1}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/swof/filemanager/b;->a(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;

    move-result-object p0

    .line 118
    invoke-interface {p0}, Lcom/swof/filemanager/d/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(I[Ljava/lang/String;)I
    .locals 1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    sget-object p1, Lcom/swof/filemanager/filestore/a$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    new-instance p1, Lcom/swof/filemanager/c$a;

    invoke-direct {p1}, Lcom/swof/filemanager/c$a;-><init>()V

    .line 4096
    iput p0, p1, Lcom/swof/filemanager/c$a;->a:I

    .line 4131
    iput-object v0, p1, Lcom/swof/filemanager/c$a;->e:Ljava/util/List;

    .line 128
    invoke-virtual {p1}, Lcom/swof/filemanager/c$a;->a()Lcom/swof/filemanager/c;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/swof/filemanager/b;->a(Lcom/swof/filemanager/c;)Lcom/swof/filemanager/d/b;

    move-result-object p0

    .line 130
    invoke-interface {p0}, Lcom/swof/filemanager/d/b;->b()I

    move-result p0

    return p0
.end method
