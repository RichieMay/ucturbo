.class public final Lcom/ucturbo/feature/filepicker/filemanager/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/ucturbo/feature/filepicker/filemanager/g;

.field private static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/SparseIntArray;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 33
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->b:Landroid/util/LruCache;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->c:Ljava/util/HashMap;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->e:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "doc"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v7, "docx"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v9, "xls"

    const/4 v10, 0x2

    aput-object v9, v4, v10

    const-string v11, "xlsx"

    const/4 v12, 0x3

    aput-object v11, v4, v12

    const-string v13, "ppt"

    const/4 v14, 0x4

    aput-object v13, v4, v14

    const-string v15, "pptx"

    const/16 v16, 0x5

    aput-object v15, v4, v16

    const-string v17, "chm"

    const/4 v1, 0x6

    aput-object v17, v4, v1

    const-string v17, "txt"

    const/16 v18, 0x7

    aput-object v17, v4, v18

    const-string v19, "epub"

    const/16 v20, 0x8

    aput-object v19, v4, v20

    const-string v21, "umd"

    const/16 v22, 0x9

    aput-object v21, v4, v22

    .line 39
    sput-object v4, Lcom/ucturbo/feature/filepicker/filemanager/g;->f:[Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    const-string v21, "pdf"

    aput-object v21, v4, v6

    .line 41
    sput-object v4, Lcom/ucturbo/feature/filepicker/filemanager/g;->g:[Ljava/lang/String;

    const/16 v4, 0x11

    new-array v4, v4, [Ljava/lang/String;

    const-string v21, "mp4"

    aput-object v21, v4, v6

    const-string v21, "wmv"

    aput-object v21, v4, v8

    const-string v21, "rm"

    aput-object v21, v4, v10

    const-string v21, "rmvb"

    aput-object v21, v4, v12

    const-string v21, "mpeg"

    aput-object v21, v4, v14

    const-string v21, "mpg"

    aput-object v21, v4, v16

    const-string v21, "avi"

    aput-object v21, v4, v1

    const-string v21, "mov"

    aput-object v21, v4, v18

    const-string v21, "asf"

    aput-object v21, v4, v20

    const-string v21, "3gp"

    aput-object v21, v4, v22

    const-string v21, "flv"

    aput-object v21, v4, v0

    const/16 v21, 0xb

    const-string v23, "mkv"

    aput-object v23, v4, v21

    const/16 v21, 0xc

    const-string v23, "f4v"

    aput-object v23, v4, v21

    const-string v21, "vob"

    aput-object v21, v4, v2

    const/16 v2, 0xe

    const-string v21, "swf"

    aput-object v21, v4, v2

    const-string v2, "vdat"

    aput-object v2, v4, v3

    const-string v2, "m3u8"

    const/16 v3, 0x10

    aput-object v2, v4, v3

    .line 42
    sput-object v4, Lcom/ucturbo/feature/filepicker/filemanager/g;->h:[Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mp3"

    aput-object v3, v2, v6

    const-string v3, "wma"

    aput-object v3, v2, v8

    const-string v3, "wav"

    aput-object v3, v2, v10

    const-string v3, "ape"

    aput-object v3, v2, v12

    const-string v3, "ogg"

    aput-object v3, v2, v14

    const-string v3, "acc"

    aput-object v3, v2, v16

    const-string v3, "flac"

    aput-object v3, v2, v1

    const-string v3, "mmf"

    aput-object v3, v2, v18

    const-string v3, "amr"

    aput-object v3, v2, v20

    const-string v3, "m4a"

    aput-object v3, v2, v22

    const-string v3, "aac"

    aput-object v3, v2, v0

    .line 44
    sput-object v2, Lcom/ucturbo/feature/filepicker/filemanager/g;->i:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string v2, "apk"

    aput-object v2, v0, v6

    const-string v2, "jar"

    aput-object v2, v0, v8

    .line 45
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->j:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "rar"

    aput-object v2, v0, v6

    const-string v2, "zip"

    aput-object v2, v0, v8

    const-string v2, "7z"

    aput-object v2, v0, v10

    const-string v2, "iso"

    aput-object v2, v0, v12

    const-string v2, "bz2"

    aput-object v2, v0, v14

    const-string v2, "7-zip"

    aput-object v2, v0, v16

    .line 46
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->k:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "png"

    aput-object v1, v0, v6

    const-string v1, "jpg"

    aput-object v1, v0, v8

    const-string v1, "jpeg"

    aput-object v1, v0, v10

    const-string v1, "gif"

    aput-object v1, v0, v12

    const-string v1, "tif"

    aput-object v1, v0, v14

    const-string v1, "bmp"

    aput-object v1, v0, v16

    .line 47
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->l:[Ljava/lang/String;

    new-array v0, v14, [Ljava/lang/String;

    const-string v1, "html"

    aput-object v1, v0, v6

    const-string v1, "xhtml"

    aput-object v1, v0, v8

    const-string v1, "htm"

    aput-object v1, v0, v10

    const-string v1, "mht"

    aput-object v1, v0, v12

    .line 48
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->m:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "uct"

    aput-object v1, v0, v6

    const-string v1, "ucw"

    aput-object v1, v0, v8

    .line 49
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->n:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v17, v0, v6

    .line 50
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->o:[Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v19, v0, v6

    .line 51
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->p:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    .line 52
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->q:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    aput-object v9, v0, v6

    aput-object v11, v0, v8

    .line 53
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->r:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    aput-object v13, v0, v6

    aput-object v15, v0, v8

    .line 54
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->s:[Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/ucturbo/feature/filepicker/filemanager/g;

    invoke-direct {v0}, Lcom/ucturbo/feature/filepicker/filemanager/g;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->a:Lcom/ucturbo/feature/filepicker/filemanager/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 143
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 144
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 145
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->l:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 146
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 147
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->n:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 148
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->h:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 149
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 150
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 151
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 152
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->m:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 153
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->o:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 154
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->p:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 155
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->q:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 156
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->r:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 157
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->s:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs a(I[Ljava/lang/String;)V
    .locals 5

    .line 183
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 184
    sget-object v3, Lcom/ucturbo/feature/filepicker/filemanager/g;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3107
    invoke-static {}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a()V

    .line 3108
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/g;->c:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4107
    invoke-static {}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a()V

    .line 4108
    sget-object p1, Lcom/ucturbo/feature/filepicker/filemanager/g;->c:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method private static b()V
    .locals 3

    .line 162
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "fileicon_apk.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "fileicon_video.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "fileicon_audio.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "fileicon_image.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "fileicon_document.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "fileicon_skin.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "fileicon_compressfile.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "fileicon_default.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "fileicon_pdf.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "fileicon_webpage.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "fileicon_folder.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "fileicon_txt.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "fileicon_word.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "fileicon_excel.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "fileicon_ppt.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "novel_epub_icon.svg"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "beTrueIf assert fail"

    .line 1133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 2112
    invoke-static {}, Lcom/ucturbo/feature/filepicker/filemanager/g;->b()V

    .line 2113
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/g;->d:Landroid/util/SparseArray;

    .line 74
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/filemanager/g;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x140

    .line 3036
    invoke-static {p1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
