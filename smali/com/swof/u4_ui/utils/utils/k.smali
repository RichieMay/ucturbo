.class public final Lcom/swof/u4_ui/utils/utils/k;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/swof/filemanager/b/a;)Lcom/swof/bean/AppBean;
    .locals 4

    .line 167
    new-instance v0, Lcom/swof/bean/AppBean;

    invoke-direct {v0}, Lcom/swof/bean/AppBean;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/swof/filemanager/b/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/swof/filemanager/b/a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    const-string v2, "\u00a0"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 173
    iget-object v1, v0, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AppBean;->m:Ljava/lang/String;

    .line 174
    iget-wide v1, p0, Lcom/swof/filemanager/b/a;->k:J

    iput-wide v1, v0, Lcom/swof/bean/AppBean;->n:J

    .line 175
    iget-wide v1, v0, Lcom/swof/bean/AppBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AppBean;->o:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/swof/filemanager/b/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    .line 177
    iget-wide v1, p0, Lcom/swof/filemanager/b/a;->d:J

    iput-wide v1, v0, Lcom/swof/bean/AppBean;->c:J

    const/4 v1, 0x6

    .line 178
    iput v1, v0, Lcom/swof/bean/AppBean;->s:I

    .line 179
    iget-object v1, p0, Lcom/swof/filemanager/b/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AppBean;->b:Ljava/lang/String;

    .line 180
    iget-wide v1, p0, Lcom/swof/filemanager/b/a;->n:J

    iput-wide v1, v0, Lcom/swof/bean/AppBean;->x:J

    return-object v0
.end method

.method private static a(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/AppBean;
    .locals 2

    .line 186
    new-instance v0, Lcom/swof/bean/AppBean;

    invoke-direct {v0}, Lcom/swof/bean/AppBean;-><init>()V

    .line 187
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/swof/utils/f;->a(Ljava/io/File;Lcom/swof/bean/AppBean;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/swof/filemanager/b/c;)Lcom/swof/bean/AudioBean;
    .locals 3

    .line 145
    new-instance v0, Lcom/swof/bean/AudioBean;

    invoke-direct {v0}, Lcom/swof/bean/AudioBean;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/swof/filemanager/b/c;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/swof/filemanager/b/c;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->l:Ljava/lang/String;

    .line 149
    iget-object v1, v0, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->m:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->K:Ljava/lang/String;

    .line 151
    iget-wide v1, p0, Lcom/swof/filemanager/b/c;->k:J

    iput-wide v1, v0, Lcom/swof/bean/AudioBean;->n:J

    .line 152
    iget-wide v1, v0, Lcom/swof/bean/AudioBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->o:Ljava/lang/String;

    .line 153
    iget-wide v1, p0, Lcom/swof/filemanager/b/c;->b:J

    iput-wide v1, v0, Lcom/swof/bean/AudioBean;->u:J

    const/4 v1, 0x1

    .line 154
    iput v1, v0, Lcom/swof/bean/AudioBean;->s:I

    .line 155
    iget-object v1, p0, Lcom/swof/filemanager/b/c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->a:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/swof/filemanager/b/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->b:Ljava/lang/String;

    .line 157
    iget v1, p0, Lcom/swof/filemanager/b/c;->h:I

    iput v1, v0, Lcom/swof/bean/AudioBean;->c:I

    .line 158
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->d:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/swof/filemanager/b/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->e:Ljava/lang/String;

    .line 160
    iget-wide v1, p0, Lcom/swof/filemanager/b/c;->n:J

    iput-wide v1, v0, Lcom/swof/bean/AudioBean;->x:J

    .line 161
    invoke-virtual {v0}, Lcom/swof/bean/AudioBean;->d()V

    return-object v0
.end method

.method public static a(Lcom/swof/filemanager/b/e;I)Lcom/swof/bean/FileBean;
    .locals 2

    .line 201
    instance-of v0, p0, Lcom/swof/filemanager/b/a;

    if-eqz v0, :cond_0

    .line 202
    check-cast p0, Lcom/swof/filemanager/b/a;

    invoke-static {p0}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/a;)Lcom/swof/bean/AppBean;

    move-result-object p0

    return-object p0

    .line 204
    :cond_0
    instance-of v0, p0, Lcom/swof/filemanager/b/c;

    if-eqz v0, :cond_1

    .line 205
    check-cast p0, Lcom/swof/filemanager/b/c;

    invoke-static {p0}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/c;)Lcom/swof/bean/AudioBean;

    move-result-object p0

    return-object p0

    .line 207
    :cond_1
    instance-of v0, p0, Lcom/swof/filemanager/b/g;

    if-eqz v0, :cond_2

    .line 208
    check-cast p0, Lcom/swof/filemanager/b/g;

    invoke-static {p0}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/g;)Lcom/swof/bean/VideoBean;

    move-result-object p0

    return-object p0

    .line 210
    :cond_2
    instance-of v0, p0, Lcom/swof/filemanager/b/f;

    if-eqz v0, :cond_3

    .line 211
    check-cast p0, Lcom/swof/filemanager/b/f;

    invoke-static {p0}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/f;)Lcom/swof/bean/PicBean;

    move-result-object p0

    return-object p0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 215
    invoke-static {p0}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/e;)Lcom/swof/bean/AppBean;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 222
    :cond_4
    invoke-static {p0, p1}, Lcom/swof/u4_ui/utils/utils/k;->b(Lcom/swof/filemanager/b/e;I)Lcom/swof/bean/FileBean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/swof/filemanager/b/f;)Lcom/swof/bean/PicBean;
    .locals 4

    .line 103
    new-instance v0, Lcom/swof/bean/PicBean;

    invoke-direct {v0}, Lcom/swof/bean/PicBean;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/swof/filemanager/b/f;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    .line 106
    iget v1, p0, Lcom/swof/filemanager/b/f;->q:I

    iput v1, v0, Lcom/swof/bean/PicBean;->k:I

    .line 107
    iget-object v1, p0, Lcom/swof/filemanager/b/f;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->m:Ljava/lang/String;

    .line 109
    iget-object v1, v0, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->K:Ljava/lang/String;

    .line 110
    iget-wide v1, p0, Lcom/swof/filemanager/b/f;->k:J

    iput-wide v1, v0, Lcom/swof/bean/PicBean;->n:J

    .line 111
    iget-wide v1, v0, Lcom/swof/bean/PicBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->o:Ljava/lang/String;

    const/4 v1, 0x5

    .line 112
    iput v1, v0, Lcom/swof/bean/PicBean;->s:I

    .line 113
    iget-wide v1, p0, Lcom/swof/filemanager/b/f;->n:J

    iput-wide v1, v0, Lcom/swof/bean/PicBean;->x:J

    .line 114
    iget-wide v1, p0, Lcom/swof/filemanager/b/f;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/r;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/swof/filemanager/b/f;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/swof/filemanager/b/f;->h:Ljava/lang/String;

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/swof/filemanager/b/f;->r:Ljava/lang/String;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->c:Ljava/lang/String;

    .line 118
    iget-wide v1, p0, Lcom/swof/filemanager/b/f;->c:J

    long-to-int v2, v1

    iput v2, v0, Lcom/swof/bean/PicBean;->J:I

    .line 119
    iget v1, p0, Lcom/swof/filemanager/b/f;->f:I

    iput v1, v0, Lcom/swof/bean/PicBean;->e:I

    .line 120
    iget p0, p0, Lcom/swof/filemanager/b/f;->g:I

    iput p0, v0, Lcom/swof/bean/PicBean;->f:I

    .line 121
    invoke-virtual {v0}, Lcom/swof/bean/PicBean;->i()V

    return-object v0
