.class public final Lcom/uc/base/f/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uc/base/f/b/a;
.implements Lcom/uc/base/f/d$a;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Landroid/os/Handler;

.field d:Lcom/uc/base/f/a;

.field e:Lcom/uc/base/f/d;

.field f:Lcom/uc/base/f/c;

.field g:Lcom/uc/base/f/b/f;

.field h:Lcom/uc/base/f/a/b;

.field final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/f/b/f;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v0, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "TinyWaStatManager"

    iput-object v1, v11, Lcom/uc/base/f/b/g;->a:Ljava/lang/String;

    new-instance v1, Lcom/uc/base/f/b/h;

    invoke-direct {v1, p0}, Lcom/uc/base/f/b/h;-><init>(Lcom/uc/base/f/b/g;)V

    iput-object v1, v11, Lcom/uc/base/f/b/g;->i:Ljava/lang/Runnable;

    .line 1000
    iget-object v1, v0, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "config name invalid"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lcom/uc/base/f/b/f;->e:Lcom/uc/base/f/b/b;

    if-nez v2, :cond_1

    const-string v1, "encrypt invalid"

    :cond_1
    iget-object v2, v0, Lcom/uc/base/f/b/f;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "host invalid"

    :cond_2
    iget-object v2, v0, Lcom/uc/base/f/b/f;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "lt value invalid"

    :cond_3
    iget-object v2, v0, Lcom/uc/base/f/b/f;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "appid invalid"

    :cond_4
    iget-object v2, v0, Lcom/uc/base/f/b/f;->m:Lcom/uc/base/f/b/d;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/uc/base/f/b/f;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v1, "upload encryptor null but encrypt name is exist"

    :cond_5
    iget-object v2, v0, Lcom/uc/base/f/b/f;->m:Lcom/uc/base/f/b/d;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/uc/base/f/b/f;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "upload encryptor exist but encrypt name empty"

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    .line 2000
    iput-object v2, v11, Lcom/uc/base/f/b/g;->b:Landroid/content/Context;

    iput-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, v11, Lcom/uc/base/f/b/g;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v1, v2, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v11, Lcom/uc/base/f/b/g;->c:Landroid/os/Handler;

    iget-object v1, v11, Lcom/uc/base/f/b/g;->a:Ljava/lang/String;

    .line 3000
    iget-object v2, v0, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    .line 2000
    invoke-static {v1, v2}, Lcom/uc/base/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/uc/base/f/b/g;->a:Ljava/lang/String;

    new-instance v1, Lcom/uc/base/f/a;

    .line 4000
    iget-object v0, v0, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    .line 2000
    invoke-direct {v1, v0}, Lcom/uc/base/f/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, Lcom/uc/base/f/b/g;->d:Lcom/uc/base/f/a;

    new-instance v0, Lcom/uc/base/f/c;

    iget-object v3, v11, Lcom/uc/base/f/b/g;->b:Landroid/content/Context;

    iget-object v1, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 5000
    iget-object v4, v1, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    .line 2000
    iget-object v1, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 6000
    iget-wide v5, v1, Lcom/uc/base/f/b/f;->d:J

    .line 2000
    iget-object v1, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 7000
    iget-object v7, v1, Lcom/uc/base/f/b/f;->e:Lcom/uc/base/f/b/b;

    move-object v2, v0

    .line 2000
    invoke-direct/range {v2 .. v7}, Lcom/uc/base/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/uc/base/f/b/b;)V

    iput-object v0, v11, Lcom/uc/base/f/b/g;->f:Lcom/uc/base/f/c;

    new-instance v13, Lcom/uc/base/f/d;

    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 8000
    iget-object v1, v0, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    .line 2000
    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 9000
    iget-object v2, v0, Lcom/uc/base/f/b/f;->g:Ljava/lang/String;

    .line 2000
    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 10000
    iget-object v3, v0, Lcom/uc/base/f/b/f;->f:Ljava/lang/String;

    .line 2000
    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 11000
    iget-object v4, v0, Lcom/uc/base/f/b/f;->h:Ljava/lang/String;

    .line 2000
    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 12000
    iget-object v5, v0, Lcom/uc/base/f/b/f;->k:Ljava/lang/String;

    .line 2000
    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    invoke-virtual {v0}, Lcom/uc/base/f/b/f;->a()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 13000
    iget-object v7, v0, Lcom/uc/base/f/b/f;->l:Lcom/uc/base/f/b/e;

    .line 2000
    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 14000
    iget-object v8, v0, Lcom/uc/base/f/b/f;->m:Lcom/uc/base/f/b/d;

    .line 2000
    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 15000
    iget-object v9, v0, Lcom/uc/base/f/b/f;->n:Ljava/lang/String;

    move-object v0, v13

    move-object v10, p0

    .line 2000
    invoke-direct/range {v0 .. v10}, Lcom/uc/base/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/base/f/b/e;Lcom/uc/base/f/b/d;Ljava/lang/String;Lcom/uc/base/f/d$a;)V

    iput-object v13, v11, Lcom/uc/base/f/b/g;->e:Lcom/uc/base/f/d;

    .line 16000
    new-instance v0, Lcom/uc/base/f/a/b;

    iget-object v1, v11, Lcom/uc/base/f/b/g;->b:Landroid/content/Context;

    iget-object v2, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 17000
    iget-boolean v2, v2, Lcom/uc/base/f/b/f;->p:Z

    .line 16000
    iget-object v3, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 18000
    iget-object v3, v3, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    .line 16000
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/f/a/b;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, v11, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 19000
    iget-boolean v1, v0, Lcom/uc/base/f/a/b;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ct"

    const-string v3, "tnwa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ev_ct"

    const-string v3, "inner"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ev_ac"

    const-string v3, "init"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/uc/base/f/a/b;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v12}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    iget-object v0, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    invoke-virtual {v0, v1}, Lcom/uc/base/f/a/a;->a([B)V

    .line 16000
    :cond_7
    iget-object v0, v11, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 20000
    iget-boolean v0, v0, Lcom/uc/base/f/b/f;->o:Z

    if-eqz v0, :cond_8

    .line 16000
    iget-object v0, v11, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 21000
    iget-object v1, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "======"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/f/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cache_id.log"

    invoke-virtual {v1, v4, v2}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/f/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache_id_origin.log"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16000
    iget-object v0, v11, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 22000
    iget-object v1, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/f/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file_id.log"

    invoke-virtual {v1, v4, v2}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/base/f/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_id_origin.log"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 1000
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/uc/base/f/b/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/base/f/b/g;->b()V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/base/f/b/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 36000
    iget-boolean v0, v0, Lcom/uc/base/f/b/f;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 37000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "file_id.log"

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "\\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/uc/base/f/a/b;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/uc/base/f/b;->a:Z

    iget-object v2, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    invoke-virtual {v2, v5, v3}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/uc/base/f/a/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    const-string v2, "file_id_origin.log"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38000
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 39000
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p1, Lcom/uc/base/f/a/b;->a:Z

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    invoke-virtual {p1}, Lcom/uc/base/f/a/a;->d()Ljava/util/List;

    move-result-object p2

    .line 38000
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/uc/base/f/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/base/f/b/g;->c:Landroid/os/Handler;

    new-instance v1, Lcom/uc/base/f/b/k;

    invoke-direct {v1, p0}, Lcom/uc/base/f/b/k;-><init>(Lcom/uc/base/f/b/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    sget-boolean v0, Lcom/uc/base/f/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/uc/base/f/b/g;->c()V

    :cond_1
    iget-object v0, p0, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 29000
    iget-boolean v1, v0, Lcom/uc/base/f/a/b;->a:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lcom/uc/base/f/b;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "1"

    const-string v3, "rst"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "try_cnt"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    const-string v3, "force_upl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    invoke-virtual {v2}, Lcom/uc/base/f/a/a;->a()I

    move-result v2

    iget-object v3, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    invoke-virtual {v3}, Lcom/uc/base/f/a/a;->b()I

    move-result v3

    iget-object v4, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    invoke-virtual {v4}, Lcom/uc/base/f/a/a;->c()I

    move-result v4

    sget-boolean v5, Lcom/uc/base/f/b;->a:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "event count "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " save count "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " get count "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    if-lt v2, v3, :cond_5

    if-lt v3, v4, :cond_5

    if-lez v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ev_cnt"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sv_cnt"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "get_cnt"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/base/f/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upl_suc.log"

    invoke-virtual {v5, v3, v2}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    invoke-virtual {v2}, Lcom/uc/base/f/a/a;->e()V

    .line 30000
    iget-object v2, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    const-string v3, "on_event.log"

    invoke-virtual {v2, v3}, Lcom/uc/base/f/a/a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    const-string v3, "save_file.log"

    invoke-virtual {v2, v3}, Lcom/uc/base/f/a/a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    const-string v3, "get_file.log"

    invoke-virtual {v2, v3}, Lcom/uc/base/f/a/a;->a(Ljava/lang/String;)V

    .line 29000
    invoke-virtual {v0, v1}, Lcom/uc/base/f/a/b;->b(Ljava/util/HashMap;)V

    :cond_6
    iget-object v0, p0, Lcom/uc/base/f/b/g;->f:Lcom/uc/base/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/f/c;->a(IIZ)V

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 5

    sget-boolean v0, Lcom/uc/base/f/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 33000
    iget-boolean v1, v0, Lcom/uc/base/f/a/b;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "0"

    const-string v3, "rst"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string v2, "1"

    :cond_1
    const-string v3, "force_upl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "info"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/uc/base/f/a/b;->b(Ljava/util/HashMap;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/base/f/b/g;->f:Lcom/uc/base/f/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/base/f/c;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/uc/base/f/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/base/f/b/g;->c:Landroid/os/Handler;

    new-instance v1, Lcom/uc/base/f/b/i;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/f/b/i;-><init>(Lcom/uc/base/f/b/g;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b()V
    .locals 8

    const-string v0, "cache_id.log"

    :try_start_0
    iget-object v1, p0, Lcom/uc/base/f/b/g;->f:Lcom/uc/base/f/c;

    iget-object v2, p0, Lcom/uc/base/f/b/g;->d:Lcom/uc/base/f/a;

    invoke-virtual {v2}, Lcom/uc/base/f/a;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 23000
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 24000
    :cond_0
    invoke-static {}, Lcom/uc/base/f/e;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ev_vl="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "`tm="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/uc/base/f/b;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save to file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 23000
    iget-object v3, v1, Lcom/uc/base/f/c;->a:Lcom/uc/base/f/b/b;

    invoke-interface {v3, v2}, Lcom/uc/base/f/b/b;->a([B)[B

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v3, v2

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/uc/base/f/c;->a([B)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    iget-object v2, p0, Lcom/uc/base/f/b/g;->d:Lcom/uc/base/f/a;

    invoke-virtual {v2}, Lcom/uc/base/f/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/base/f/a/b;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 25000
    iget-boolean v1, v1, Lcom/uc/base/f/b/f;->o:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    iget-object v2, p0, Lcom/uc/base/f/b/g;->d:Lcom/uc/base/f/a;

    invoke-virtual {v2}, Lcom/uc/base/f/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 26000
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/f/a/b;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/uc/base/f/b;->a:Z

    iget-object v4, v1, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    invoke-virtual {v4, v0, v3}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/base/f/a/b;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/uc/base/f/a/b;->b:Lcom/uc/base/f/a/a;

    const-string v2, "cache_id_origin.log"

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/base/f/b/g;->d:Lcom/uc/base/f/a;

    .line 27000
    iget-object v0, v0, Lcom/uc/base/f/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void

    .line 23000
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mdl_ecpt_fail"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 27000
    iget-object v1, p0, Lcom/uc/base/f/b/g;->h:Lcom/uc/base/f/a/b;

    .line 28000
    iget-boolean v2, v1, Lcom/uc/base/f/a/b;->a:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mdl_excpt"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/uc/base/f/a/b;->c(Ljava/util/HashMap;)V

    :cond_6
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/uc/base/f/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/base/f/b/g;->c:Landroid/os/Handler;

    new-instance v1, Lcom/uc/base/f/b/j;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/f/b/j;-><init>(Lcom/uc/base/f/b/g;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lcom/uc/base/f/b/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "2285DB089745E9F5"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/base/f/b/g;->g:Lcom/uc/base/f/b/f;

    .line 40000
    iget-object v2, v2, Lcom/uc/base/f/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_uplt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
