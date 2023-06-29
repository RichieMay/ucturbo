.class public final Lcom/ucturbo/feature/filepicker/filemanager/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/io/FilenameFilter;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "apk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->c:Ljava/util/HashSet;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mp4"

    aput-object v3, v2, v4

    const-string v3, "wmv"

    aput-object v3, v2, v1

    const-string v3, "rm"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "rmvb"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "mpeg"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "mpg"

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "avi"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-string v3, "mov"

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const-string v3, "asf"

    const/16 v11, 0x8

    aput-object v3, v2, v11

    const-string v3, "3gp"

    const/16 v12, 0x9

    aput-object v3, v2, v12

    const-string v3, "flv"

    const/16 v13, 0xa

    aput-object v3, v2, v13

    const-string v3, "mkv"

    const/16 v14, 0xb

    aput-object v3, v2, v14

    const-string v3, "f4v"

    const/16 v15, 0xc

    aput-object v3, v2, v15

    const-string v3, "vob"

    const/16 v15, 0xd

    aput-object v3, v2, v15

    const/16 v3, 0xe

    const-string v16, "swf"

    aput-object v16, v2, v3

    const/16 v3, 0xf

    const-string v16, "vdat"

    aput-object v16, v2, v3

    const/16 v3, 0x10

    const-string v16, "m3u8"

    aput-object v16, v2, v3

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->d:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "mp3"

    aput-object v3, v2, v4

    const-string v3, "wma"

    aput-object v3, v2, v1

    const-string v3, "wav"

    aput-object v3, v2, v5

    const-string v3, "ape"

    aput-object v3, v2, v6

    const-string v3, "ogg"

    aput-object v3, v2, v7

    const-string v3, "acc"

    aput-object v3, v2, v8

    const-string v3, "flac"

    aput-object v3, v2, v9

    const-string v3, "mmf"

    aput-object v3, v2, v10

    const-string v3, "amr"

    aput-object v3, v2, v11

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->e:Ljava/util/HashSet;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "png"

    aput-object v3, v2, v4

    const-string v3, "jpg"

    aput-object v3, v2, v1

    const-string v3, "jpeg"

    aput-object v3, v2, v5

    const-string v3, "gif"

    aput-object v3, v2, v6

    const-string v3, "tif"

    aput-object v3, v2, v7

    const-string v3, "bmp"

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->f:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v15, [Ljava/lang/String;

    const-string v3, "doc"

    aput-object v3, v2, v4

    const-string v15, "docx"

    aput-object v15, v2, v1

    const-string v16, "chm"

    aput-object v16, v2, v5

    const-string v16, "txt"

    aput-object v16, v2, v6

    const-string v16, "xls"

    aput-object v16, v2, v7

    const-string v17, "pdf"

    aput-object v17, v2, v8

    const-string v18, "ppt"

    aput-object v18, v2, v9

    const-string v19, "xlsx"

    aput-object v19, v2, v10

    const-string v20, "pptx"

    aput-object v20, v2, v11

    const-string v11, "epub"

    aput-object v11, v2, v12

    const-string v11, "umd"

    aput-object v11, v2, v13

    const-string v11, "html"

    aput-object v11, v2, v14

    const-string v12, "xhtml"

    const/16 v13, 0xc

    aput-object v12, v2, v13

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->g:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v9, [Ljava/lang/String;

    const-string v12, "rar"

    aput-object v12, v2, v4

    const-string v12, "zip"

    aput-object v12, v2, v1

    const-string v12, "7z"

    aput-object v12, v2, v5

    const-string v12, "iso"

    aput-object v12, v2, v6

    const-string v12, "bz2"

    aput-object v12, v2, v7

    const-string v12, "7-zip"

    aput-object v12, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->h:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v10, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v15, v2, v1

    aput-object v16, v2, v5

    aput-object v19, v2, v6

    aput-object v18, v2, v7

    aput-object v20, v2, v8

    aput-object v17, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->i:Ljava/util/HashSet;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "mht"

    aput-object v3, v2, v4

    aput-object v11, v2, v1

    const-string v3, "htm"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->j:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "private"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->a:Ljava/util/HashSet;

    .line 159
    new-instance v0, Lcom/ucturbo/feature/filepicker/filemanager/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/filepicker/filemanager/d;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/c;->b:Ljava/io/FilenameFilter;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 4

    .line 105
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "."

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 115
    :cond_1
    sget-object p0, Lcom/ucturbo/feature/filepicker/filemanager/c;->f:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 116
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 119
    :cond_2
    sget-object p0, Lcom/ucturbo/feature/filepicker/filemanager/c;->e:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 120
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 123
    :cond_3
    sget-object p0, Lcom/ucturbo/feature/filepicker/filemanager/c;->d:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    .line 124
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 127
    :cond_4
    sget-object p0, Lcom/ucturbo/feature/filepicker/filemanager/c;->c:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 128
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 131
    :cond_5
    sget-object p0, Lcom/ucturbo/feature/filepicker/filemanager/c;->g:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    .line 132
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 135
    :cond_6
    sget-object p0, Lcom/ucturbo/feature/filepicker/filemanager/c;->h:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x7

    .line 136
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
