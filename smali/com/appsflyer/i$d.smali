.class final Lcom/appsflyer/i$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private synthetic f:Lcom/appsflyer/i;


# direct methods
.method private constructor <init>(Lcom/appsflyer/i;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "ZI)V"
        }
    .end annotation

    .line 3037
    iput-object p1, p0, Lcom/appsflyer/i$d;->f:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3028
    iput-object p1, p0, Lcom/appsflyer/i$d;->b:Ljava/lang/ref/WeakReference;

    .line 3038
    iput-object p2, p0, Lcom/appsflyer/i$d;->a:Ljava/lang/String;

    .line 3039
    iput-object p3, p0, Lcom/appsflyer/i$d;->c:Ljava/util/Map;

    .line 3040
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/i$d;->b:Ljava/lang/ref/WeakReference;

    .line 3041
    iput-boolean p5, p0, Lcom/appsflyer/i$d;->d:Z

    .line 3042
    iput p6, p0, Lcom/appsflyer/i$d;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/i;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZIB)V
    .locals 0

    .line 3025
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/i$d;-><init>(Lcom/appsflyer/i;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "AFRequestCache"

    .line 3047
    iget-object v1, p0, Lcom/appsflyer/i$d;->f:Lcom/appsflyer/i;

    .line 15984
    iget-boolean v1, v1, Lcom/appsflyer/i;->s:Z

    if-eqz v1, :cond_0

    return-void

    .line 3053
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/i$d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/appsflyer/i$d;->e:I

    const/4 v3, 0x2

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lcom/appsflyer/i$d;->f:Lcom/appsflyer/i;

    .line 16071
    iget-object v3, v1, Lcom/appsflyer/i;->i:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/appsflyer/i;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3057
    iget-object v1, p0, Lcom/appsflyer/i$d;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/i$d;->f:Lcom/appsflyer/i;

    .line 17071
    iget-object v3, v3, Lcom/appsflyer/i;->i:Ljava/util/Map;

    const-string v4, "rfr"

    .line 3057
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    .line 3061
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/i$d;->c:Ljava/util/Map;

    const-string v4, "appsflyerKey"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 3063
    iget-object v3, p0, Lcom/appsflyer/i$d;->c:Ljava/util/Map;

    .line 18016
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 18017
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 18019
    :cond_3
    invoke-static {v3}, Lcom/appsflyer/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3063
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3065
    :try_start_1
    iget-object v4, p0, Lcom/appsflyer/i$d;->f:Lcom/appsflyer/i;

    iget-object v5, p0, Lcom/appsflyer/i$d;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/appsflyer/i$d;->b:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/appsflyer/i$d;->d:Z

    move-object v6, v3

    invoke-static/range {v4 .. v10}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v4

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 3074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v3

    move-object v4, v1

    :goto_2
    const-string v5, "Exception while sending request to server. "

    .line 3068
    invoke-static {v5, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_8

    .line 3069
    iget-object v5, p0, Lcom/appsflyer/i$d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/appsflyer/i$d;->a:Ljava/lang/String;

    const-string v6, "&isCachedRequest=true&timeincache="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 3070
    new-instance v5, Lcom/appsflyer/a/b;

    iget-object v6, p0, Lcom/appsflyer/i$d;->a:Ljava/lang/String;

    const-string v7, "4.8.15"

    invoke-direct {v5, v6, v4, v7}, Lcom/appsflyer/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/i$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 31034
    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18056
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 18058
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_5

    .line 18061
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 18062
    array-length v6, v6

    const/16 v7, 0x28

    if-le v6, v7, :cond_5

    goto :goto_5

    .line 18067
    :cond_5
    new-instance v6, Ljava/io/File;

    .line 33034
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18068
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 18069
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "version="

    .line 18070
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33040
    iget-object v1, v5, Lcom/appsflyer/a/b;->a:Ljava/lang/String;

    .line 18071
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 18072
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const-string v2, "url="

    .line 18074
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33056
    iget-object v2, v5, Lcom/appsflyer/a/b;->c:Ljava/lang/String;

    .line 18075
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18076
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const-string v2, "data="

    .line 18078
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34048
    iget-object v2, v5, Lcom/appsflyer/a/b;->b:Ljava/lang/String;

    .line 18079
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18080
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 18082
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18089
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3

    :catch_2
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 18092
    :catch_3
    :cond_6
    throw v0

    :catch_4
    :goto_4
    if-eqz v1, :cond_7

    .line 18089
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 3071
    :catch_5
    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
