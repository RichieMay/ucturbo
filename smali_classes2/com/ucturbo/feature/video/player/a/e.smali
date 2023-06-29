.class public final Lcom/ucturbo/feature/video/player/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/a/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/video/player/a/e$a;

.field b:Landroid/os/Handler;

.field c:Z

.field private d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/a/e$a;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/ucturbo/feature/video/player/a/e;->d:I

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/a/e;->e:Ljava/util/HashMap;

    .line 41
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/e;->f:Z

    .line 42
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/e;->g:Z

    .line 44
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/e;->c:Z

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/e;->a:Lcom/ucturbo/feature/video/player/a/e$a;

    .line 67
    new-instance p1, Lcom/uc/common/util/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/e;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/e;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 168
    array-length v0, p1

    if-lez v0, :cond_2

    .line 169
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 170
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    iget-object v5, p0, Lcom/ucturbo/feature/video/player/a/e;->e:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 172
    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 177
    invoke-static {v4, v5}, Lcom/uc/common/util/a/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static b()V
    .locals 3

    .line 3023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 354
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VitamioMd5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/ucturbo/feature/video/player/a/e;->d:I

    .line 150
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/e;->f:Z

    .line 151
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/e;->c:Z

    .line 152
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/e;->g:Z

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 1265
    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VitamioTemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1266
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1267
    invoke-static {v1}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z

    .line 155
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/e;->b()V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 202
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-static {v1}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z

    .line 207
    :cond_0
    :goto_0
    iget v2, p0, Lcom/ucturbo/feature/video/player/a/e;->d:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    .line 209
    invoke-static {p1, p3, p4}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 211
    iget v3, p0, Lcom/ucturbo/feature/video/player/a/e;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/ucturbo/feature/video/player/a/e;->d:I

    if-eqz v2, :cond_3

    .line 212
    invoke-direct {p0, p3}, Lcom/ucturbo/feature/video/player/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 215
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 217
    invoke-static {p1}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z

    .line 220
    :cond_1
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 223
    :cond_2
    iput v0, p0, Lcom/ucturbo/feature/video/player/a/e;->d:I

    return v4

    .line 227
    :cond_3
    invoke-static {v1}, Lcom/uc/common/util/e/a;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    return v0
.end method
