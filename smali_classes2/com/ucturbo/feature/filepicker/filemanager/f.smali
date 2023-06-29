.class public final Lcom/ucturbo/feature/filepicker/filemanager/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/ucturbo/feature/filepicker/filemanager/f;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    const-string v1, "1855f3c13b6f3f2fa4a09274ab1eeb61"

    .line 37
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/feature/filepicker/filemanager/f;->b:Z

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .line 175
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v0

    .line 10237
    iget-object v0, v0, Lcom/uc/common/util/d/h;->a:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11188
    sget-boolean v1, Lcom/ucturbo/feature/filepicker/filemanager/f;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 179
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/ucturbo/feature/filepicker/filemanager/e;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ucturbo/feature/filepicker/filemanager/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/filemanager/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 1139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1140
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1141
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v3

    .line 1237
    iget-object v3, v3, Lcom/uc/common/util/d/h;->a:Ljava/util/List;

    .line 1143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1144
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1150
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    .line 75
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v0

    goto :goto_4

    .line 52
    :cond_6
    :goto_2
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object p0

    .line 2237
    iget-object p0, p0, Lcom/uc/common/util/d/h;->a:Ljava/util/List;

    .line 3188
    sget-boolean v1, Lcom/ucturbo/feature/filepicker/filemanager/f;->b:Z

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 59
    :cond_7
    new-array v3, v3, [Ljava/io/File;

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 62
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 64
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 70
    new-instance p0, Ljava/io/File;

    .line 3204
    invoke-static {}, Lcom/ucturbo/a/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 72
    aput-object p0, v3, v2

    :cond_9
    move-object p0, v3

    .line 85
    :goto_4
    invoke-static {p0, p1}, Lcom/ucturbo/feature/filepicker/filemanager/f;->a([Ljava/io/File;Lcom/ucturbo/feature/filepicker/filemanager/e;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static a([Ljava/io/File;Lcom/ucturbo/feature/filepicker/filemanager/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Lcom/ucturbo/feature/filepicker/filemanager/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/filemanager/h;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    .line 100
    invoke-interface {p1, v4}, Lcom/ucturbo/feature/filepicker/filemanager/e;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 104
    new-instance v5, Lcom/ucturbo/feature/filepicker/filemanager/h;

    invoke-direct {v5}, Lcom/ucturbo/feature/filepicker/filemanager/h;-><init>()V

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 4087
    iput-object v6, v5, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 4119
    iput-wide v6, v5, Lcom/ucturbo/feature/filepicker/filemanager/h;->d:J

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 5111
    iput-wide v6, v5, Lcom/ucturbo/feature/filepicker/filemanager/h;->c:J

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ucturbo/feature/filepicker/filemanager/c;->b(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 6103
    iput-byte v6, v5, Lcom/ucturbo/feature/filepicker/filemanager/h;->a:B

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    .line 7079
    iput-boolean v6, v5, Lcom/ucturbo/feature/filepicker/filemanager/h;->f:Z

    const/16 v6, 0x64

    .line 7127
    iput-byte v6, v5, Lcom/ucturbo/feature/filepicker/filemanager/h;->g:B

    .line 111
    invoke-interface {p1}, Lcom/ucturbo/feature/filepicker/filemanager/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 8095
    iput-object v6, v5, Lcom/ucturbo/feature/filepicker/filemanager/h;->h:Ljava/lang/String;

    .line 112
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 117
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v9, v4, v7

    .line 118
    invoke-interface {p1, v9}, Lcom/ucturbo/feature/filepicker/filemanager/e;->a(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9071
    :cond_2
    iput v8, v5, Lcom/ucturbo/feature/filepicker/filemanager/h;->e:I

    goto :goto_2

    .line 10071
    :cond_3
    iput v2, v5, Lcom/ucturbo/feature/filepicker/filemanager/h;->e:I

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method
