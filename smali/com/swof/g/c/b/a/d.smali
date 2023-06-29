.class public final Lcom/swof/g/c/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "i_o_f_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x35bfe6f4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/c/b/a/d;->d:Ljava/lang/String;

    const-string v0, "pc_l_m_k"

    .line 35
    iput-object v0, p0, Lcom/swof/g/c/b/a/d;->e:Ljava/lang/String;

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/swof/g/c/b/a/d;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/swof/g/c/b/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/c/b/a/d;->b:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/f/t;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/swof/g/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/g/c/b/a/d;->c:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/g/c/b/a/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/swof/g/c/b/a/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/g/c/b/a/d;->f:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "swof_setting"

    const-string v1, "pc_l_m_k"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 93
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v5

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4063
    sget-object v8, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 4075
    iget-object v8, v8, Lcom/swof/g/a;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5027
    sget-object v8, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 4109
    invoke-virtual {v8, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 4110
    invoke-interface {v8, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "savedVaule="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",lastModified="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v9, v7, v5

    if-nez v9, :cond_0

    .line 97
    iget-object v7, p0, Lcom/swof/g/c/b/a/d;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/swof/utils/f;->i(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_0

    .line 136
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 137
    :goto_0
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return v3

    :cond_0
    const/16 v7, 0xc8

    if-ne v4, v7, :cond_1

    .line 101
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    .line 136
    invoke-static {p1}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 109
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/File;

    iget-object v7, p0, Lcom/swof/g/c/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 112
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 115
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 116
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 119
    :cond_4
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x4000

    :try_start_3
    new-array v2, v2, [B

    .line 123
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_5

    .line 124
    invoke-virtual {v7, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 125
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5063
    sget-object v1, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 5075
    iget-object v1, v1, Lcom/swof/g/a;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 5114
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5116
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6156
    iget-object v0, p0, Lcom/swof/g/c/b/a/d;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6157
    iget-object v0, p0, Lcom/swof/g/c/b/a/d;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_6
    invoke-static {p1}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v7}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_3
    move-object v2, p1

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-object v7, v2

    :catch_1
    move-object v2, p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v7, v2

    .line 136
    :goto_4
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v7}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_2
    move-object v7, v2

    .line 136
    :goto_5
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 137
    invoke-static {v7}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return v3
.end method

.method private d()V
    .locals 1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/swof/g/c/b/a/d;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2063
    sget-object v0, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 2075
    iget-object v0, v0, Lcom/swof/g/a;->c:Ljava/lang/String;

    .line 1064
    invoke-direct {p0, v0}, Lcom/swof/g/c/b/a/d;->a(Ljava/lang/String;)Z

    .line 3144
    :try_start_0
    iget-object v0, p0, Lcom/swof/g/c/b/a/d;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3073
    iget-object v0, p0, Lcom/swof/g/c/b/a/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/g/c/b/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    invoke-direct {p0}, Lcom/swof/g/c/b/a/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/swof/g/c/b/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/swof/g/c/b/a/d;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
