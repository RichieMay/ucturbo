.class public Lcom/ucturbo/feature/privatespace/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile b:Lcom/ucturbo/feature/privatespace/d/a;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ucturbo/feature/privatespace/d/a;
    .locals 2

    .line 55
    sget-object v0, Lcom/ucturbo/feature/privatespace/d/a;->b:Lcom/ucturbo/feature/privatespace/d/a;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/ucturbo/feature/privatespace/d/a;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/privatespace/d/a;->b:Lcom/ucturbo/feature/privatespace/d/a;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/ucturbo/feature/privatespace/d/a;

    invoke-direct {v1}, Lcom/ucturbo/feature/privatespace/d/a;-><init>()V

    sput-object v1, Lcom/ucturbo/feature/privatespace/d/a;->b:Lcom/ucturbo/feature/privatespace/d/a;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/feature/privatespace/d/a;->b:Lcom/ucturbo/feature/privatespace/d/a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "psw"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "6a42d6ef47eefd381eb4acc18862eabb"

    .line 253
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/privatespace/d/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "6a42d6ef47eefd381eb4acc18862eabb"

    .line 249
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/privatespace/d/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, ".0783fb7345c7e2df18a9a1796e0530de"

    .line 69
    invoke-static {v1}, Lcom/ucturbo/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v4, "."

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ".pri"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {v2}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/feature/privatespace/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "6a42d6ef47eefd381eb4acc18862eabb"

    .line 257
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/privatespace/d/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, ".0783fb7345c7e2df18a9a1796e0530de"

    .line 115
    invoke-static {v0}, Lcom/ucturbo/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 119
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Lcom/ucturbo/feature/privatespace/d/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/d/b;-><init>(Lcom/ucturbo/feature/privatespace/d/a;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "List private files size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    array-length v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    return-object v2

    .line 128
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/d/a;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 4061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 243
    invoke-static {v0, p1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/d/a;->c:Landroid/content/SharedPreferences;

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/d/a;->c:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 3

    const-string v0, "6a42d6ef47eefd381eb4acc18862eabb"

    .line 261
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/privatespace/d/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 3

    const v0, 0x7f100377

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100378

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100379

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/privatespace/d/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/privatespace/d/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/privatespace/d/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/d/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "9dfab7597fc87c6603e85af33d2119e5"

    const-string v1, ""

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/privatespace/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/d/a;->a:Ljava/lang/String;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/d/a;->a:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "6a42d6ef47eefd381eb4acc18862eabb"

    .line 269
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/privatespace/d/a;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
