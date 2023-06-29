.class Lcom/ucturbo/feature/navigation/d/b;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/feature/navigation/d/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private e:Lcom/ucturbo/feature/navigation/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/ucturbo/feature/navigation/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/navigation/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/feature/navigation/d/c$a;)V
    .locals 1

    const-string v0, "cms_navdispatch"

    .line 26
    invoke-direct {p0, v0}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/d/b;->e:Lcom/ucturbo/feature/navigation/d/c$a;

    return-void
.end method

.method private static a(Lcom/ucturbo/feature/navigation/d/a;Lorg/json/JSONArray;)Lcom/ucturbo/feature/navigation/d/a;
    .locals 11
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

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 46
    new-instance v1, Lcom/ucturbo/feature/navigation/d/a$b;

    invoke-direct {v1}, Lcom/ucturbo/feature/navigation/d/a$b;-><init>()V

    .line 49
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, ""

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    .line 52
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    .line 53
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "position"

    .line 54
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "op"

    .line 55
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "force"

    const-string v10, "0"

    .line 56
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2109
    iput-object v3, v1, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    .line 2117
    iput-object v4, v1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 3101
    iput-object v5, v1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 61
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4093
    iput-wide v3, v1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 62
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4125
    iput-wide v3, v1, Lcom/ucturbo/feature/navigation/d/a$b;->f:J

    .line 63
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4133
    iput-wide v3, v1, Lcom/ucturbo/feature/navigation/d/a$b;->g:J

    .line 64
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4141
    iput-wide v2, v1, Lcom/ucturbo/feature/navigation/d/a$b;->h:J

    .line 65
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
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

    .line 19
    check-cast p1, Lcom/ucturbo/feature/navigation/d/a;

    invoke-static {p1, p2}, Lcom/ucturbo/feature/navigation/d/b;->a(Lcom/ucturbo/feature/navigation/d/a;Lorg/json/JSONArray;)Lcom/ucturbo/feature/navigation/d/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/navigation/d/a;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 82
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

    .line 5133
    invoke-static {p2, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/navigation/d/a;

    if-eqz p1, :cond_2

    .line 86
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/d/b;->e:Lcom/ucturbo/feature/navigation/d/c$a;

    iget-object v0, p1, Lcom/ucturbo/feature/navigation/d/a;->a:Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Lcom/ucturbo/feature/navigation/d/c$a;->a(Ljava/util/ArrayList;)V

    .line 88
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/d/a;->a:Ljava/util/ArrayList;

    const-string p2, "notNull assert fail"

    .line 6054
    invoke-static {p1, p2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/navigation/d/a$b;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6113
    iget-object v1, p2, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6121
    iget-object v1, p2, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7105
    iget-object v1, p2, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8097
    iget-wide v1, p2, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8129
    iget-wide v1, p2, Lcom/ucturbo/feature/navigation/d/a$b;->f:J

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8137
    iget-wide v1, p2, Lcom/ucturbo/feature/navigation/d/a$b;->g:J

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8145
    iget-wide v1, p2, Lcom/ucturbo/feature/navigation/d/a$b;->h:J

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 9032
    new-instance v0, Lcom/ucturbo/feature/navigation/d/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/d/a;-><init>()V

    return-object v0
.end method
