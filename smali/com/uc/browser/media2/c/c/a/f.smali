.class public final Lcom/uc/browser/media2/c/c/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/e;


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/c/c/a/e$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/uc/browser/media2/c/c/a/e$b;

.field final synthetic e:Lcom/uc/browser/media2/c/c/a/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/c/c/a/e;Lcom/uc/browser/media2/c/c/a/e$a;Ljava/lang/String;ILcom/uc/browser/media2/c/c/a/e$b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/browser/media2/c/c/a/f;->e:Lcom/uc/browser/media2/c/c/a/e;

    iput-object p2, p0, Lcom/uc/browser/media2/c/c/a/f;->a:Lcom/uc/browser/media2/c/c/a/e$a;

    iput-object p3, p0, Lcom/uc/browser/media2/c/c/a/f;->b:Ljava/lang/String;

    iput p4, p0, Lcom/uc/browser/media2/c/c/a/f;->c:I

    iput-object p5, p0, Lcom/uc/browser/media2/c/c/a/f;->d:Lcom/uc/browser/media2/c/c/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/uc/browser/media2/c/c/a/e$c;
    .locals 10

    const/4 v0, 0x0

    .line 139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    const/4 v2, -0x1

    .line 140
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "data"

    .line 144
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "video_preivew_list"

    .line 149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "type"

    .line 153
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    .line 159
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v0

    :cond_4
    const-string v6, "url"

    .line 163
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "columns"

    .line 164
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "rows"

    .line 165
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "total_thumb"

    .line 166
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 168
    new-instance v9, Lcom/uc/browser/media2/c/c/a/e$d;

    invoke-direct {v9, v6, v5, v8, v7}, Lcom/uc/browser/media2/c/c/a/e$d;-><init>(Ljava/lang/String;III)V

    .line 3260
    iget-object v5, v9, Lcom/uc/browser/media2/c/c/a/e$d;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v0

    .line 174
    :cond_5
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_6
    new-instance v1, Lcom/uc/browser/media2/c/c/a/e$c;

    invoke-direct {v1, v2, p0}, Lcom/uc/browser/media2/c/c/a/e$c;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/f;->a:Lcom/uc/browser/media2/c/c/a/e$a;

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/uc/browser/media2/c/c/a/e$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/net/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/i;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a([BI)V
    .locals 5

    if-eqz p1, :cond_a

    .line 80
    array-length v0, p1

    if-eqz v0, :cond_a

    array-length v0, p1

    const/high16 v1, 0x200000

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 89
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-direct {v1, p1, v2, p2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_2

    .line 94
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/f;->a:Lcom/uc/browser/media2/c/c/a/e$a;

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {p1}, Lcom/uc/browser/media2/c/c/a/e$a;->b()V

    :cond_1
    return-void

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/uc/browser/media2/c/c/a/f;->b(Ljava/lang/String;)Lcom/uc/browser/media2/c/c/a/e$c;

    move-result-object p1

    if-nez p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/f;->a:Lcom/uc/browser/media2/c/c/a/e$a;

    if-eqz p1, :cond_3

    .line 103
    invoke-interface {p1}, Lcom/uc/browser/media2/c/c/a/e$a;->b()V

    :cond_3
    return-void

    .line 107
    :cond_4
    iget-object p2, p1, Lcom/uc/browser/media2/c/c/a/e$c;->a:Ljava/util/List;

    if-eqz p2, :cond_8

    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1285
    iget-object p1, p1, Lcom/uc/browser/media2/c/c/a/e$c;->b:Ljava/lang/String;

    const-string v0, "storage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 112
    invoke-static {}, Lcom/uc/browser/media2/services/b;->b()Lcom/uc/browser/media2/services/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/media2/c/c/a/f;->e:Lcom/uc/browser/media2/c/c/a/e;

    iget-object v0, v0, Lcom/uc/browser/media2/c/c/a/e;->a:Ljava/lang/String;

    const-string v1, "v_prev_p"

    invoke-interface {p1, v1, v0}, Lcom/uc/browser/media2/services/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media2/c/c/a/e$d;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/uc/browser/media2/c/c/a/e$d;->b:I

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2264
    iget-object v3, v1, Lcom/uc/browser/media2/c/c/a/e$d;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/uc/browser/media2/c/c/a/e$d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/media2/c/c/a/e$d;->d:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/f;->b:Ljava/lang/String;

    iget v0, p0, Lcom/uc/browser/media2/c/c/a/f;->c:I

    invoke-static {p1, v0}, Lcom/uc/browser/media2/c/c/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget v0, p0, Lcom/uc/browser/media2/c/c/a/f;->c:I

    iget-object v1, p0, Lcom/uc/browser/media2/c/c/a/f;->d:Lcom/uc/browser/media2/c/c/a/e$b;

    invoke-static {p1, p2, v0, v1}, Lcom/uc/browser/media2/c/c/a/a;->a(Ljava/lang/String;Ljava/util/List;ILcom/uc/browser/media2/c/c/a/e$b;)V

    .line 122
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/f;->a:Lcom/uc/browser/media2/c/c/a/e$a;

    if-eqz p1, :cond_7

    .line 123
    invoke-interface {p1}, Lcom/uc/browser/media2/c/c/a/e$a;->a()V

    :cond_7
    return-void

    .line 126
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/f;->a:Lcom/uc/browser/media2/c/c/a/e$a;

    if-eqz p1, :cond_9

    .line 127
    invoke-interface {p1}, Lcom/uc/browser/media2/c/c/a/e$a;->b()V

    :cond_9
    return-void

    .line 81
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/media2/c/c/a/f;->a:Lcom/uc/browser/media2/c/c/a/e$a;

    if-eqz p1, :cond_b

    .line 82
    invoke-interface {p1}, Lcom/uc/browser/media2/c/c/a/e$a;->b()V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
