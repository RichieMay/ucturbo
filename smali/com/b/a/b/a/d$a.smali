.class final Lcom/b/a/b/a/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/b/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/a/d$a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;

.field b:Z

.field c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/b/a/b/a/d$a;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/io/File;ILjava/util/Map;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 136
    iput-boolean p2, p0, Lcom/b/a/b/a/d$a;->b:Z

    .line 141
    iput-object p1, p0, Lcom/b/a/b/a/d$a;->d:Ljava/io/File;

    .line 1026
    invoke-static {p1}, Lcom/b/a/b/a/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/b/a/b/a/d$a;->e:Ljava/io/File;

    .line 143
    iput p2, p0, Lcom/b/a/b/a/d$a;->f:I

    if-eqz p3, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/b/a/b/a/d$a;->a:Ljava/util/Map;

    .line 145
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/b/a/b/a/d$a;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    const/4 v0, 0x0

    .line 247
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_0
    nop

    .line 249
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 255
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p2, p1

    .line 201
    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/b/a/b/a/d$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/b/a/b/a/b$a;
    .locals 1

    .line 240
    new-instance v0, Lcom/b/a/b/a/d$a$a;

    invoke-direct {v0, p0}, Lcom/b/a/b/a/d$a$a;-><init>(Lcom/b/a/b/a/d$a;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/b/a/d$a;->b:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()Z
    .locals 7

    .line 265
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/b/a/b/a/d$a;->e:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 276
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/b/a/b/a/d$a;->a(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 281
    :cond_2
    iget-object v2, p0, Lcom/b/a/b/a/d$a;->a:Ljava/util/Map;

    .line 2026
    new-instance v3, Lcom/b/a/b/a/a;

    invoke-direct {v3}, Lcom/b/a/b/a/a;-><init>()V

    const-string v4, "utf-8"

    .line 2027
    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2028
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v6, 0x1

    .line 2029
    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 2030
    invoke-static {v2, v5, v3}, Lcom/b/a/b/a/e;->a(Ljava/util/Map;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 2031
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 282
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 283
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    nop

    .line 291
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a/b/a/d$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return v1
.end method
