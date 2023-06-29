.class public final Lcom/ucturbo/feature/privatespace/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/c/a$a;


# instance fields
.field a:Lcom/ucturbo/feature/privatespace/c/a$b;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private e:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->e:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/b;->a:Lcom/ucturbo/feature/privatespace/c/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/ucturbo/feature/privatespace/c/b;->d:Z

    .line 8039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 252
    sget v1, Lcom/ucweb/a/a/f/c;->bs:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 253
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/b;->a:Lcom/ucturbo/feature/privatespace/c/a$b;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/privatespace/c/a$b;->a(II)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/d/a;->a(Ljava/lang/String;)Z

    .line 172
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/d/a;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    return-void
.end method

.method private synthetic d(Ljava/util/HashSet;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/privatespace/d/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/d/a;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$8bbEPEPFOMEcfmJLjj-jprvPU_M(Lcom/ucturbo/feature/privatespace/c/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$q8uqt7sFnMHw2bJPFjdpxLOJlFU(Lcom/ucturbo/feature/privatespace/c/b;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/c/b;->d(Ljava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/b;->a:Lcom/ucturbo/feature/privatespace/c/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/ucturbo/feature/privatespace/c/b;->d:Z

    .line 9039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 260
    sget v1, Lcom/ucweb/a/a/f/c;->bt:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 261
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/b;->a:Lcom/ucturbo/feature/privatespace/c/a$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/privatespace/c/a$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0, p1}, Lcom/ucturbo/feature/privatespace/c/b;->a(II)V

    return-void
.end method

.method public final a(Lcom/swof/e/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/e/j<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/c/c;-><init>(Lcom/ucturbo/feature/privatespace/c/b;)V

    new-instance v1, Lcom/ucturbo/feature/privatespace/c/e;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/privatespace/c/e;-><init>(Lcom/ucturbo/feature/privatespace/c/b;Lcom/swof/e/j;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 124
    iget-object p2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 125
    new-instance p2, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p2}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 126
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    iput-object p1, p2, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 127
    sget p1, Lcom/ucturbo/feature/webwindow/p;->d:I

    iput p1, p2, Lcom/ucturbo/feature/webwindow/p;->D:I

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p2, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 129
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->e:Lcom/ucturbo/ui/b/b/b/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/privatespace/c/a$b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->a:Lcom/ucturbo/feature/privatespace/c/a$b;

    return-void
.end method

.method public final a(Ljava/io/File;I)V
    .locals 4

    if-nez p2, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v2, 0x2f

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    add-int/2addr v2, v1

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/16 v2, 0x13

    .line 107
    invoke-virtual {v0, v2, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 p2, 0x14

    const-string v2, ""

    .line 108
    invoke-virtual {v0, p2, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 p2, 0x12

    .line 109
    invoke-virtual {v0, p2, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 110
    sget p2, Lcom/ucweb/a/a/f/c;->cv:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 170
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$b$8bbEPEPFOMEcfmJLjj-jprvPU_M;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$b$8bbEPEPFOMEcfmJLjj-jprvPU_M;-><init>(Lcom/ucturbo/feature/privatespace/c/b;Ljava/lang/String;)V

    new-instance p1, Lcom/ucturbo/feature/privatespace/c/i;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/privatespace/c/i;-><init>(Lcom/ucturbo/feature/privatespace/c/b;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 186
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 2089
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2090
    invoke-static {v3}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    .line 2217
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 2218
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, ".pri"

    .line 2221
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 2222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2401
    :cond_2
    new-instance v7, Ljava/io/File;

    const-string v9, "Private"

    .line 3274
    invoke-static {v9}, Lcom/ucturbo/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 2401
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2402
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    .line 2403
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 2405
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 2093
    :cond_4
    invoke-static {v7, v6}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2094
    :goto_2
    invoke-static {v3}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/ucturbo/feature/privatespace/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2095
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    .line 2101
    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2106
    invoke-static {v5}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6a42d6ef47eefd381eb4acc18862eabb"

    .line 4265
    invoke-virtual {v2, v5}, Lcom/ucturbo/feature/privatespace/d/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2108
    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 5031
    sget-object v4, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 2108
    invoke-interface {v2, v4, v3}, Lcom/ucturbo/base/f/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz v8, :cond_0

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 190
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 192
    iget-boolean p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 193
    new-instance p1, Lcom/ucturbo/feature/privatespace/c/j;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/privatespace/c/j;-><init>(Lcom/ucturbo/feature/privatespace/c/b;)V

    const/4 v0, 0x2

    .line 5393
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/ucturbo/feature/privatespace/c/b;->a(II)V

    return-void
.end method

.method public final b(Lcom/swof/e/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/e/j<",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;>;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/c/f;-><init>(Lcom/ucturbo/feature/privatespace/c/b;)V

    new-instance v1, Lcom/ucturbo/feature/privatespace/c/g;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/privatespace/c/g;-><init>(Lcom/ucturbo/feature/privatespace/c/b;Lcom/swof/e/j;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 230
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    .line 6275
    iget-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 230
    invoke-static {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 231
    iput v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    .line 232
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 6693
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/c/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/ucturbo/feature/privatespace/c/b;->d:Z

    if-eqz p1, :cond_3

    .line 240
    new-instance p1, Lcom/ucturbo/feature/privatespace/c/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/privatespace/c/d;-><init>(Lcom/ucturbo/feature/privatespace/c/b;)V

    const/4 v0, 0x2

    .line 7393
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$b$q8uqt7sFnMHw2bJPFjdpxLOJlFU;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/privatespace/c/-$$Lambda$b$q8uqt7sFnMHw2bJPFjdpxLOJlFU;-><init>(Lcom/ucturbo/feature/privatespace/c/b;Ljava/util/HashSet;)V

    new-instance p1, Lcom/ucturbo/feature/privatespace/c/h;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/privatespace/c/h;-><init>(Lcom/ucturbo/feature/privatespace/c/b;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
