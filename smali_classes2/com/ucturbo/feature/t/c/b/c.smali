.class public Lcom/ucturbo/feature/t/c/b/c;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/feature/t/c/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/ucturbo/feature/t/c/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/t/c/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cms_search_engines_new"

    .line 28
    invoke-direct {p0, v0}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/ucturbo/feature/t/c/b/b;Lorg/json/JSONArray;)Lcom/ucturbo/feature/t/c/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    new-instance v1, Lcom/ucturbo/feature/t/c/b/b$b;

    invoke-direct {v1}, Lcom/ucturbo/feature/t/c/b/b$b;-><init>()V

    .line 50
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "icon"

    .line 55
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2089
    :catchall_0
    :try_start_2
    iput-object v3, v1, Lcom/ucturbo/feature/t/c/b/b$b;->b:Ljava/lang/String;

    .line 2097
    iput-object v4, v1, Lcom/ucturbo/feature/t/c/b/b$b;->c:Ljava/lang/String;

    .line 2105
    iput-object v5, v1, Lcom/ucturbo/feature/t/c/b/b$b;->d:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lcom/ucturbo/feature/t/c/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/ucturbo/feature/t/c/b/b;

    invoke-static {p1, p2}, Lcom/ucturbo/feature/t/c/b/c;->a(Lcom/ucturbo/feature/t/c/b/b;Lorg/json/JSONArray;)Lcom/ucturbo/feature/t/c/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/c/b/b;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v2, "beTrueIf assert fail"

    .line 2133
    invoke-static {p2, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/t/c/b/b;

    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p1, Lcom/ucturbo/feature/t/c/b/b;->a:Ljava/util/ArrayList;

    const-string p2, "notNull assert fail"

    .line 3054
    invoke-static {p1, p2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/t/c/b/b$b;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update engine: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3093
    iget-object v2, v0, Lcom/ucturbo/feature/t/c/b/b$b;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3101
    iget-object v2, v0, Lcom/ucturbo/feature/t/c/b/b$b;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3109
    iget-object v2, v0, Lcom/ucturbo/feature/t/c/b/b$b;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    new-instance v1, Lcom/ucturbo/feature/t/c/b/a;

    .line 4093
    iget-object v2, v0, Lcom/ucturbo/feature/t/c/b/b$b;->b:Ljava/lang/String;

    .line 4101
    iget-object v3, v0, Lcom/ucturbo/feature/t/c/b/b$b;->c:Ljava/lang/String;

    .line 4109
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/b/b$b;->d:Ljava/lang/String;

    .line 87
    invoke-direct {v1, v2, v3, v0}, Lcom/ucturbo/feature/t/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {p2}, Lcom/ucturbo/feature/t/c/b/e;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 92
    sget-object p2, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    if-eqz p1, :cond_4

    .line 4165
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 4169
    :cond_3
    iget-object v0, p2, Lcom/ucturbo/feature/t/c/b/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "engines"

    .line 4170
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x0

    .line 4174
    iput-object p1, p2, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    .line 4175
    iput-object p1, p2, Lcom/ucturbo/feature/t/c/b/e;->a:Lcom/ucturbo/feature/t/c/b/a;

    .line 4176
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/c/b/e;->a()Ljava/util/ArrayList;

    .line 4177
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 5033
    new-instance v0, Lcom/ucturbo/feature/t/c/b/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/c/b/b;-><init>()V

    return-object v0
.end method