.end method

.method public static a(Lcom/swof/filemanager/b/g;)Lcom/swof/bean/VideoBean;
    .locals 3

    .line 127
    new-instance v0, Lcom/swof/bean/VideoBean;

    invoke-direct {v0}, Lcom/swof/bean/VideoBean;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/swof/filemanager/b/g;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->p:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/swof/filemanager/b/g;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->l:Ljava/lang/String;

    .line 131
    iget-object v1, v0, Lcom/swof/bean/VideoBean;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->m:Ljava/lang/String;

    .line 132
    iget-object v1, v0, Lcom/swof/bean/VideoBean;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->K:Ljava/lang/String;

    .line 133
    iget-wide v1, p0, Lcom/swof/filemanager/b/g;->k:J

    iput-wide v1, v0, Lcom/swof/bean/VideoBean;->n:J

    .line 134
    iget-wide v1, v0, Lcom/swof/bean/VideoBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->o:Ljava/lang/String;

    .line 135
    iget-wide v1, p0, Lcom/swof/filemanager/b/g;->a:J

    iput-wide v1, v0, Lcom/swof/bean/VideoBean;->u:J

    const/4 v1, 0x2

    .line 136
    iput v1, v0, Lcom/swof/bean/VideoBean;->s:I

    .line 137
    iget v1, p0, Lcom/swof/filemanager/b/g;->q:I

    iput v1, v0, Lcom/swof/bean/VideoBean;->w:I

    .line 138
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/swof/bean/VideoBean;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->H:Ljava/lang/String;

    .line 139
    iget-wide v1, p0, Lcom/swof/filemanager/b/g;->n:J

    iput-wide v1, v0, Lcom/swof/bean/VideoBean;->x:J

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 436
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/transport/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/swof/f/t;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 438
    sget v1, Lcom/swof/f$g;->feature_not_supported:I

    invoke-static {v0, v1}, Lcom/swof/utils/t;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 396
    new-instance v6, Lcom/swof/u4_ui/utils/utils/p;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/swof/u4_ui/utils/utils/p;-><init>(Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 272
    new-instance v0, Lcom/swof/u4_ui/utils/utils/m;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/utils/utils/m;-><init>(Lcom/swof/bean/FileBean;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/swof/bean/FileBean;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/FileBean;->E:Z

    if-nez v0, :cond_0

    .line 2027
    sget-object p0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 388
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->file_not_found:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/swof/utils/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 391
    :cond_0
    invoke-static {p1, p0}, Lcom/swof/u4_ui/utils/utils/j;->a(Landroid/app/Activity;Lcom/swof/bean/FileBean;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 263
    invoke-static {p2}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/bean/FileBean;)V

    const/4 p1, 0x1

    .line 264
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/swof/transport/ae;->b(Lcom/swof/bean/FileBean;)V

    const/4 p1, 0x0

    .line 267
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .line 89
    :try_start_0
    new-instance v0, Lcom/swof/u4_ui/utils/utils/l;

    invoke-direct {v0}, Lcom/swof/u4_ui/utils/utils/l;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 305
    sput-object p3, Lcom/swof/a;->j:Ljava/lang/String;

    .line 306
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    invoke-static {}, Lcom/swof/utils/u;->c()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x2

    .line 307
    new-instance p2, Lcom/swof/u4_ui/utils/utils/o;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/utils/utils/o;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 1094
    invoke-static {p1, p0, p2}, Lcom/swof/u4_ui/home/ui/view/a/a;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/a$b;)V

    return v0

    .line 329
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p3

    const-class v1, Lcom/swof/u4_ui/home/ui/b/bg;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lcom/swof/u4_ui/home/ui/b/bg;

    if-nez p3, :cond_1

    .line 333
    invoke-static {p4, p5}, Lcom/swof/u4_ui/home/ui/b/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/bg;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 334
    invoke-virtual {p3}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 335
    invoke-virtual {p3}, Lcom/swof/u4_ui/home/ui/b/bg;->getArguments()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 339
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 345
    :cond_2
    invoke-virtual {p3}, Lcom/swof/u4_ui/home/ui/b/bg;->c()V

    goto :goto_1

    .line 340
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->a()Landroidx/fragment/app/y;

    move-result-object p0

    const-class p2, Lcom/swof/u4_ui/home/ui/b/bg;

    .line 341
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-virtual {p0, p1, p3, p2}, Landroidx/fragment/app/y;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p0

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 582
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5027
    :try_start_1
    sget-object p0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 583
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 584
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    .line 590
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;J)[Ljava/lang/String;
    .locals 6

    long-to-float p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/high16 v0, 0x42700000    # 60.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_0

    .line 446
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    .line 447
    sget p1, Lcom/swof/f$g;->swof_time_second:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    goto :goto_0

    :cond_0
    const-string v3, "%.1f"

    const/high16 v4, 0x45610000    # 3600.0f

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    div-float/2addr p1, v0

    new-array v0, v1, [Ljava/lang/Object;

    float-to-double v4, p1

    .line 450
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    .line 451
    sget p1, Lcom/swof/f$g;->swof_time_minute:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    goto :goto_0

    :cond_1
    div-float/2addr p1, v4

    new-array v0, v1, [Ljava/lang/Object;

    float-to-double v4, p1

    .line 454
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    .line 455
    sget p1, Lcom/swof/f$g;->swof_time_hour:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    :goto_0
    return-object p2
.end method

.method private static b(Lcom/swof/filemanager/b/e;I)Lcom/swof/bean/FileBean;
    .locals 8

    .line 228
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v1, Lcom/swof/bean/FileBean;

    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/swof/filemanager/b/e;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 233
    iget-object v2, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    goto :goto_0

    .line 236
    :cond_0
    iget-object v2, v1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x4

    .line 239
    iget-object v3, v1, Lcom/swof/bean/FileBean;->m:Ljava/lang/String;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/swof/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    .line 241
    iget-wide v3, p0, Lcom/swof/filemanager/b/e;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->n:J

    .line 246
    iget-wide v2, v1, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v2, v3}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    goto :goto_3

    .line 242
    :cond_3
    :goto_2
    iget-wide v2, p0, Lcom/swof/filemanager/b/e;->k:J

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->n:J

    .line 243
    iget-wide v2, p0, Lcom/swof/filemanager/b/e;->k:J

    invoke-static {v2, v3}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    .line 248
    :goto_3
    iget-wide v2, v1, Lcom/swof/bean/FileBean;->x:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_4

    .line 249
    iget-wide v2, p0, Lcom/swof/filemanager/b/e;->n:J

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->x:J

    goto :goto_4

    .line 251
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->x:J

    :goto_4
    if-nez p1, :cond_5

    .line 254
    iget-object p0, p0, Lcom/swof/filemanager/b/e;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/swof/utils/f;->h(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/swof/bean/FileBean;->s:I

    goto :goto_5

    .line 256
    :cond_5
    iput p1, v1, Lcom/swof/bean/FileBean;->s:I

    :goto_5
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 600
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    .line 5962
    iget v0, v0, Lcom/swof/transport/ae;->q:I

    if-lez v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method
