.class public abstract Lcom/ucturbo/services/b/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/b/b/r;
.implements Lcom/ucturbo/services/b/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ucturbo/services/b/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ucturbo/services/b/b/r;",
        "Lcom/ucturbo/services/b/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/ucturbo/services/b/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/services/b/b/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ucturbo/services/b/b/a;->b:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/ucturbo/services/b/b/o;

    invoke-direct {v0, p1, p0}, Lcom/ucturbo/services/b/b/o;-><init>(Ljava/lang/String;Lcom/ucturbo/services/b/b/q;)V

    iput-object v0, p0, Lcom/ucturbo/services/b/b/a;->d:Lcom/ucturbo/services/b/b/o;

    .line 2032
    sget-object p1, Lcom/ucturbo/services/b/b/p$a;->a:Lcom/ucturbo/services/b/b/p;

    .line 48
    iget-object v0, p0, Lcom/ucturbo/services/b/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/services/b/b/p;->a(Ljava/lang/String;Lcom/ucturbo/services/b/b/r;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 309
    invoke-static {p0, p1}, Lcom/uc/e/q;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONArray;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 313
    invoke-static {}, Lcom/ucturbo/services/b/b/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/ucturbo/services/b/b/a;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0, p3}, Lcom/ucturbo/services/b/b/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 207
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/services/b/b/a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method protected a(Lcom/uc/e/m;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ucturbo/services/b/b/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/services/b/b/a;->a:Ljava/lang/String;

    .line 255
    new-instance v0, Lcom/uc/e/l$a;

    invoke-direct {v0}, Lcom/uc/e/l$a;-><init>()V

    iget-object v1, p0, Lcom/ucturbo/services/b/b/a;->a:Ljava/lang/String;

    .line 2275
    iput-object v1, v0, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    .line 3112
    iput-object p1, v0, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 3264
    iput-object p2, v0, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 4123
    iput-object p1, v0, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4176
    iput-boolean p1, v0, Lcom/uc/e/l$a;->f:Z

    .line 261
    invoke-virtual {v0}, Lcom/uc/e/l$a;->a()Lcom/uc/e/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6080
    sget-object p2, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 264
    new-instance v0, Lcom/ucturbo/services/b/b/e;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/services/b/b/e;-><init>(Lcom/ucturbo/services/b/b/a;Lcom/uc/e/l;)V

    invoke-virtual {p2, p1, v0}, Lcom/uc/e/q;->a(Lcom/uc/e/l;Lcom/uc/e/f;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 229
    new-instance v1, Lcom/ucturbo/services/b/b/c;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/services/b/b/c;-><init>(Lcom/ucturbo/services/b/b/a;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :try_start_0
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    .line 90
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 91
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 95
    invoke-virtual {p0}, Lcom/ucturbo/services/b/b/a;->b()Lcom/ucturbo/services/b/a/a;

    move-result-object v5

    const-string v6, "data_id"

    .line 96
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ucturbo/services/b/a/a;->q:Ljava/lang/String;

    const-string v6, "data_type"

    .line 97
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ucturbo/services/b/a/a;->r:Ljava/lang/String;

    const-string v6, "test_id"

    .line 98
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ucturbo/services/b/a/a;->p:Ljava/lang/String;

    const-string v6, "img_pack"

    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ucturbo/services/b/a/a;->u:Ljava/lang/String;

    const-string v6, "chk_sum"

    .line 100
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ucturbo/services/b/a/a;->v:Ljava/lang/String;

    const-string v6, "start_time"

    .line 101
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ucturbo/services/b/a/a;->s:J

    const-string v6, "end_time"

    .line 102
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ucturbo/services/b/a/a;->t:J

    const-string v6, "items"

    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 104
    invoke-virtual {p0, v5, v4}, Lcom/ucturbo/services/b/b/a;->a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;

    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CMS json data parse error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 242
    new-instance v0, Lcom/ucturbo/services/b/b/d;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/services/b/b/d;-><init>(Lcom/ucturbo/services/b/b/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/ucturbo/services/b/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/ucturbo/services/b/b/a;->z_()Lcom/ucturbo/services/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtain data ( id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ucturbo/services/b/a/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/ucturbo/services/b/b/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/ucturbo/services/b/b/b;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/services/b/b/b;-><init>(Lcom/ucturbo/services/b/b/a;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/ucturbo/services/b/b/a;->d:Lcom/ucturbo/services/b/b/o;

    invoke-virtual {v0}, Lcom/ucturbo/services/b/b/o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected z_()Lcom/ucturbo/services/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
