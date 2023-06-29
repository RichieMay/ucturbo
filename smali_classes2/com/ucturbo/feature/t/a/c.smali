.class public final Lcom/ucturbo/feature/t/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/a/a$a;
.implements Lcom/ucturbo/feature/t/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/a/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ucturbo/feature/t/g/b/i;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ucturbo/feature/t/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ucturbo/feature/t/a/a/a;

.field public g:Lcom/ucturbo/feature/t/a/b$b;

.field h:Landroid/content/Context;

.field public i:Lcom/ucturbo/feature/z/a;

.field public j:Lcom/ucturbo/feature/t/g/b/f;

.field private k:Landroid/widget/BaseAdapter;

.field private l:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/t/a/b$b;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/ucturbo/feature/t/a/c;->b:Lcom/ucturbo/feature/t/g/b/i;

    const-string v1, ""

    .line 70
    iput-object v1, p0, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/ucturbo/feature/t/a/c;->k:Landroid/widget/BaseAdapter;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/a/c;->d:Z

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ucturbo/feature/t/a/c;->e:Ljava/util/Map;

    .line 80
    iput-object v0, p0, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    .line 82
    iput-object v0, p0, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    .line 84
    iput-object v0, p0, Lcom/ucturbo/feature/t/a/c;->h:Landroid/content/Context;

    .line 377
    new-instance v0, Lcom/ucturbo/feature/t/a/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/a/f;-><init>(Lcom/ucturbo/feature/t/a/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/a/c;->l:Landroid/widget/AbsListView$OnScrollListener;

    .line 393
    new-instance v0, Lcom/ucturbo/feature/t/a/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/a/g;-><init>(Lcom/ucturbo/feature/t/a/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/a/c;->j:Lcom/ucturbo/feature/t/g/b/f;

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/c;->h:Landroid/content/Context;

    .line 89
    new-instance p1, Lcom/ucturbo/feature/t/g/b/j;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/g/b/j;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/t/a/c;->b:Lcom/ucturbo/feature/t/g/b/i;

    .line 90
    iput-object p2, p0, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    .line 91
    invoke-interface {p2, p0}, Lcom/ucturbo/feature/t/a/b$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 92
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/c;->c()Landroid/widget/BaseAdapter;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/t/a/b$b;->setListAdapter(Landroid/widget/BaseAdapter;)V

    .line 93
    iget-object p1, p0, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    iget-object p2, p0, Lcom/ucturbo/feature/t/a/c;->l:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/t/a/b$b;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1099
    new-instance p1, Lcom/ucturbo/feature/t/a/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/t/a/d;-><init>(Lcom/ucturbo/feature/t/a/c;)V

    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/t/a/c;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    .line 12110
    invoke-static {p1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12111
    iget-object v1, p0, Lcom/ucturbo/feature/t/a/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12113
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12276
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ucweb/a/a/c/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 12114
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "root"

    .line 12115
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12117
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12118
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 12119
    new-instance v4, Lcom/ucturbo/feature/t/a/a/a;

    invoke-direct {v4}, Lcom/ucturbo/feature/t/a/a/a;-><init>()V

    const-string v5, "type"

    .line 12120
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 13021
    iput v5, v4, Lcom/ucturbo/feature/t/a/a/a;->a:I

    const-string v5, "keys"

    .line 12121
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 12122
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 12123
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 12124
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13029
    :cond_0
    iput-object v6, v4, Lcom/ucturbo/feature/t/a/a/a;->b:Ljava/util/List;

    const-string v6, "title"

    .line 12127
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13037
    iput-object v6, v4, Lcom/ucturbo/feature/t/a/a/a;->c:Ljava/lang/String;

    const-string v6, "content"

    .line 12128
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13045
    iput-object v6, v4, Lcom/ucturbo/feature/t/a/a/a;->d:Ljava/lang/String;

    const-string v6, "link"

    .line 12129
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13053
    iput-object v6, v4, Lcom/ucturbo/feature/t/a/a/a;->e:Ljava/lang/String;

    const-string v6, "search_keyword"

    .line 12130
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13061
    iput-object v6, v4, Lcom/ucturbo/feature/t/a/a/a;->f:Ljava/lang/String;

    const-string v6, "icon"

    .line 12131
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13069
    iput-object v6, v4, Lcom/ucturbo/feature/t/a/a/a;->g:Ljava/lang/String;

    const-string v6, "image"

    .line 12132
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13077
    iput-object v3, v4, Lcom/ucturbo/feature/t/a/a/a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    .line 12133
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 12134
    iget-object v6, p0, Lcom/ucturbo/feature/t/a/c;->e:Ljava/util/Map;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "searchpage"

    const-string v2, "cli_sea_bla"

    .line 245
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 246
    sget v1, Lcom/ucweb/a/a/f/c;->aP:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 169
    sget v0, Lcom/ucweb/a/a/f/c;->aT:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    .line 3039
    :cond_0
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 171
    sget v0, Lcom/ucweb/a/a/f/c;->aT:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/ucturbo/feature/t/g/b/g;)V
    .locals 1

    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 180
    sget p3, Lcom/ucweb/a/a/f/c;->aR:I

    invoke-virtual {p2, p3, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ucweb/a/a/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5039
    sget-object p3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 184
    sget v0, Lcom/ucweb/a/a/f/c;->aS:I

    invoke-virtual {p3, v0, p2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 5118
    :goto_0
    sget-object p2, Lcom/ucturbo/feature/t/f/l;->r:Lcom/ucturbo/business/stat/b/d;

    .line 6025
    iget-object p2, p2, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 5118
    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 5119
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "content"

    .line 5120
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5121
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->r:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 188
    invoke-static {p4}, Lcom/ucturbo/feature/t/f/m;->a(Lcom/ucturbo/feature/t/g/b/g;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;)V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    .line 410
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 411
    new-instance p1, Lcom/ucturbo/feature/t/a/h;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/t/a/h;-><init>(Lcom/ucturbo/feature/t/a/c;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c;->i:Lcom/ucturbo/feature/z/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 7039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 253
    sget v4, Lcom/ucweb/a/a/f/c;->aP:I

    invoke-virtual {v0, v4}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 254
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c;->i:Lcom/ucturbo/feature/z/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/z/a;->b()V

    .line 255
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "content"

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v0, "navigation_egg"

    const-string v1, "navi_egg_click"

    .line 8020
    invoke-static {v0, v1, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    if-eqz v0, :cond_3

    .line 8057
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/a/a;->f:Ljava/lang/String;

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 261
    sget v4, Lcom/ucweb/a/a/f/c;->aR:I

    iget-object v5, p0, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    .line 9057
    iget-object v5, v5, Lcom/ucturbo/feature/t/a/a/a;->f:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v4, v5}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    .line 10049
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/a/a;->e:Ljava/lang/String;

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    .line 11049
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/a/a;->e:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lcom/ucweb/a/a/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12039
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 265
    sget v5, Lcom/ucweb/a/a/f/c;->aS:I

    invoke-virtual {v4, v5, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v0, v2

    .line 267
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "searchpage"

    const-string v2, "qusou_click"

    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()Landroid/widget/BaseAdapter;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c;->k:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/ucturbo/feature/t/a/c$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/a/c$a;-><init>(Lcom/ucturbo/feature/t/a/c;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/a/c;->k:Landroid/widget/BaseAdapter;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c;->k:Landroid/widget/BaseAdapter;

    return-object v0
.end method
