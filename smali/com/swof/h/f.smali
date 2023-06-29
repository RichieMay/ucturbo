.class public final Lcom/swof/h/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/swof/h/c;

.field public g:Lcom/swof/h/e;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/swof/h/d;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/swof/h/f;->h:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/swof/h/f;->i:Ljava/lang/String;

    const-string v1, "em"

    .line 88
    iput-object v1, p0, Lcom/swof/h/f;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/swof/h/f;->l:Z

    const/4 v2, -0x1

    .line 99
    iput v2, p0, Lcom/swof/h/f;->m:I

    .line 103
    iput v2, p0, Lcom/swof/h/f;->n:I

    .line 108
    iput-boolean v1, p0, Lcom/swof/h/f;->o:Z

    .line 110
    iput v1, p0, Lcom/swof/h/f;->p:I

    .line 111
    iput v1, p0, Lcom/swof/h/f;->q:I

    .line 113
    iput-boolean v1, p0, Lcom/swof/h/f;->r:Z

    .line 115
    iput-boolean v1, p0, Lcom/swof/h/f;->s:Z

    .line 117
    iput v2, p0, Lcom/swof/h/f;->t:I

    .line 119
    iput-object v0, p0, Lcom/swof/h/f;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "/sdcard/UCShare"

    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_c

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1023
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 129
    iget v1, p0, Lcom/swof/h/f;->c:I

    if-eqz v1, :cond_0

    .line 1273
    iput v1, p0, Lcom/swof/h/f;->c:I

    .line 130
    :cond_0
    iget v1, p0, Lcom/swof/h/f;->d:I

    if-eqz v1, :cond_1

    .line 1281
    iput v1, p0, Lcom/swof/h/f;->d:I

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/swof/h/f;->b:Ljava/lang/String;

    .line 1286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :try_start_0
    const-string v1, "fileReceivePath"

    .line 1289
    invoke-static {v1}, Lcom/swof/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1290
    invoke-static {v1}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "mounted"

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {v1}, Lcom/swof/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1291
    iput-object v1, p0, Lcom/swof/h/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 1294
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1295
    sget-object v1, Lcom/swof/a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/swof/h/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 1297
    :cond_3
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v1

    .line 2166
    iget-object v1, v1, Lcom/swof/utils/q;->a:Ljava/util/List;

    .line 1298
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCShare"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/h/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 1301
    :cond_4
    iput-object v0, p0, Lcom/swof/h/f;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1308
    :catch_0
    iput-object v0, p0, Lcom/swof/h/f;->b:Ljava/lang/String;

    .line 132
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 2317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    .line 2319
    iget-object v0, p0, Lcom/swof/h/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 2320
    iget-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2322
    :cond_6
    iget-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    iget-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    iget-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    iget-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    add-int/lit8 v1, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326
    iget-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    iget-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2329
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_b

    .line 2332
    iput-object v0, p0, Lcom/swof/h/f;->e:Ljava/util/HashMap;

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/swof/h/f;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 138
    iget-object v0, p0, Lcom/swof/h/f;->f:Lcom/swof/h/c;

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/swof/h/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 146
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/swof/h/f;->u:Ljava/lang/String;

    .line 3225
    iput-object p0, v0, Lcom/swof/f/t;->c:Lcom/swof/h/f;

    .line 3226
    iput-object p1, v0, Lcom/swof/f/t;->d:Landroid/content/Context;

    .line 3700
    sput-object v1, Lcom/swof/utils/u;->a:Ljava/lang/String;

    return-void

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The channelCode can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The host app must config imageloader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The host app name need be config"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2330
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The tab order map cannot empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Swof config must in main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
