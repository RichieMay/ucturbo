.class public Lcom/ucturbo/feature/h/a/b;
.super Lcom/ucturbo/services/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/h/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/services/b/b/a<",
        "Lcom/ucturbo/feature/h/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ucturbo/feature/h/a/b;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/ucturbo/feature/h/a/a;

.field private h:Lcom/ucturbo/feature/h/a/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/ucturbo/services/b/b/a;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ucturbo/feature/h/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {p0}, Lcom/ucturbo/feature/h/a/b;->g()V

    return-void
.end method

.method public static c()Lcom/ucturbo/feature/h/a/b;
    .locals 3

    .line 35
    sget-object v0, Lcom/ucturbo/feature/h/a/b;->a:Lcom/ucturbo/feature/h/a/b;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/ucturbo/feature/h/a/b;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/h/a/b;->a:Lcom/ucturbo/feature/h/a/b;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/ucturbo/feature/h/a/b;

    const-string v2, "cms_feedback_guide"

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/h/a/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ucturbo/feature/h/a/b;->a:Lcom/ucturbo/feature/h/a/b;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/feature/h/a/b;->a:Lcom/ucturbo/feature/h/a/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/ucturbo/services/b/a/a;Lorg/json/JSONArray;)Lcom/ucturbo/services/b/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/ucturbo/feature/h/a/a;

    if-eqz p2, :cond_1

    .line 2054
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2056
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    .line 2060
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "enable"

    .line 2062
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ucturbo/feature/h/a/a;->a:I

    const-string v0, "show_times"

    .line 2063
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ucturbo/feature/h/a/a;->b:I

    const-string v0, "show_interval"

    .line 2064
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/ucturbo/feature/h/a/a;->c:I

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/h/a/a;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p1, "cms_feedback_guide"

    .line 110
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/h/a/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/ucturbo/feature/h/a/b;->e:Ljava/util/List;

    .line 112
    iput-object p1, p0, Lcom/ucturbo/feature/h/a/b;->g:Lcom/ucturbo/feature/h/a/a;

    return-void

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/h/a/b;->e:Ljava/util/List;

    .line 115
    iget-object p2, p0, Lcom/ucturbo/feature/h/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/h/a/b;->a(Ljava/util/List;)V

    .line 119
    iget-object p1, p0, Lcom/ucturbo/feature/h/a/b;->h:Lcom/ucturbo/feature/h/a/b$a;

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/ucturbo/feature/h/a/b;->f()Lcom/ucturbo/services/b/a/a;

    :cond_1
    return-void
.end method

.method public final synthetic b()Lcom/ucturbo/services/b/a/a;
    .locals 1

    .line 2128
    new-instance v0, Lcom/ucturbo/feature/h/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/h/a/a;-><init>()V

    return-object v0
.end method

.method public final synthetic z_()Lcom/ucturbo/services/b/a/a;
    .locals 8

    .line 1073
    iget-object v0, p0, Lcom/ucturbo/feature/h/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/h/a/b;->g:Lcom/ucturbo/feature/h/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1078
    iget-object v1, p0, Lcom/ucturbo/feature/h/a/b;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/ucturbo/feature/h/a/b;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/h/a/b;->e:Ljava/util/List;

    .line 1081
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/h/a/b;->e:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1082
    iget-object v1, p0, Lcom/ucturbo/feature/h/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/h/a/a;

    .line 1084
    iget-object v3, v2, Lcom/ucturbo/feature/h/a/a;->r:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 1086
    iget-wide v5, v2, Lcom/ucturbo/feature/h/a/a;->s:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    iget-wide v5, v2, Lcom/ucturbo/feature/h/a/a;->t:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 1090
    :cond_3
    iget-object v3, v2, Lcom/ucturbo/feature/h/a/a;->r:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lcom/ucturbo/feature/h/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/h/a/a;-><init>()V

    .line 1100
    :cond_5
    iput-object v0, p0, Lcom/ucturbo/feature/h/a/b;->g:Lcom/ucturbo/feature/h/a/a;

    .line 1101
    iget-object v1, p0, Lcom/ucturbo/feature/h/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method
