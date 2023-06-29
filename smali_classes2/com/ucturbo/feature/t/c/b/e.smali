.class public final Lcom/ucturbo/feature/t/c/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/c/b/e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ucturbo/feature/t/c/b/e;


# instance fields
.field a:Lcom/ucturbo/feature/t/c/b/a;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ucturbo/feature/t/c/b/e$a;

.field d:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ucturbo/feature/t/c/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/ucturbo/feature/t/c/b/e;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/c/b/e;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ucturbo/feature/t/c/b/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/c/b/f;-><init>(Lcom/ucturbo/feature/t/c/b/e;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->f:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Lcom/ucturbo/feature/t/c/b/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/c/b/g;-><init>(Lcom/ucturbo/feature/t/c/b/e;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->h:Lcom/ucturbo/feature/t/c/b/c;

    .line 34
    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->a:Lcom/ucturbo/feature/t/c/b/a;

    .line 35
    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "search_engines"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->d:Landroid/content/SharedPreferences;

    .line 47
    new-instance v0, Lcom/ucturbo/feature/t/c/b/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/t/c/b/c;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->h:Lcom/ucturbo/feature/t/c/b/c;

    .line 48
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 201
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 202
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 203
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/c/b/a;

    .line 5034
    iget-object v4, v4, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url"

    .line 204
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/c/b/a;

    .line 5038
    iget-object v4, v4, Lcom/ucturbo/feature/t/c/b/a;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "icon"

    .line 205
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/c/b/a;

    .line 5042
    iget-object v4, v4, Lcom/ucturbo/feature/t/c/b/a;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/a;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/ucturbo/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->g:Ljava/util/ArrayList;

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/a;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 223
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    .line 224
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    :try_start_1
    const-string v7, "icon"

    .line 227
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :catch_0
    :try_start_2
    new-instance v3, Lcom/ucturbo/feature/t/c/b/a;

    invoke-direct {v3, v4, v5, v6}, Lcom/ucturbo/feature/t/c/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_0
    return-object v0
.end method

.method private e()Lcom/ucturbo/feature/t/c/b/a;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/t/c/b/a;

    return-object v0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/a;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "engines"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v0}, Lcom/ucturbo/feature/t/c/b/e;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(I)Lcom/ucturbo/feature/t/c/b/a;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/t/c/b/a;

    return-object p1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/c/b/a;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/ucturbo/feature/t/c/b/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/t/c/b/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cur_engine"

    .line 126
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/ucturbo/feature/t/c/b/e;->a:Lcom/ucturbo/feature/t/c/b/a;

    .line 130
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    const/4 p1, 0x2

    .line 132
    new-instance v0, Lcom/ucturbo/feature/t/c/b/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/c/b/i;-><init>(Lcom/ucturbo/feature/t/c/b/e;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/t/c/b/a;

    .line 1034
    iget-object v4, v0, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 2034
    iget-object v3, v3, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(Ljava/lang/String;)Lcom/ucturbo/feature/t/c/b/a;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/t/c/b/a;

    .line 4034
    iget-object v2, v1, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/t/c/b/e;->e()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/ucturbo/feature/t/c/b/a;
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->a:Lcom/ucturbo/feature/t/c/b/a;

    if-nez v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "cur_engine"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ucturbo/feature/t/c/b/a;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v3, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/c/b/a;

    .line 3034
    iget-object v5, v4, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ucturbo/feature/t/c/b/a;

    .line 109
    :cond_3
    iput-object v1, p0, Lcom/ucturbo/feature/t/c/b/e;->a:Lcom/ucturbo/feature/t/c/b/a;

    const/4 v0, 0x2

    .line 111
    new-instance v1, Lcom/ucturbo/feature/t/c/b/h;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/t/c/b/h;-><init>(Lcom/ucturbo/feature/t/c/b/e;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->a:Lcom/ucturbo/feature/t/c/b/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/e;->a:Lcom/ucturbo/feature/t/c/b/a;

    .line 4038
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/b/a;->b:Ljava/lang/String;

    const-string v1, "%s"

    .line 161
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
