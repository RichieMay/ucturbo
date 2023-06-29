.class public final Lcom/swof/u4_ui/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "/tencent/MicroMsg"

.field public static b:Ljava/lang/String; = null

.field public static c:[I = null

.field private static d:Ljava/lang/String; = "FileManagerUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/swof/u4_ui/utils/a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_0

    sput-object v0, Lcom/swof/u4_ui/utils/a;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/PhotoCategoryBean;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const-wide/32 v3, 0xc800

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 2075
    invoke-static {v2, v3, v4, v6}, Lcom/swof/filemanager/g/a;->a(IJ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/filemanager/b/e;

    .line 181
    instance-of v7, v6, Lcom/swof/filemanager/b/f;

    if-eqz v7, :cond_0

    .line 182
    check-cast v6, Lcom/swof/filemanager/b/f;

    .line 184
    invoke-static {v6}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/f;)Lcom/swof/bean/PicBean;

    move-result-object v7

    .line 185
    iget-object v8, v6, Lcom/swof/filemanager/b/f;->r:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 187
    iget-object v8, v6, Lcom/swof/filemanager/b/f;->h:Ljava/lang/String;

    .line 3070
    invoke-static {v8, v5}, Lcom/swof/utils/r;->a(Ljava/lang/String;I)I

    move-result v8

    .line 188
    iget-object v6, v6, Lcom/swof/filemanager/b/f;->r:Ljava/lang/String;

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/swof/bean/PhotoCategoryBean;

    if-nez v9, :cond_1

    .line 192
    new-instance v9, Lcom/swof/bean/PhotoCategoryBean;

    invoke-direct {v9}, Lcom/swof/bean/PhotoCategoryBean;-><init>()V

    .line 193
    iput v8, v9, Lcom/swof/bean/PhotoCategoryBean;->k:I

    .line 194
    iput-object v6, v9, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lcom/swof/bean/PhotoCategoryBean;->p:Ljava/lang/String;

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    iget-object v6, v9, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v0, p0}, Lcom/swof/utils/m;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "org:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    .line 67
    invoke-static {v1, v0}, Lcom/swof/filemanager/g/a;->b(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v1

    .line 1048
    iget-object v1, v1, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 130
    invoke-interface {v1}, Lcom/swof/u4_ui/b/a;->b()Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {v2}, Lcom/swof/filemanager/utils/d;->c(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-static {v3}, Lcom/swof/filemanager/utils/d;->a(Ljava/io/File;)Lcom/swof/filemanager/b/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    move-result-object v1

    .line 2048
    iget-object v1, v1, Lcom/swof/u4_ui/d;->a:Lcom/swof/u4_ui/b/a;

    .line 156
    invoke-interface {v1}, Lcom/swof/u4_ui/b/a;->b()Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-static {v3}, Lcom/swof/filemanager/utils/d;->a(Ljava/io/File;)Lcom/swof/filemanager/b/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-static {}, Lcom/swof/u4_ui/utils/a;->f()Ljava/util/List;

    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/b/e;

    .line 220
    instance-of v3, v2, Lcom/swof/filemanager/b/c;

    if-eqz v3, :cond_0

    .line 221
    check-cast v2, Lcom/swof/filemanager/b/c;

    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/c;)Lcom/swof/bean/AudioBean;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    const-wide/32 v3, 0x32000

    .line 3091
    invoke-static {v2, v3, v4, v1}, Lcom/swof/filemanager/g/a;->a(IJ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/b/e;

    .line 237
    instance-of v3, v2, Lcom/swof/filemanager/b/g;

    if-eqz v3, :cond_0

    .line 238
    check-cast v2, Lcom/swof/filemanager/b/g;

    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/k;->a(Lcom/swof/filemanager/b/g;)Lcom/swof/bean/VideoBean;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/b/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 83
    sget-object v2, Lcom/swof/u4_ui/utils/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/swof/filemanager/g/a;->a(IJ[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
