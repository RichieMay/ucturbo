.class public final Lcom/uc/sdk_glue/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/h;


# instance fields
.field private volatile a:Lcom/uc/webview/export/DownloadListener;

.field private volatile b:Lcom/uc/webview/browser/interfaces/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/interfaces/DownloadListener;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/sdk_glue/i;->b:Lcom/uc/webview/browser/interfaces/DownloadListener;

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/DownloadListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/sdk_glue/i;->a:Lcom/uc/webview/export/DownloadListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 87
    iget-object v1, v0, Lcom/uc/sdk_glue/i;->a:Lcom/uc/webview/export/DownloadListener;

    if-eqz v1, :cond_0

    if-nez p7, :cond_0

    .line 88
    iget-object v1, v0, Lcom/uc/sdk_glue/i;->a:Lcom/uc/webview/export/DownloadListener;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/uc/webview/export/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/uc/sdk_glue/i;->b:Lcom/uc/webview/browser/interfaces/DownloadListener;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v0, Lcom/uc/sdk_glue/i;->b:Lcom/uc/webview/browser/interfaces/DownloadListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "onDownloadStartEx"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Class;

    .line 101
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    const/4 v5, 0x6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    const/4 v5, 0x7

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    const/16 v5, 0x8

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    const/16 v5, 0x9

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    const/16 v5, 0xa

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 114
    iget-object v2, v0, Lcom/uc/sdk_glue/i;->b:Lcom/uc/webview/browser/interfaces/DownloadListener;

    const/4 v7, 0x0

    new-instance v14, Ljava/util/ArrayList;

    .line 116
    invoke-static/range {p12 .. p12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 114
    invoke-virtual/range {v2 .. v14}, Lcom/uc/webview/browser/interfaces/DownloadListener;->onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 119
    :cond_2
    iget-object v2, v0, Lcom/uc/sdk_glue/i;->b:Lcom/uc/webview/browser/interfaces/DownloadListener;

    const/4 v7, 0x0

    new-instance v13, Ljava/util/ArrayList;

    .line 121
    invoke-static/range {p12 .. p12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p10

    .line 119
    invoke-virtual/range {v2 .. v13}, Lcom/uc/webview/browser/interfaces/DownloadListener;->onDownloadStartEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
