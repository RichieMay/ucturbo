.class final Lcom/swof/u4_ui/pc/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/swof/u4_ui/pc/m;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-object p2, p0, Lcom/swof/u4_ui/pc/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "utf-8"

    :try_start_0
    const-string v1, "pc_connect"

    .line 322
    invoke-static {v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 326
    :cond_0
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swof/g/c/j;->b()Z

    move-result v3

    const/16 v4, 0x2710

    if-nez v3, :cond_1

    const-wide/16 v5, 0x64

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x64

    if-lt v2, v4, :cond_0

    .line 333
    :cond_1
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/g/c/j;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "pc_tio"

    .line 334
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->c(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/swof/u4_ui/pc/m;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->c(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    return-void

    .line 338
    :cond_2
    iget-object v2, p0, Lcom/swof/u4_ui/pc/m;->a:Ljava/lang/String;

    const-string v3, "/1.2.0/index.html"

    new-instance v5, Lcom/swof/u4_ui/pc/n;

    invoke-direct {v5, p0}, Lcom/swof/u4_ui/pc/n;-><init>(Lcom/swof/u4_ui/pc/m;)V

    .line 1064
    invoke-static {v2}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v6, :cond_5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/4 v8, 0x5

    if-gt v1, v8, :cond_4

    .line 1073
    :try_start_1
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-static {v8}, Lcom/swof/g/b;->a(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v9

    .line 1075
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const-string v10, "POST"

    .line 1076
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v10, 0x7d0

    .line 1078
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v10, "Accept-Charset"

    .line 1079
    invoke-virtual {v8, v10, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Type"

    const-string v11, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 1080
    invoke-virtual {v8, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1083
    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v7, v10, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "id"

    .line 1084
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2063
    sget-object v9, Lcom/swof/g/a;->a:Lcom/swof/g/a;

    .line 2087
    iput-object v6, v9, Lcom/swof/g/a;->d:Ljava/lang/String;

    .line 1086
    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v9

    invoke-virtual {v9}, Lcom/swof/g/c/j;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/swof/g/c/j;->c()I

    move-result v10

    invoke-static {v9, v10}, Lcom/swof/g/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v3}, Lcom/swof/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1087
    invoke-virtual {v7, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1089
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0xc8

    if-ne v6, v8, :cond_3

    .line 1100
    :try_start_3
    invoke-static {v7}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 1094
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/swof/g/b;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1100
    :try_start_5
    invoke-static {v7}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :catch_0
    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1096
    :catch_1
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/swof/g/b;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1100
    :try_start_7
    invoke-static {v6}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :goto_2
    invoke-static {v6}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    throw v0

    .line 1104
    :cond_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_5
    return-void
.end method
