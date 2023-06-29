.class public final Lcom/ucturbo/feature/webwindow/h/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/h/a$b;,
        Lcom/ucturbo/feature/webwindow/h/a$a;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;

.field public static f:Z

.field private static k:Ljava/lang/String;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ucturbo/feature/webwindow/h/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ucturbo/feature/webwindow/h/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ucturbo/feature/webwindow/h/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ucturbo/feature/webwindow/h/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a;->b:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a;->c:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a;->d:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/ucturbo/feature/webwindow/h/a;->f:Z

    const/4 v0, 0x0

    .line 89
    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 423
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<body>"

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "</body>"

    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x6

    .line 428
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3023
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 362
    invoke-static {v0, p0}, Lcom/uc/b/e/aa;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 363
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    new-instance v1, Lcom/ucturbo/business/d/g;

    invoke-direct {v1}, Lcom/ucturbo/business/d/g;-><init>()V

    .line 368
    invoke-static {p0, v1}, Lcom/ucturbo/business/f/e/a;->a([BLcom/uc/base/a/c/b/c;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 369
    invoke-virtual {v1}, Lcom/ucturbo/business/d/g;->d()Ljava/lang/String;

    move-result-object p0

    .line 370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 373
    :cond_2
    invoke-static {p0}, Lcom/ucturbo/feature/webwindow/h/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hostname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " injectTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 133
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/webwindow/h/a;->b(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 137
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 139
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "notEmpty assert fail"

    .line 1098
    invoke-static {v6, v7}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "."

    const-string v8, "\\."

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    const-string v8, ".*"

    .line 143
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 145
    :try_start_0
    invoke-static {v6, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    .line 147
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/feature/webwindow/h/a$b;

    if-eqz v6, :cond_4

    .line 1462
    iget-object v6, v6, Lcom/ucturbo/feature/webwindow/h/a$b;->b:Ljava/lang/String;

    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "darkmode_js"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 156
    invoke-virtual {p0, v6}, Lcom/ucturbo/feature/webwindow/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 158
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1

    :catch_0
    nop

    goto :goto_0

    .line 168
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInjectJavaScript Cost Time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "host_name"

    .line 2032
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "inject_time"

    .line 2033
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_cost"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webwindow"

    const-string p2, "jsinject"

    .line 2035
    invoke-static {p1, p2, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v4

    :cond_7
    :goto_3
    return-object v1
.end method

.method final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 2

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    invoke-static {p2}, Lcom/ucturbo/business/f/e/a;->b(Lcom/uc/b/d/f;)[B

    move-result-object v0

    .line 3084
    iget p2, p2, Lcom/uc/b/d/f;->b:I

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    const/4 p2, 0x0

    .line 441
    new-instance v1, Lcom/ucturbo/feature/webwindow/h/h;

    invoke-direct {v1, p0, p1, v0}, Lcom/ucturbo/feature/webwindow/h/h;-><init>(Lcom/ucturbo/feature/webwindow/h/a;Ljava/lang/String;[B)V

    invoke-static {p2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 448
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/h/a;->a([B)V

    :cond_1
    return-void
.end method

.method final a([B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 184
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    new-instance v1, Lcom/ucturbo/feature/webwindow/h/c;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/webwindow/h/c;-><init>(Lcom/ucturbo/feature/webwindow/h/a;[B)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "T3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "T2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "T1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "T0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/h/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/h/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/h/a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1

    .line 272
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/h/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1

    .line 281
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa5c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/h/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 349
    sget-object v0, Lcom/ucturbo/feature/webwindow/h/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "darkmode_js"

    .line 350
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/h/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/webwindow/h/a;->k:Ljava/lang/String;

    .line 353
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/webwindow/h/a;->k:Ljava/lang/String;

    return-object v0
.end method
