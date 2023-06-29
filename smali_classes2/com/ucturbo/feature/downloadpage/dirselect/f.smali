.class public final Lcom/ucturbo/feature/downloadpage/dirselect/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/downloadpage/dirselect/m$a;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/downloadpage/dirselect/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/dirselect/a/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lcom/ucturbo/feature/downloadpage/dirselect/m$b;

.field e:Lcom/ucturbo/feature/downloadpage/a/j;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/downloadpage/dirselect/m$b;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->d:Lcom/ucturbo/feature/downloadpage/dirselect/m$b;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    invoke-static {}, Lcom/uc/common/util/d/h;->e()[Ljava/io/File;

    move-result-object v1

    .line 251
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 252
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    if-eqz v6, :cond_0

    .line 256
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-static {v6}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 258
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v3

    .line 4264
    iget-object v3, v3, Lcom/uc/common/util/d/h;->d:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Internal Storage"

    .line 263
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "External Storage"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v4, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v5, ""

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_5

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Root"

    return-object p0

    .line 282
    :cond_1
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v0

    .line 5255
    iget-object v0, v0, Lcom/uc/common/util/d/h;->c:Ljava/util/List;

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Root/Internal Storage"

    .line 285
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 290
    :cond_3
    invoke-static {}, Lcom/uc/common/util/d/h;->b()Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Root/External Storage"

    .line 293
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method static b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v0

    .line 3264
    iget-object v0, v0, Lcom/uc/common/util/d/h;->d:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/uc/common/util/d/h;->e()[Ljava/io/File;

    move-result-object v1

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 237
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {v5}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 240
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 147
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 149
    invoke-static {}, Lcom/ucturbo/services/download/e;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/storage/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/dirselect/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 72
    new-instance v0, Lcom/ucturbo/feature/downloadpage/dirselect/g;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/g;-><init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;I)V

    if-ltz p1, :cond_2

    .line 1087
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 1089
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1090
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    if-eqz p1, :cond_2

    .line 1095
    iget-object v1, p1, Lcom/ucturbo/feature/downloadpage/dirselect/b;->a:Ljava/lang/String;

    .line 1096
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "External Storage"

    .line 1100
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    new-instance v1, Lcom/ucturbo/ui/f/g;

    .line 2031
    sget-object v2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 1101
    invoke-direct {v1, v2}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1102
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const/4 v2, 0x5

    .line 1103
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/f/g;->a(I)V

    const v2, 0x7f100202

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1104
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 1105
    new-instance v2, Lcom/ucturbo/feature/downloadpage/dirselect/h;

    invoke-direct {v2, p0, v0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/h;-><init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;Lcom/swof/e/j;Lcom/ucturbo/feature/downloadpage/dirselect/b;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 1114
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/g;->show()V

    return-void

    .line 1116
    :cond_0
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/dirselect/b;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/swof/e/j;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 1119
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/dirselect/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/swof/e/j;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .line 125
    new-instance v0, Lcom/ucturbo/feature/downloadpage/dirselect/i;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/i;-><init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;Ljava/lang/String;)V

    new-instance p1, Lcom/ucturbo/feature/downloadpage/dirselect/j;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/downloadpage/dirselect/j;-><init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;)V

    const/16 v1, 0xa

    .line 3118
    invoke-static {v0, p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->e:Lcom/ucturbo/feature/downloadpage/a/j;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/a/j;->show()V

    .line 6039
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 306
    sget v1, Lcom/ucweb/a/a/f/c;->ec:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "0"

    const-string v4, "download_setting"

    const-string v5, "path_set"

    .line 7337
    invoke-static {v4, v5, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7338
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    const-string v3, "1"

    :cond_1
    const-string v0, "path_tag"

    .line 7339
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_turbo_download_setting"

    const-string v3, "set_path"

    .line 7340
    invoke-static {v0, v3, v4, v5}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 328
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;

    .line 329
    iget v0, v0, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;->a:I

    sget v3, Lcom/ucturbo/feature/downloadpage/dirselect/a/b$a;->a:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->b:Ljava/util/List;

    add-int/lit8 v3, p1, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;

    .line 331
    iget v3, v0, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;->a:I

    sget v4, Lcom/ucturbo/feature/downloadpage/dirselect/a/b$a;->a:I

    if-ne v3, v4, :cond_3

    if-nez p1, :cond_2

    const-string p1, "/"

    .line 334
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a(Ljava/lang/String;)V

    return-void

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/dirselect/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    const-string p1, ""

    .line 337
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a(Z)V

    .line 312
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    invoke-static {}, Lcom/ucturbo/services/download/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "0"

    const-string v2, "download_setting"

    const-string v3, "path_set"

    .line 6330
    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6331
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    const-string v1, "1"

    :cond_0
    const-string v0, "path_tag"

    .line 6332
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_turbo_download_setting"

    const-string v1, "confirm"

    .line 6333
    invoke-static {v0, v1, v2, v3}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 313
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->e:Lcom/ucturbo/feature/downloadpage/a/j;

    if-eqz v0, :cond_1

    .line 314
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/downloadpage/a/j;->a(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->e:Lcom/ucturbo/feature/downloadpage/a/j;

    invoke-interface {v0}, Lcom/ucturbo/feature/downloadpage/a/j;->show()V

    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/services/download/e;->a(Ljava/lang/String;)V

    .line 7039
    :cond_2
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 321
    sget v1, Lcom/ucweb/a/a/f/c;->U:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    .line 346
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a(Z)V

    const-string v0, "download_setting"

    const-string v1, "path_set"

    const-string v2, "0"

    .line 8308
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_turbo_download_setting"

    const-string v2, "cancel"

    const/4 v3, 0x0

    .line 8309
    invoke-static {v1, v2, v0, v3}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 352
    new-instance v0, Lcom/ucturbo/feature/downloadpage/dirselect/a;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->d:Lcom/ucturbo/feature/downloadpage/dirselect/m$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/downloadpage/dirselect/m$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/downloadpage/dirselect/a;-><init>(Landroid/content/Context;)V

    .line 353
    new-instance v1, Lcom/ucturbo/feature/downloadpage/dirselect/l;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/l;-><init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;Lcom/ucturbo/feature/downloadpage/dirselect/a;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/dirselect/a;->a(Lcom/ucturbo/ui/f/l;)V

    .line 375
    invoke-virtual {v0}, Lcom/ucturbo/feature/downloadpage/dirselect/a;->show()V

    return-void
.end method
