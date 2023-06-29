.class final Lcom/ucturbo/feature/downloadpage/normaldownload/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/udrive/b;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/d;Lcom/ucturbo/feature/udrive/b;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/j;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/j;->a:Lcom/ucturbo/feature/udrive/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 285
    sget v2, Lcom/ucturbo/ui/f/a;->u:I

    const-string v3, "page_turbo_download_task"

    const-string v4, "0"

    const-string v5, "bottom"

    const-string v6, "download_task"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v1, v2, :cond_7

    .line 286
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/j;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 1074
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    .line 286
    invoke-virtual {v1}, Lcom/ucturbo/feature/downloadpage/a/l;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p1

    .line 287
    instance-of v1, v1, Lcom/ucturbo/feature/downloadpage/a/k;

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/j;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 2074
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 288
    iget-object v2, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/j;->a:Lcom/ucturbo/feature/udrive/b;

    .line 3161
    new-instance v3, Lcom/uc/udrive/business/transfer/i$a;

    invoke-direct {v3}, Lcom/uc/udrive/business/transfer/i$a;-><init>()V

    .line 3162
    iget-object v4, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3163
    invoke-static {v4}, Lcom/ucturbo/feature/ae/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3164
    iget-object v5, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    .line 4143
    iput-object v5, v3, Lcom/uc/udrive/business/transfer/i$a;->a:Ljava/lang/String;

    .line 3164
    iget-object v5, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->b:Ljava/lang/String;

    .line 4148
    iput-object v5, v3, Lcom/uc/udrive/business/transfer/i$a;->b:Ljava/lang/String;

    .line 3166
    invoke-virtual {v3, v10}, Lcom/uc/udrive/business/transfer/i$a;->a(Ljava/lang/String;)Lcom/uc/udrive/business/transfer/i$a;

    move-result-object v5

    .line 3167
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v6

    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4153
    iput-object v1, v5, Lcom/uc/udrive/business/transfer/i$a;->c:Ljava/lang/String;

    .line 4158
    iput-object v4, v5, Lcom/uc/udrive/business/transfer/i$a;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 3169
    :cond_0
    invoke-virtual {v2}, Lcom/ucturbo/feature/udrive/b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4168
    :goto_0
    iput-object v1, v5, Lcom/uc/udrive/business/transfer/i$a;->f:Ljava/lang/String;

    .line 3169
    sget-object v1, Lcom/ucturbo/feature/udrive/a;->c:Lcom/ucturbo/feature/udrive/a;

    .line 3171
    invoke-virtual {v1}, Lcom/ucturbo/feature/udrive/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4173
    iput-object v1, v5, Lcom/uc/udrive/business/transfer/i$a;->g:Ljava/lang/String;

    .line 4183
    iput-boolean v8, v5, Lcom/uc/udrive/business/transfer/i$a;->i:Z

    .line 5039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 3174
    sget v2, Lcom/ucweb/a/a/f/c;->eV:I

    invoke-virtual {v3}, Lcom/uc/udrive/business/transfer/i$a;->a()Lcom/uc/udrive/business/transfer/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 289
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/j;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 5074
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    .line 289
    invoke-virtual {v1}, Lcom/ucturbo/feature/downloadpage/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5167
    invoke-static {v10}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 290
    invoke-static {v1}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v12

    .line 292
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/j;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 6074
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 292
    iget-object v13, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    .line 293
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/j;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 7074
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 293
    iget-wide v14, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    .line 8039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 7248
    sget v2, Lcom/ucweb/a/a/f/c;->fi:I

    new-instance v3, Lcom/ucturbo/feature/downloadpage/f;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/ucturbo/feature/downloadpage/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7249
    invoke-virtual {v1, v2, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 296
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/j;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 8330
    invoke-static {}, Lcom/ucturbo/services/download/e;->a()Z

    move-result v2

    .line 8331
    iget-object v9, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    invoke-virtual {v9}, Lcom/ucturbo/feature/downloadpage/a/l;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    .line 9138
    iget-object v11, v11, Lcom/ucturbo/feature/downloadpage/a/l;->a:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9353
    iget-object v12, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v12, v12, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v13, v13, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->c:Ljava/lang/String;

    iget-object v14, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v14, v14, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    .line 9625
    invoke-static {v12, v13, v14, v7}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9353
    invoke-static {v12}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9354
    invoke-static {v12}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v12, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v12, v12, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    .line 9355
    :cond_2
    iget-object v13, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v13, v13, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->b:Ljava/lang/String;

    .line 9356
    iget-object v14, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v14, v14, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v13

    goto :goto_1

    :cond_3
    iget-object v14, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v14, v14, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v12, v14}, Lcom/ucturbo/feature/filepicker/filemanager/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    .line 9358
    new-instance v15, Lcom/uc/e/l$a;

    invoke-direct {v15}, Lcom/uc/e/l$a;-><init>()V

    iget-object v8, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v8, v8, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    .line 10112
    iput-object v8, v15, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 10264
    iput-object v9, v15, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 9360
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10275
    iput-object v8, v15, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    .line 11123
    iput-object v13, v15, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    .line 9363
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v8

    iget-object v9, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v9, v9, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Cookie"

    invoke-virtual {v15, v9, v8}, Lcom/uc/e/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/e/l$a;

    move-result-object v8

    iget-object v9, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v9, v9, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->i:Ljava/lang/String;

    .line 11230
    iput-object v9, v8, Lcom/uc/e/l$a;->j:Ljava/lang/String;

    .line 12134
    iput-object v12, v8, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    .line 9365
    iget-object v9, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-wide v11, v9, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    const-wide/16 v15, 0x0

    cmp-long v9, v11, v15

    if-lez v9, :cond_4

    iget-object v9, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-wide v11, v9, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    goto :goto_2

    :cond_4
    const-wide/16 v11, -0x1

    .line 12285
    :goto_2
    iput-wide v11, v8, Lcom/uc/e/l$a;->r:J

    .line 13252
    iput-boolean v2, v8, Lcom/uc/e/l$a;->n:Z

    .line 14187
    iput-boolean v14, v8, Lcom/uc/e/l$a;->g:Z

    .line 9369
    invoke-virtual {v8}, Lcom/uc/e/l$a;->a()Lcom/uc/e/l;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16080
    sget-object v8, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 9371
    invoke-virtual {v8, v2, v7}, Lcom/uc/e/q;->a(Lcom/uc/e/l;Lcom/uc/e/f;)V

    .line 16345
    :cond_5
    invoke-static {}, Lcom/ucturbo/services/download/e;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16346
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16347
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v2

    const v7, 0x7f1001c7

    .line 17146
    invoke-static {v7}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 16347
    invoke-virtual {v2, v7, v8}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_6
    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    const-string v2, "download"

    const-string v8, "c_e_toast"

    .line 16349
    invoke-static {v2, v8, v7}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8336
    iget-object v2, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    invoke-virtual {v2}, Lcom/ucturbo/feature/downloadpage/a/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8338
    invoke-static {v10}, Lcom/ucturbo/feature/filepicker/filemanager/c;->b(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 8337
    invoke-static {v7}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v7

    .line 8339
    iget-object v8, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v8, v8, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    .line 8340
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-wide v11, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    .line 17237
    invoke-static {v6, v5, v4}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17238
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "file_name"

    .line 17239
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "file_type"

    .line 17240
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "file_category"

    .line 17241
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "file_url"

    .line 17242
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17243
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "file_size"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "confirm"

    .line 17244
    invoke-static {v3, v2, v1, v4}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    .line 298
    :cond_7
    sget v2, Lcom/ucturbo/ui/f/a;->v:I

    if-ne v1, v2, :cond_8

    .line 18232
    invoke-static {v6, v5, v4}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    .line 18233
    invoke-static {v3, v2, v1, v7}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    :goto_3
    const/4 v1, 0x0

    return v1
.end method
