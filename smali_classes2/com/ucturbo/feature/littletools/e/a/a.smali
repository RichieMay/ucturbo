.class public final Lcom/ucturbo/feature/littletools/e/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/e/a/a$b;,
        Lcom/ucturbo/feature/littletools/e/a/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/e/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ucturbo/feature/littletools/e/a/a$b;

.field public c:Z

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Runnable;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/e/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->a:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->f:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lcom/ucturbo/feature/littletools/e/a/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/e/a/b;-><init>(Lcom/ucturbo/feature/littletools/e/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->d:Ljava/lang/Runnable;

    .line 188
    new-instance v0, Lcom/ucturbo/feature/littletools/e/a/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/e/a/f;-><init>(Lcom/ucturbo/feature/littletools/e/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/e/a/j;)Lcom/ucturbo/feature/littletools/e/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/e/a/j;",
            ">;",
            "Lcom/ucturbo/feature/littletools/e/a/j;",
            ")",
            "Lcom/ucturbo/feature/littletools/e/a/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 354
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/littletools/e/a/j;

    .line 359
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/e/a/j;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/e/a/j;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 373
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 374
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/littletools/e/a/j;

    .line 375
    new-instance v2, Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-direct {v2}, Lcom/ucturbo/feature/littletools/e/a/j;-><init>()V

    .line 376
    iget-object v3, v1, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    .line 377
    iget v3, v1, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    iput v3, v2, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    .line 378
    iget-boolean v3, v1, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    iput-boolean v3, v2, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 379
    iget-object v3, v1, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    .line 380
    iget-object v3, v1, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 381
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    iput-object v1, v2, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/ucturbo/feature/littletools/e/a/a;Ljava/util/ArrayList;Ljava/io/File;Lcom/ucturbo/feature/littletools/e/a/a$a;)V
    .locals 10

    .line 1077
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    invoke-static {}, Lcom/ucturbo/feature/littletools/e/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1081
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1083
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1084
    array-length v3, v1

    if-lez v3, :cond_0

    .line 1085
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 1086
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1092
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1093
    array-length v1, p2

    if-lez v1, :cond_9

    .line 1094
    array-length v1, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v4, p2, v3

    .line 1095
    iget-boolean v5, p0, Lcom/ucturbo/feature/littletools/e/a/a;->c:Z

    if-nez v5, :cond_9

    .line 1099
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x12c

    if-nez v5, :cond_4

    .line 1100
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".png"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1101
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".jpeg"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1102
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".bmp"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 1127
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v7, ".mp4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1128
    new-instance v5, Lcom/ucturbo/feature/littletools/e/b/a;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/ucturbo/feature/littletools/e/b/a;-><init>(Ljava/lang/String;)V

    .line 1129
    new-instance v7, Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-direct {v7}, Lcom/ucturbo/feature/littletools/e/a/j;-><init>()V

    .line 1130
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    .line 1131
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    .line 1132
    iput v2, v7, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    .line 1134
    invoke-static {p1, v7}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/e/a/j;)Lcom/ucturbo/feature/littletools/e/a/j;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1136
    iget-boolean v4, v8, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    iput-boolean v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 1137
    iget-object v4, v8, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    iput-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 1138
    iget-object v4, v8, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    iput-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    goto :goto_2

    .line 1140
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 2070
    iget-object v4, v5, Lcom/ucturbo/feature/littletools/e/b/a;->a:Landroid/graphics/Bitmap;

    .line 1142
    iput-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 1143
    iget-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 1145
    iget-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v8, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x12c

    .line 1146
    iget-object v6, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-static {v6, v4}, Lcom/uc/base/image/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 2075
    :cond_3
    iget-object v4, v5, Lcom/ucturbo/feature/littletools/e/b/a;->b:Ljava/lang/String;

    .line 1148
    iput-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    .line 1150
    :goto_2
    invoke-interface {p3, v7}, Lcom/ucturbo/feature/littletools/e/a/a$a;->a(Lcom/ucturbo/feature/littletools/e/a/j;)V

    goto/16 :goto_5

    .line 1103
    :cond_4
    :goto_3
    new-instance v5, Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-direct {v5}, Lcom/ucturbo/feature/littletools/e/a/j;-><init>()V

    const-string v7, ""

    .line 1104
    iput-object v7, v5, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    .line 1105
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    .line 1106
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 1107
    iput v7, v5, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    .line 1109
    invoke-static {p1, v5}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/e/a/j;)Lcom/ucturbo/feature/littletools/e/a/j;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1111
    iget-boolean v4, v8, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    iput-boolean v4, v5, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 1112
    iget-object v4, v8, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    iput-object v4, v5, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 1114
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v5, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 1115
    iget-object v4, v5, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/ucturbo/feature/picview/k;->b(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    .line 1116
    array-length v9, v4

    if-ne v9, v8, :cond_6

    aget v9, v4, v2

    if-le v9, v6, :cond_6

    aget v9, v4, v7

    if-lez v9, :cond_6

    .line 1118
    aget v7, v4, v7

    aget v4, v4, v2

    div-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x12c

    .line 1119
    iget-object v4, v5, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    .line 1120
    array-length v6, v4

    if-ne v6, v8, :cond_7

    aget v6, v4, v2

    if-lez v6, :cond_7

    aget v6, v4, v7

    if-lez v6, :cond_7

    .line 1121
    iget-object v6, v5, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    aget v8, v4, v2

    aget v4, v4, v7

    invoke-static {v6, v8, v4}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 1123
    :cond_7
    iget-object v4, v5, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 1126
    :goto_4
    invoke-interface {p3, v5}, Lcom/ucturbo/feature/littletools/e/a/a$a;->a(Lcom/ucturbo/feature/littletools/e/a/j;)V

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 301
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 305
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/ucturbo_was/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 310
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/ucturbo/feature/littletools/e/a/a;Ljava/util/ArrayList;Ljava/io/File;Lcom/ucturbo/feature/littletools/e/a/a$a;)V
    .locals 9

    .line 2234
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2235
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 2236
    array-length v0, p2

    if-lez v0, :cond_8

    .line 2237
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p2, v2

    .line 2238
    iget-boolean v4, p0, Lcom/ucturbo/feature/littletools/e/a/a;->c:Z

    if-nez v4, :cond_8

    .line 2242
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x12c

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 2243
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".png"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2244
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".jpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2245
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".bmp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 2270
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2271
    new-instance v4, Lcom/ucturbo/feature/littletools/e/b/a;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/ucturbo/feature/littletools/e/b/a;-><init>(Ljava/lang/String;)V

    .line 2272
    new-instance v7, Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-direct {v7}, Lcom/ucturbo/feature/littletools/e/a/j;-><init>()V

    .line 2273
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    .line 2274
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    .line 2275
    iput v1, v7, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    .line 2277
    invoke-static {p1, v7}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/e/a/j;)Lcom/ucturbo/feature/littletools/e/a/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2279
    iget-boolean v4, v3, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    iput-boolean v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 2280
    iget-object v4, v3, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    iput-object v4, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 2281
    iget-object v3, v3, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    iput-object v3, v7, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    goto :goto_1

    .line 2283
    :cond_1
    iput-boolean v6, v7, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 3070
    iget-object v3, v4, Lcom/ucturbo/feature/littletools/e/b/a;->a:Landroid/graphics/Bitmap;

    .line 2284
    iput-object v3, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 2285
    iget-object v3, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v3, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 2287
    iget-object v3, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v6, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x12c

    .line 2288
    iget-object v5, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-static {v5, v3}, Lcom/uc/base/image/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 3075
    :cond_2
    iget-object v3, v4, Lcom/ucturbo/feature/littletools/e/b/a;->b:Ljava/lang/String;

    .line 2290
    iput-object v3, v7, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    .line 2292
    :goto_1
    invoke-interface {p3, v7}, Lcom/ucturbo/feature/littletools/e/a/a$a;->a(Lcom/ucturbo/feature/littletools/e/a/j;)V

    goto/16 :goto_4

    .line 2246
    :cond_3
    :goto_2
    new-instance v4, Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-direct {v4}, Lcom/ucturbo/feature/littletools/e/a/j;-><init>()V

    const-string v7, ""

    .line 2247
    iput-object v7, v4, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    .line 2248
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    .line 2249
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    .line 2250
    iput v6, v4, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    .line 2252
    invoke-static {p1, v4}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/e/a/j;)Lcom/ucturbo/feature/littletools/e/a/j;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2254
    iget-boolean v5, v3, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    iput-boolean v5, v4, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 2255
    iget-object v3, v3, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    iput-object v3, v4, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 2257
    :cond_4
    iput-boolean v6, v4, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 2258
    iget-object v3, v4, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/ucturbo/feature/picview/k;->b(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    .line 2259
    array-length v8, v3

    if-ne v8, v7, :cond_5

    aget v8, v3, v1

    if-le v8, v5, :cond_5

    aget v8, v3, v6

    if-lez v8, :cond_5

    .line 2261
    aget v6, v3, v6

    aget v3, v3, v1

    div-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x12c

    .line 2262
    iget-object v3, v4, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 2263
    array-length v5, v3

    if-ne v5, v7, :cond_6

    aget v5, v3, v1

    if-lez v5, :cond_6

    aget v5, v3, v6

    if-lez v5, :cond_6

    .line 2264
    iget-object v5, v4, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    aget v7, v3, v1

    aget v3, v3, v6

    invoke-static {v5, v7, v3}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 2266
    :cond_6
    iget-object v3, v4, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/ucturbo/feature/picview/k;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 2269
    :goto_3
    invoke-interface {p3, v4}, Lcom/ucturbo/feature/littletools/e/a/a$a;->a(Lcom/ucturbo/feature/littletools/e/a/j;)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 48
    new-instance v1, Lcom/ucturbo/feature/littletools/e/a/c;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/littletools/e/a/c;-><init>(Lcom/ucturbo/feature/littletools/e/a/a;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 200
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 201
    new-instance v1, Lcom/ucturbo/feature/littletools/e/a/g;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/littletools/e/a/g;-><init>(Lcom/ucturbo/feature/littletools/e/a/a;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/e/a/j;",
            ">;"
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->h:Z

    .line 178
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/e/a/a;->d()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/e/a/j;",
            ">;"
        }
    .end annotation

    .line 166
    iget-boolean v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->g:Z

    .line 168
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/e/a/a;->c()V

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final a(Lcom/ucturbo/feature/littletools/e/a/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/e/a/j;)Lcom/ucturbo/feature/littletools/e/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/ucturbo/feature/littletools/e/a/j;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 329
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/littletools/e/a/j;

    .line 332
    iget-object v3, v2, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 337
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 339
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 340
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/littletools/e/a/j;

    .line 341
    iget-object v2, v1, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 342
    iput-boolean p1, v1, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    :cond_3
    return-void
.end method
