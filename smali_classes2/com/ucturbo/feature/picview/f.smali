.class public final Lcom/ucturbo/feature/picview/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/picview/f$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ucturbo/feature/picview/c/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/picview/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/graphics/Bitmap;

.field private h:Lcom/ucturbo/feature/picview/f$a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/picview/f$a;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/f;->e:Z

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/picview/f;->h:Lcom/ucturbo/feature/picview/f$a;

    return-void
.end method

.method public static a(Lcom/ucturbo/feature/picview/c/a;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 415
    instance-of v0, p0, Lcom/ucturbo/feature/picview/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    check-cast p0, Lcom/ucturbo/feature/picview/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/c;->b()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "picture_viewer_file_image_default.png"

    .line 2253
    invoke-static {v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/ucturbo/feature/picview/f;->f:Landroid/graphics/Bitmap;

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x2f

    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "/"

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "picture_viewer_file_image_error.png"

    .line 1253
    invoke-static {v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/ucturbo/feature/picview/f;->g:Landroid/graphics/Bitmap;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(I)Lcom/ucturbo/feature/picview/c;
    .locals 1

    if-ltz p1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/picview/c;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ucturbo/feature/picview/c/a;Z)V
    .locals 2

    .line 434
    instance-of v0, p1, Lcom/ucturbo/feature/picview/c;

    if-nez v0, :cond_0

    return-void

    .line 5069
    :cond_0
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 6069
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 439
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    .line 7069
    :cond_1
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8069
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 444
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/f;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_2

    return-void

    .line 9069
    :cond_2
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 450
    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/picview/c;

    invoke-direct {p0}, Lcom/ucturbo/feature/picview/f;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/picview/f;->a(Lcom/ucturbo/feature/picview/c;Landroid/graphics/Bitmap;)V

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 457
    :cond_4
    iget-object p2, p0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/ucturbo/feature/picview/c;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 458
    iget-object p2, p0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_5
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/f;->b()V

    return-void
.end method

.method final a(Lcom/ucturbo/feature/picview/c;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 533
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 537
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->g:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/feature/picview/c;->a(Landroid/graphics/Bitmap;Z)V

    .line 539
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->g:Landroid/graphics/Bitmap;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->f:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_3

    .line 540
    :cond_2
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/c;->c()V

    .line 542
    :cond_3
    iget-object p2, p0, Lcom/ucturbo/feature/picview/f;->h:Lcom/ucturbo/feature/picview/f$a;

    if-eqz p2, :cond_4

    .line 543
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/picview/f$a;->a(Lcom/ucturbo/feature/picview/c/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/ucweb/a/a/f/d;Ljava/lang/String;Z)V
    .locals 2

    .line 78
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {p2}, Lcom/ucturbo/feature/picview/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 88
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 94
    :cond_3
    new-instance p1, Lcom/ucturbo/feature/picview/g;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/picview/g;-><init>(Lcom/ucturbo/feature/picview/f;)V

    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lcom/ucturbo/feature/picview/aa;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    new-instance p3, Lcom/ucturbo/feature/picview/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/ucturbo/feature/picview/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .line 192
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 202
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v2}, Lcom/uc/common/util/net/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1083
    sget-object v4, Lcom/uc/common/util/net/a/a;->a:Lcom/uc/common/util/net/a/a;

    .line 213
    invoke-virtual {v4, v3}, Lcom/uc/common/util/net/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static {v3, v4}, Lcom/ucturbo/feature/filepicker/filemanager/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    iget-object v3, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    new-instance v4, Lcom/ucturbo/feature/picview/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/ucturbo/feature/picview/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/picview/c/a;

    if-eqz v1, :cond_0

    .line 226
    instance-of v2, v1, Lcom/ucturbo/feature/picview/c;

    if-eqz v2, :cond_0

    .line 230
    move-object v2, v1

    check-cast v2, Lcom/ucturbo/feature/picview/c;

    invoke-virtual {v2}, Lcom/ucturbo/feature/picview/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    iget-object p1, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method final b()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/picview/c;

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/picview/f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/f;->e:Z

    .line 474
    new-instance v1, Lcom/ucturbo/feature/picview/h;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/picview/h;-><init>(Lcom/ucturbo/feature/picview/f;)V

    new-instance v2, Lcom/ucturbo/feature/picview/i;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/picview/i;-><init>(Lcom/ucturbo/feature/picview/f;)V

    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/ucturbo/feature/picview/c/a;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 422
    instance-of v1, p1, Lcom/ucturbo/feature/picview/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 426
    :cond_0
    check-cast p1, Lcom/ucturbo/feature/picview/c;

    .line 3069
    iget-object v1, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 426
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/f;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 4069
    iget-object p1, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 426
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/ucturbo/feature/picview/c;
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/picview/f;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/picview/c/a;

    if-eqz v1, :cond_0

    .line 243
    instance-of v2, v1, Lcom/ucturbo/feature/picview/c;

    if-eqz v2, :cond_0

    .line 247
    check-cast v1, Lcom/ucturbo/feature/picview/c;

    invoke-virtual {v1}, Lcom/ucturbo/feature/picview/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
