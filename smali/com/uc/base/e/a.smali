.class public final Lcom/uc/base/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/uc/base/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/uc/base/e/b;

    invoke-direct {v0}, Lcom/uc/base/e/b;-><init>()V

    sput-object v0, Lcom/uc/base/e/a;->a:Lcom/uc/base/e/a$a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    .line 1105
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1107
    invoke-static {}, Lcom/uc/base/e/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1648
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 2573
    :cond_0
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2574
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 3061
    :goto_1
    sget-object v4, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1653
    invoke-virtual {v4, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 1658
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    .line 1243
    invoke-static {v0}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1245
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/uc/browser/core/download/a/h;->a(Ljava/lang/String;)V

    .line 3205
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3206
    invoke-static {v0}, Lcom/uc/base/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v2, v0

    goto :goto_5

    .line 4123
    :cond_4
    invoke-static {}, Lcom/uc/base/e/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 4124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 5061
    :cond_5
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 5029
    sget-object v4, Lcom/uc/base/g/a;->a:[Ljava/lang/String;

    .line 6036
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v6, "MNC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_8

    .line 6037
    :cond_6
    array-length v5, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    aget-object v8, v4, v7

    const/4 v9, -0x1

    .line 6038
    invoke-virtual {v1, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-ne v9, v8, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_9

    .line 7061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 6679
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    .line 4133
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, v1, v6

    const/4 v0, 0x2

    const-string v2, "UcDownloads"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3085
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3086
    invoke-static {}, Lcom/uc/base/e/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_a
    return-object v2
.end method

.method private static a(Ljava/lang/String;Lcom/uc/base/e/a$a;I)Ljava/lang/String;
    .locals 7

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    invoke-static {v1, p1, p2}, Lcom/uc/base/e/a;->a(Ljava/lang/String;Lcom/uc/base/e/a$a;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_6

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p0, v4, v1

    .line 178
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 179
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 181
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 183
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 184
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_5
    invoke-interface {p1, v0}, Lcom/uc/base/e/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/"

    .line 262
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    :cond_0
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v1

    .line 7246
    iget-object v1, v1, Lcom/uc/common/util/d/h;->b:Ljava/util/List;

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 96
    invoke-static {}, Lcom/uc/base/e/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "UcDownloads"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 142
    sget-object v0, Lcom/uc/base/e/a;->a:Lcom/uc/base/e/a$a;

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/uc/base/e/a;->a(Ljava/lang/String;Lcom/uc/base/e/a$a;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .line 285
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v0

    .line 7264
    iget-object v1, v0, Lcom/uc/common/util/d/h;->d:Ljava/lang/String;

    .line 7321
    iget-boolean v2, v0, Lcom/uc/common/util/d/h;->e:Z

    if-eqz v2, :cond_0

    return-object v1

    .line 8237
    :cond_0
    iget-object v0, v0, Lcom/uc/common/util/d/h;->a:Ljava/util/List;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 297
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 310
    invoke-static {}, Lcom/uc/base/e/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v0

    .line 8264
    iget-object v0, v0, Lcom/uc/common/util/d/h;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
