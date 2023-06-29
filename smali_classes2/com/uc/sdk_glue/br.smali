.class public Lcom/uc/sdk_glue/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IUserAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/br$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z = false

.field private static j:Z = false


# instance fields
.field d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/uc/webkit/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/uc/sdk_glue/br;->h:Lcom/uc/webkit/ay;

    .line 60
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/br;->d:Ljava/util/Vector;

    .line 61
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/br;->e:Ljava/util/Vector;

    .line 62
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/br;->f:Ljava/util/Vector;

    .line 63
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/br;->g:Ljava/util/Vector;

    .line 68
    invoke-static {}, Lcom/uc/webkit/ay;->a()Lcom/uc/webkit/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk_glue/br;->h:Lcom/uc/webkit/ay;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/sdk_glue/br;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/br;
    .locals 1

    .line 76
    sget-object v0, Lcom/uc/sdk_glue/br$a;->a:Lcom/uc/sdk_glue/br;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "[a-z]"

    .line 277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/br;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 281
    iget-object v4, p0, Lcom/uc/sdk_glue/br;->f:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 283
    :cond_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 285
    :cond_2
    monitor-enter p0

    .line 286
    :try_start_1
    iget-object v0, p0, Lcom/uc/sdk_glue/br;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 288
    iget-object v4, p0, Lcom/uc/sdk_glue/br;->f:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 290
    :cond_4
    monitor-exit p0

    :goto_2
    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 383
    invoke-direct {p0}, Lcom/uc/sdk_glue/br;->d()Z

    move-result v0

    const-string v1, "mobileuadefault"

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0, v1}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v2, "UserAgentType"

    invoke-virtual {v0, v2}, Lcom/uc/sdk_glue/t;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 409
    invoke-direct {p0, v1}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "mobileuasurfing"

    .line 406
    invoke-direct {p0, v0}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "mobileuaiphone"

    .line 403
    invoke-direct {p0, v0}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "mobileuachrome"

    .line 400
    invoke-direct {p0, v0}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 397
    :cond_4
    invoke-direct {p0, v1}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "mobileuanone"

    .line 394
    invoke-direct {p0, v0}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/br;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 305
    iget-object v2, p0, Lcom/uc/sdk_glue/br;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    sget-object p1, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    sget-object v0, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/uc/sdk_glue/br;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 308
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 312
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 423
    :try_start_0
    sget-boolean v0, Lcom/uc/sdk_glue/br;->i:Z

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    :try_start_1
    sget-object v1, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    const-string v2, "interotherhost"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 427
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :try_start_2
    invoke-direct {p0, v1}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    .line 427
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/uc/sdk_glue/br;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 321
    :try_start_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "EnableHUC"

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/uc/sdk_glue/br;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 324
    iget-object v2, p0, Lcom/uc/sdk_glue/br;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    sget-object p1, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 326
    :try_start_1
    sget-object v0, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk_glue/br;->d:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 327
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 332
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/br;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 348
    iget-object v2, p0, Lcom/uc/sdk_glue/br;->g:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    sget-object p1, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 350
    :try_start_1
    sget-object v0, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/uc/sdk_glue/br;->g:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :try_start_2
    invoke-direct {p0, v0}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 353
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    .line 351
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_1
    sget-object p1, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 357
    :try_start_5
    sget-object v0, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    const-string v1, "interotherhost"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    :try_start_6
    invoke-direct {p0, v0}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    .line 358
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 439
    :try_start_0
    sget-boolean v0, Lcom/uc/sdk_glue/br;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "IsQuickMode"

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 370
    sget-object v1, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    :try_start_1
    sget-object v2, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    sget-object v0, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 374
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 374
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 139
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 140
    sget-object v0, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/uc/sdk_glue/br;->h:Lcom/uc/webkit/ay;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 195
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 196
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 197
    sget-object v0, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/uc/sdk_glue/br;->h:Lcom/uc/webkit/ay;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/ay;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getHUCStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 209
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "UBISiIsInterVersion"

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/sdk_glue/br;->i:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/sdk_glue/br;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ") ="

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserAgentAdapter, HUC getUserAgent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserAgentAdapter, Special UA getUserAgent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/uc/sdk_glue/br;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/br;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "vodafoneua"

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/br;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0}, Lcom/uc/sdk_glue/br;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setHUCList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 469
    sget-boolean v0, Lcom/uc/sdk_glue/br;->j:Z

    if-nez v0, :cond_3

    const-string v0, "clearhuclist"

    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 472
    sput-boolean p1, Lcom/uc/sdk_glue/br;->j:Z

    .line 474
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, ","

    .line 477
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-static {}, Lcom/uc/sdk_glue/e;->a()Lcom/uc/sdk_glue/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/sdk_glue/e;->removeCookiesForDomains([Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 479
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_3

    .line 480
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "://"

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_1
    invoke-static {}, Lcom/uc/sdk_glue/ca;->a()Lcom/uc/sdk_glue/ca;

    invoke-static {v0}, Lcom/uc/sdk_glue/ca;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    sget-object v0, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/sdk_glue/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hucspecialhostlist"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iput-object p2, p0, Lcom/uc/sdk_glue/br;->d:Ljava/util/Vector;

    goto :goto_0

    :cond_0
    const-string v0, "chinaspecialhostlist"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iput-object p2, p0, Lcom/uc/sdk_glue/br;->e:Ljava/util/Vector;

    goto :goto_0

    :cond_1
    const-string v0, "vodafonewhitelist"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iput-object p2, p0, Lcom/uc/sdk_glue/br;->f:Ljava/util/Vector;

    goto :goto_0

    :cond_2
    const-string v0, "interspecialhostlist"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iput-object p2, p0, Lcom/uc/sdk_glue/br;->g:Ljava/util/Vector;

    .line 169
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/sdk_glue/br;->h:Lcom/uc/webkit/ay;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/ay;->a(Ljava/lang/String;Ljava/util/Vector;)V

    return-void
.end method

.method public setUserAgentHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 184
    sget-object v0, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 185
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/sdk_glue/br;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
