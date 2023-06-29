.class final Lcom/uc/pictureviewer/c$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/c;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/c;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/c;B)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/c$d;-><init>(Lcom/uc/pictureviewer/c;)V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/uc/pictureviewer/interfaces/PictureTabView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "COMMIT"

    const-string v4, "click"

    const-string v5, "ev_ac"

    const-string v6, "cid"

    .line 349
    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    const/4 v8, 0x1

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v10, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne v0, v10, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    .line 355
    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/uc/pictureviewer/h;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_1
    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0, v2}, Lcom/uc/pictureviewer/c;->a(Lcom/uc/pictureviewer/c;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->CLICK:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getHref()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v11, "com.UCMobile.main.UCMobile"

    const/high16 v12, 0x10000000

    const-string v13, "android.intent.action.VIEW"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-lez v14, :cond_5

    :try_start_2
    sget-object v14, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v14}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v14, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v14}, Lcom/uc/pictureviewer/c;->e(Lcom/uc/pictureviewer/c;)V

    iget-object v14, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v14}, Lcom/uc/pictureviewer/c;->f(Lcom/uc/pictureviewer/c;)I

    move-result v14

    sub-int/2addr v14, v8

    if-ltz v14, :cond_2

    iget-object v15, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v15}, Lcom/uc/pictureviewer/c;->g(Lcom/uc/pictureviewer/c;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uc/pictureviewer/ui/bw;

    goto :goto_1

    :cond_2
    move-object v14, v10

    :goto_1
    if-eqz v14, :cond_3

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Lcom/uc/pictureviewer/ui/bw;->setVisibility(I)V

    :cond_3
    iget-object v15, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v15, v0}, Lcom/uc/pictureviewer/c;->a(Lcom/uc/pictureviewer/c;Ljava/lang/String;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v15

    new-instance v7, Lcom/uc/pictureviewer/f;

    invoke-direct {v7, v1, v14}, Lcom/uc/pictureviewer/f;-><init>(Lcom/uc/pictureviewer/c$d;Lcom/uc/pictureviewer/ui/bw;)V

    invoke-static {v15, v7}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v7, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v7}, Lcom/uc/pictureviewer/c;->h(Lcom/uc/pictureviewer/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_4
    new-instance v7, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v14, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v14}, Lcom/uc/pictureviewer/c;->i(Lcom/uc/pictureviewer/c;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    invoke-direct {v7, v13, v0, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->i(Lcom/uc/pictureviewer/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_HRE_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    const/4 v7, 0x1

    goto :goto_3

    :catch_1
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5, v10, v4}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->doParseStat(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v9, v10}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->commitStat()V

    :cond_4
    return-void

    :cond_5
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v7, "deeplink"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v14, "pkg_name"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_7

    iget-object v15, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v15}, Lcom/uc/pictureviewer/c;->i(Lcom/uc/pictureviewer/c;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/uc/pictureviewer/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v15, :cond_7

    :try_start_7
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v0, v13, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v7, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v7}, Lcom/uc/pictureviewer/c;->i(Lcom/uc/pictureviewer/c;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DEP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    :goto_4
    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V

    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->i(Lcom/uc/pictureviewer/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v7, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v7}, Lcom/uc/pictureviewer/c;->i(Lcom/uc/pictureviewer/c;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_PKG_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    goto :goto_4

    :goto_5
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_7

    :catchall_1
    :try_start_8
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_APP_FAI:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V

    goto/16 :goto_7

    :cond_7
    const-string v7, "down_link"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    invoke-static {v0}, Lcom/uc/pictureviewer/a;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v7, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5, v10, v4}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->doParseStat(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v9, v10}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->commitStat()V

    :cond_8
    return-void

    :cond_9
    :try_start_9
    sget-object v7, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v7}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0, v13}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->i(Lcom/uc/pictureviewer/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->i(Lcom/uc/pictureviewer/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->OP_DOW_SUC:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    nop

    :cond_b
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5, v10, v4}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->doParseStat(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v9, v10}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->commitStat()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getBusiInfo()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5, v10, v4}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->doParseStat(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3, v9, v10}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->addStat(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangStat;->commitStat()V

    :cond_c
    throw v0

    :cond_d
    return-void

    .line 357
    :cond_e
    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/pictureviewer/h;->c()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    iget-object v0, v1, Lcom/uc/pictureviewer/c$d;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    iget-boolean v3, v2, Lcom/uc/pictureviewer/ui/dc;->d:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v2, Lcom/uc/pictureviewer/ui/dc;->d:Z

    iget-boolean v3, v2, Lcom/uc/pictureviewer/ui/dc;->d:Z

    if-eqz v3, :cond_10

    invoke-virtual {v2, v8}, Lcom/uc/pictureviewer/ui/dc;->f(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v8}, Lcom/uc/pictureviewer/ui/dc;->g(Z)V

    :goto_8
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->m:Lcom/uc/pictureviewer/ui/dc;

    iget-boolean v2, v2, Lcom/uc/pictureviewer/ui/dc;->d:Z

    iput-boolean v2, v0, Lcom/uc/pictureviewer/ui/bw;->v:Z

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/f;->h()V

    :cond_11
    return-void
.end method
