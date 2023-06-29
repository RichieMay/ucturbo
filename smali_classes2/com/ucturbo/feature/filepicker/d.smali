.class public Lcom/ucturbo/feature/filepicker/d;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/k;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field a:Lcom/ucturbo/feature/filepicker/a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/uc/base/jssdk/q;

.field private d:Lcom/ucturbo/feature/filepicker/h;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/uc/base/jssdk/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const-string v0, "normal"

    .line 42
    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->k:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/d;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "bt"

    .line 140
    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10035
    sget-object p1, Lcom/ucturbo/feature/filepicker/c/b$b;->a:Lcom/ucturbo/feature/filepicker/c/b;

    .line 142
    new-instance v1, Lcom/ucturbo/feature/filepicker/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/filepicker/e;-><init>(Lcom/ucturbo/feature/filepicker/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/filepicker/c/b;->a(Ljava/lang/String;Lcom/ucturbo/feature/filepicker/c/b$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 10038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 176
    invoke-static {p1, v0, p0}, Lcom/ucturbo/feature/filepicker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)Lcom/ucturbo/feature/filepicker/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    .line 177
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/filepicker/a;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/filepicker/a;->setTargetPath(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 11035
    sget-object v0, Lcom/ucturbo/feature/filepicker/c/b$b;->a:Lcom/ucturbo/feature/filepicker/c/b;

    .line 180
    new-instance v1, Lcom/ucturbo/feature/filepicker/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/filepicker/g;-><init>(Lcom/ucturbo/feature/filepicker/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/filepicker/c/b;->a(Ljava/lang/String;Lcom/ucturbo/feature/filepicker/c/b$a;)V

    return-void
.end method

.method private d(Z)Lorg/json/JSONObject;
    .locals 7

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "status"

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 222
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "target_path"

    .line 223
    iget-object v3, p0, Lcom/ucturbo/feature/filepicker/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "crumbs_str"

    .line 224
    iget-object v3, p0, Lcom/ucturbo/feature/filepicker/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 225
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 226
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/filepicker/c/a;

    .line 11086
    iget-boolean v3, v2, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    if-eqz v3, :cond_1

    .line 230
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "file_path"

    .line 12038
    iget-object v5, v2, Lcom/ucturbo/feature/filepicker/c/a;->c:Ljava/lang/String;

    .line 231
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "file_type"

    .line 12078
    iget-object v5, v2, Lcom/ucturbo/feature/filepicker/c/a;->e:Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "file_name"

    .line 13030
    iget-object v5, v2, Lcom/ucturbo/feature/filepicker/c/a;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "modify_time"

    .line 13062
    iget-wide v5, v2, Lcom/ucturbo/feature/filepicker/c/a;->g:J

    .line 234
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "data_source"

    .line 13094
    iget-object v5, v2, Lcom/ucturbo/feature/filepicker/c/a;->j:Ljava/lang/String;

    .line 235
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "duration"

    .line 14070
    iget-wide v5, v2, Lcom/ucturbo/feature/filepicker/c/a;->h:J

    .line 236
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "install_state"

    .line 14102
    iget v5, v2, Lcom/ucturbo/feature/filepicker/c/a;->k:I

    .line 237
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "size"

    .line 15054
    iget-wide v5, v2, Lcom/ucturbo/feature/filepicker/c/a;->f:J

    .line 238
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p1, "data"

    .line 241
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "result="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d;->j:Ljava/lang/String;

    const-string v2, "crumbs_str"

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d;->h:Ljava/lang/String;

    const-string v2, "target_path"

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->g:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/filepicker/a;->setTargetPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 6

    .line 58
    iget p1, p2, Landroid/os/Message;->what:I

    sget v0, Lcom/ucweb/a/a/f/c;->ee:I

    const-string v1, "file_type"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 59
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 60
    aget-object p2, p1, v3

    check-cast p2, Lcom/uc/base/jssdk/q;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/d;->c:Lcom/uc/base/jssdk/q;

    .line 61
    aget-object p1, p1, v2

    check-cast p1, Lcom/uc/base/jssdk/f;

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->l:Lcom/uc/base/jssdk/f;

    if-eqz p2, :cond_1

    .line 1096
    iget-object p1, p2, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "open normal js_args:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/d;->c:Lcom/uc/base/jssdk/q;

    .line 2096
    iget-object p2, p2, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->c:Lcom/uc/base/jssdk/q;

    .line 3096
    iget-object p1, p1, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget p1, p2, Landroid/os/Message;->what:I

    sget v0, Lcom/ucweb/a/a/f/c;->eh:I

    if-ne p1, v0, :cond_3

    .line 71
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/filepicker/h;

    if-eqz p1, :cond_9

    .line 72
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/filepicker/h;

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->d:Lcom/ucturbo/feature/filepicker/h;

    .line 4016
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/h;->a:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/d;->a(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_3
    iget p1, p2, Landroid/os/Message;->what:I

    sget v0, Lcom/ucweb/a/a/f/c;->ef:I

    const-string v4, "crumbs_str"

    const-string v5, "target_path"

    if-ne p1, v0, :cond_6

    .line 76
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 77
    aget-object p2, p1, v3

    check-cast p2, Lcom/uc/base/jssdk/q;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/d;->c:Lcom/uc/base/jssdk/q;

    .line 78
    aget-object p1, p1, v2

    check-cast p1, Lcom/uc/base/jssdk/f;

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->l:Lcom/uc/base/jssdk/f;

    if-eqz p2, :cond_5

    .line 4096
    iget-object p1, p2, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_4

    goto :goto_1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "open select path js_args:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/d;->c:Lcom/uc/base/jssdk/q;

    .line 5096
    iget-object p2, p2, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->c:Lcom/uc/base/jssdk/q;

    .line 6096
    iget-object p1, p1, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->i:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->j:Ljava/lang/String;

    const-string v0, "select_path_url"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->f:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/ucturbo/feature/filepicker/d;->i()V

    const-string p1, "select_path"

    .line 90
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->e:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/filepicker/d;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 92
    :cond_6
    iget p1, p2, Landroid/os/Message;->what:I

    sget v0, Lcom/ucweb/a/a/f/c;->eg:I

    if-ne p1, v0, :cond_9

    .line 93
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 94
    aget-object p2, p1, v2

    check-cast p2, Lcom/uc/base/jssdk/f;

    .line 95
    aget-object p1, p1, v3

    check-cast p1, Lcom/uc/base/jssdk/q;

    if-eqz p1, :cond_9

    .line 7096
    iget-object v0, p1, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    goto :goto_2

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path selected js_args:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8096
    iget-object v1, p1, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9096
    iget-object p1, p1, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    const-string v0, "status"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 106
    :cond_8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->h:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->j:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lcom/ucturbo/feature/filepicker/d;->i()V

    .line 110
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    nop

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 20213
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    .line 20214
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->c:Lcom/uc/base/jssdk/q;

    .line 20215
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 315
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 316
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/d;->b(Z)V

    .line 317
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 318
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->k:Ljava/lang/String;

    .line 21037
    sget-object p2, Lcom/ucturbo/feature/filepicker/j;->f:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/i;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_0
    return p3

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method final b(Z)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->c:Lcom/uc/base/jssdk/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->l:Lcom/uc/base/jssdk/f;

    if-eqz v0, :cond_0

    .line 205
    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/d;->d(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 300
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/d;->b(Z)V

    .line 301
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/filepicker/c/a;

    .line 15090
    iput-boolean p1, v1, Lcom/ucturbo/feature/filepicker/c/a;->i:Z

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->a:Lcom/ucturbo/feature/filepicker/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/filepicker/a;->g()V

    if-eqz p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->k:Ljava/lang/String;

    .line 16017
    sget-object v0, Lcom/ucturbo/feature/filepicker/j;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/i;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d;->k:Ljava/lang/String;

    .line 16021
    sget-object v0, Lcom/ucturbo/feature/filepicker/j;->b:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/i;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/d;->b(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 200
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/d;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/ucturbo/feature/filepicker/d;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    .line 11041
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "uploadfile_entran"

    .line 11042
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "yes"

    goto :goto_0

    :cond_0
    const-string v0, "no"

    :goto_0
    const-string v1, "changefolder"

    .line 11043
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11044
    sget-object v0, Lcom/ucturbo/feature/filepicker/j;->g:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0, v2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->g:Ljava/lang/String;

    .line 16277
    new-instance v1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 16278
    iput-object v0, v1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 16279
    sget v0, Lcom/ucturbo/feature/webwindow/p;->m:I

    iput v0, v1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 17039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 16283
    sget v2, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v0, v2, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->k:Ljava/lang/String;

    .line 18033
    sget-object v1, Lcom/ucturbo/feature/filepicker/j;->e:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/i;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/d;->b(Z)V

    .line 289
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 290
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d;->k:Ljava/lang/String;

    .line 19025
    sget-object v1, Lcom/ucturbo/feature/filepicker/j;->d:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/i;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final h()Lcom/ucturbo/feature/filepicker/p;
    .locals 3

    .line 19038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 295
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d;->e:Ljava/lang/String;

    const-string v2, "select_path"

    .line 20014
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20015
    new-instance v1, Lcom/ucturbo/feature/filepicker/x;

    invoke-direct {v1, v0, p0}, Lcom/ucturbo/feature/filepicker/x;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V

    return-object v1

    :cond_0
    const-string v2, "normal"

    .line 20016
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20017
    new-instance v1, Lcom/ucturbo/feature/filepicker/u;

    invoke-direct {v1, v0, p0}, Lcom/ucturbo/feature/filepicker/u;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V

    return-object v1

    .line 20019
    :cond_1
    new-instance v1, Lcom/ucturbo/feature/filepicker/u;

    invoke-direct {v1, v0, p0}, Lcom/ucturbo/feature/filepicker/u;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V

    return-object v1
.end method
