.class public Lcom/uc/base/wa/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/c$f;,
        Lcom/uc/base/wa/c$a;,
        Lcom/uc/base/wa/c$b;,
        Lcom/uc/base/wa/c$h;,
        Lcom/uc/base/wa/c$d;,
        Lcom/uc/base/wa/c$c;,
        Lcom/uc/base/wa/c$e;,
        Lcom/uc/base/wa/c$i;,
        Lcom/uc/base/wa/c$g;
    }
.end annotation


# static fields
.field static a:Lcom/uc/base/wa/a$a; = null

.field private static volatile b:Z = false

.field private static c:Lcom/uc/datawings/DataWings;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/base/wa/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    invoke-static {}, Lcom/uc/base/wa/c;->a()V

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/wa/c;->d:Ljava/util/HashMap;

    .line 392
    new-instance v0, Lcom/uc/base/wa/d;

    invoke-direct {v0}, Lcom/uc/base/wa/d;-><init>()V

    sput-object v0, Lcom/uc/base/wa/c;->a:Lcom/uc/base/wa/a$a;

    .line 977
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/uc/base/wa/c;->e:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 1329
    sput-object v0, Lcom/uc/base/wa/c;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/uc/base/wa/b/d;
    .locals 3

    .line 414
    invoke-static {}, Lcom/uc/base/wa/c;->a()V

    .line 418
    sget-object v0, Lcom/uc/base/wa/c;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 419
    :try_start_0
    sget-object v1, Lcom/uc/base/wa/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/wa/b/d;

    if-nez v1, :cond_0

    .line 421
    new-instance v1, Lcom/uc/base/wa/b/d;

    invoke-direct {v1, p0}, Lcom/uc/base/wa/b/d;-><init>(Ljava/lang/String;)V

    .line 422
    sget-object v2, Lcom/uc/base/wa/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a()V
    .locals 4

    .line 81
    sget-boolean v0, Lcom/uc/base/wa/c;->b:Z

    if-nez v0, :cond_5

    .line 82
    const-class v0, Lcom/uc/base/wa/c;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-boolean v1, Lcom/uc/base/wa/c;->b:Z

    if-nez v1, :cond_4

    .line 2118
    sget-object v1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/uc/base/wa/a/h;->c:Z

    if-nez v1, :cond_1

    .line 2119
    const-class v1, Lcom/uc/base/wa/a/h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2120
    :try_start_1
    sget-object v3, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/uc/base/wa/a/h;->c:Z

    if-nez v3, :cond_0

    .line 2121
    sget-object v3, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    invoke-virtual {v3}, Lcom/uc/base/wa/a/h;->a()V

    .line 2123
    sput-boolean v2, Lcom/uc/base/wa/a/h;->c:Z

    .line 2125
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 2368
    :cond_1
    :goto_0
    sget v1, Lcom/uc/base/wa/a/h;->j:I

    if-eq v1, v2, :cond_2

    .line 3368
    sget v1, Lcom/uc/base/wa/a/h;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 4060
    :cond_2
    sget-object v1, Lcom/uc/base/wa/a/h;->h:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/uc/datawings/DataWings;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWings;

    move-result-object v1

    sput-object v1, Lcom/uc/base/wa/c;->c:Lcom/uc/datawings/DataWings;

    .line 93
    :cond_3
    sput-boolean v2, Lcom/uc/base/wa/c;->b:Z

    .line 95
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    return-void
.end method

.method private static varargs a(Lcom/uc/base/wa/b/e;Lcom/uc/base/wa/b/d;ZLcom/uc/base/wa/c$b;Lcom/uc/base/wa/b/c;[Ljava/lang/String;)V
    .locals 0

    .line 15428
    sget-object p3, Lcom/uc/base/wa/c/a;->a:Lcom/uc/base/wa/c$e;

    if-eqz p3, :cond_0

    .line 795
    invoke-interface {p3, p1, p4, p5}, Lcom/uc/base/wa/c$e;->a(Lcom/uc/base/wa/b/d;Lcom/uc/base/wa/b/c;[Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 798
    invoke-static {p2, p0, p1, p4, p5}, Lcom/uc/base/wa/c;->a(ZLcom/uc/base/wa/b/e;Lcom/uc/base/wa/b/d;Lcom/uc/base/wa/b/c;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 974
    invoke-static {p0, v0, p1, p2, p3}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;ZLcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V
    .locals 2

    .line 21111
    sget-object v0, Lcom/uc/base/wa/a$b;->a:Lcom/uc/base/wa/a$b;

    const/4 v1, 0x1

    .line 1041
    invoke-static {p0, v1, v0, p1, p2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;ZLcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/base/wa/c;->b(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/b;[Ljava/lang/String;)V
    .locals 1

    .line 20111
    sget-object v0, Lcom/uc/base/wa/a$b;->a:Lcom/uc/base/wa/a$b;

    .line 1028
    invoke-static {p0, p1, v0, p2, p3}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/base/wa/c/a;)V
    .locals 3

    .line 4381
    iget-object v0, p1, Lcom/uc/base/wa/c/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_"

    .line 442
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5108
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    const-string v1, "independent category contains \'_\'"

    .line 443
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    .line 5130
    :cond_0
    sget-object v0, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6108
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 5131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "re-add category "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    .line 5134
    :cond_1
    sget-object v0, Lcom/uc/base/wa/c/a;->g:Ljava/util/Set;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/uc/base/wa/c/a;->g:Ljava/util/Set;

    .line 5135
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6381
    iget-object v0, p1, Lcom/uc/base/wa/c/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5136
    sget-object v0, Lcom/uc/base/wa/c/a;->g:Ljava/util/Set;

    .line 7381
    iget-object v1, p1, Lcom/uc/base/wa/c/a;->k:Ljava/lang/String;

    .line 5136
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/uc/base/wa/c/a;->g:Ljava/util/Set;

    const-string v1, "0"

    .line 5137
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 8352
    iput-boolean v0, p1, Lcom/uc/base/wa/c/a;->h:Z

    .line 5141
    :cond_4
    sget-object v0, Lcom/uc/base/wa/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static varargs a(Ljava/lang/String;ZLcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V
    .locals 1

    .line 496
    new-instance v0, Lcom/uc/base/wa/c$h;

    invoke-direct {v0}, Lcom/uc/base/wa/c$h;-><init>()V

    .line 497
    iput-boolean p1, v0, Lcom/uc/base/wa/c$h;->a:Z

    .line 498
    invoke-static {p0, v0, p2, p3, p4}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;ZLcom/uc/base/wa/b;[Ljava/lang/String;)V
    .locals 1

    .line 19111
    sget-object v0, Lcom/uc/base/wa/a$b;->a:Lcom/uc/base/wa/a$b;

    .line 1015
    invoke-static {p0, p1, v0, p2, p3}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;ZLcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lcom/uc/base/wa/b/e;Lcom/uc/base/wa/b/d;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/base/wa/b/e;",
            "Lcom/uc/base/wa/b/d;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17024
    iget-object p2, p2, Lcom/uc/base/wa/b/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17480
    invoke-static {p2, v0}, Lcom/uc/base/wa/c/a;->a(Ljava/lang/String;Z)Lcom/uc/base/wa/c/a;

    move-result-object v0

    .line 18026
    sget-object v1, Lcom/uc/base/wa/b/f;->a:Lcom/uc/base/wa/c$i;

    if-eqz p3, :cond_2

    .line 912
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    .line 915
    invoke-interface {p1, v4}, Lcom/uc/base/wa/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 918
    invoke-virtual {v1, v4}, Lcom/uc/base/wa/c$i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    .line 922
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18385
    :cond_2
    iget-object p3, v0, Lcom/uc/base/wa/c/a;->m:Ljava/util/List;

    if-eqz p3, :cond_5

    .line 930
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 933
    invoke-interface {p1, v2}, Lcom/uc/base/wa/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 936
    invoke-virtual {v1, v2}, Lcom/uc/base/wa/c$i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_3

    .line 940
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 946
    :cond_5
    invoke-interface {p1, p0}, Lcom/uc/base/wa/b/e;->a(Ljava/util/HashMap;)V

    .line 18503
    iget-object p1, v0, Lcom/uc/base/wa/c/a;->i:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p3, "lt"

    .line 951
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    :cond_6
    invoke-virtual {v0, p2}, Lcom/uc/base/wa/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "ct"

    .line 956
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18548
    :cond_7
    iget-object p1, v0, Lcom/uc/base/wa/c/a;->j:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "ev_ln"

    .line 960
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 961
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private static varargs a(ZLcom/uc/base/wa/b/e;Lcom/uc/base/wa/b/d;Lcom/uc/base/wa/b/c;[Ljava/lang/String;)V
    .locals 3

    .line 806
    invoke-virtual {p3}, Lcom/uc/base/wa/b/c;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 808
    invoke-static {v0, p1, p2, p4}, Lcom/uc/base/wa/c;->a(Ljava/util/HashMap;Lcom/uc/base/wa/b/e;Lcom/uc/base/wa/b/d;[Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x927c0

    .line 812
    :goto_0
    invoke-virtual {p3}, Lcom/uc/base/wa/b/c;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 813
    invoke-virtual {p3}, Lcom/uc/base/wa/b/c;->b()Lcom/uc/base/wa/b/g;

    move-result-object p1

    .line 814
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->c()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 815
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->h()Ljava/util/HashMap;

    move-result-object p1

    .line 816
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ne p2, p3, :cond_1

    .line 821
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 822
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 824
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 825
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/wa/b/b;

    .line 16017
    iget-wide v1, p1, Lcom/uc/base/wa/b/b;->a:J

    .line 16021
    iget p1, p1, Lcom/uc/base/wa/b/b;->b:I

    .line 827
    invoke-static {p2, p3, v1, v2, p1}, Lcom/uc/datawings/DataWings$a;->a(Ljava/lang/String;IJI)Lcom/uc/datawings/DataWings$a;

    move-result-object p1

    goto/16 :goto_2

    .line 818
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sum size = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 829
    :cond_2
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 830
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->g()Ljava/util/HashMap;

    move-result-object p1

    .line 831
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ne p2, p3, :cond_3

    .line 836
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 837
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 839
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 840
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/wa/b/a;

    .line 16027
    iget-wide p3, p1, Lcom/uc/base/wa/b/a;->a:D

    .line 16031
    iget p1, p1, Lcom/uc/base/wa/b/a;->b:I

    int-to-double v1, p1

    .line 843
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 833
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "avg size = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 844
    :cond_4
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 845
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->f()Ljava/util/HashMap;

    move-result-object p1

    .line 846
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ne p2, p3, :cond_5

    .line 851
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 852
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 854
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 855
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 858
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 848
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "last size = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 859
    :cond_6
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 860
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->i()Ljava/util/HashMap;

    move-result-object p1

    .line 861
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ne p2, p3, :cond_7

    .line 866
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 867
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 869
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 870
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p4, 0x3

    .line 873
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 872
    invoke-static {p2, p4, v1, v2, p3}, Lcom/uc/datawings/DataWings$a;->a(Ljava/lang/String;IJI)Lcom/uc/datawings/DataWings$a;

    move-result-object p1

    goto :goto_2

    .line 863
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "max size = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 874
    :cond_8
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 875
    invoke-virtual {p1}, Lcom/uc/base/wa/b/g;->j()Ljava/util/HashMap;

    move-result-object p1

    .line 876
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ne p2, p3, :cond_9

    .line 881
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 882
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 884
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 885
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 p4, 0x4

    .line 888
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 887
    invoke-static {p2, p4, v1, v2, p3}, Lcom/uc/datawings/DataWings$a;->a(Ljava/lang/String;IJI)Lcom/uc/datawings/DataWings$a;

    move-result-object p1

    goto :goto_2

    .line 878
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "min size = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 892
    :goto_2
    sget-object p2, Lcom/uc/base/wa/c;->c:Lcom/uc/datawings/DataWings;

    .line 16305
    invoke-virtual {p2, p0, p1, v0}, Lcom/uc/datawings/DataWings;->a(ILcom/uc/datawings/DataWings$a;Ljava/util/Map;)V

    return-void
.end method

.method private static varargs a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 27230
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/datawings/DataWings;->a()V

    goto :goto_0

    .line 24230
    :cond_1
    invoke-static {}, Lcom/uc/datawings/DataWings;->a()V

    goto :goto_0

    .line 26230
    :cond_2
    invoke-static {}, Lcom/uc/datawings/DataWings;->a()V

    goto :goto_0

    .line 23230
    :cond_3
    invoke-static {}, Lcom/uc/datawings/DataWings;->a()V

    goto :goto_0

    .line 25230
    :cond_4
    invoke-static {}, Lcom/uc/datawings/DataWings;->a()V

    goto :goto_0

    .line 22230
    :cond_5
    invoke-static {}, Lcom/uc/datawings/DataWings;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs a(II[Ljava/lang/Object;)Z
    .locals 3

    .line 21368
    sget v0, Lcom/uc/base/wa/a/h;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 1336
    :cond_0
    invoke-static {}, Lcom/uc/base/wa/c;->a()V

    .line 21451
    sget-object v0, Lcom/uc/base/wa/c/c;->p:Ljava/lang/Boolean;

    .line 1338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1339
    sget-object v0, Lcom/uc/base/wa/c;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "3CD758C64D59FC4BDDA24290B370CFA1"

    .line 1340
    invoke-static {v0}, Lcom/uc/base/wa/component/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 1342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/base/wa/c;->f:Ljava/lang/Boolean;

    .line 1345
    :cond_1
    sget-object v0, Lcom/uc/base/wa/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1346
    invoke-static {p0, p1, p2}, Lcom/uc/base/wa/c;->b(II[Ljava/lang/Object;)Z

    .line 1350
    :cond_2
    invoke-static {p0}, Lcom/uc/base/wa/c;->a(I)Z

    return v1
.end method

.method private static varargs a(I[Ljava/lang/Object;)Z
    .locals 25

    move-object/from16 v0, p1

    .line 28126
    sget-boolean v1, Lcom/uc/base/wa/c/c;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 1445
    invoke-static/range {p0 .. p0}, Lcom/uc/base/wa/c;->b(I)Z

    move-result v17

    const/4 v3, 0x0

    if-eqz v17, :cond_1

    if-eqz v0, :cond_1

    .line 1446
    array-length v4, v0

    if-lez v4, :cond_1

    .line 1447
    aget-object v0, v0, v3

    move-object v1, v0

    check-cast v1, Lcom/uc/base/wa/c$d;

    :cond_1
    move-object v15, v1

    .line 1451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 29108
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 1453
    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->d()Z

    move-result v0

    .line 30108
    sget-object v1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 1454
    invoke-virtual {v1}, Lcom/uc/base/wa/a/h;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    .line 1466
    :cond_2
    invoke-static {}, Lcom/uc/base/wa/c/c;->b()J

    move-result-wide v4

    .line 1467
    invoke-static {}, Lcom/uc/base/wa/c/c;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-lez v12, :cond_8

    .line 1471
    invoke-static {}, Lcom/uc/base/wa/c/a;->b()J

    move-result-wide v12

    sub-long v4, v6, v4

    cmp-long v14, v4, v12

    if-ltz v14, :cond_4

    :cond_3
    move-wide v12, v4

    goto :goto_1

    .line 30220
    :cond_4
    sget-wide v18, Lcom/uc/base/wa/f/a;->a:J

    sub-long v18, v6, v18

    if-nez v17, :cond_7

    cmp-long v14, v18, v12

    if-ltz v14, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v15, :cond_6

    .line 1493
    invoke-interface {v15}, Lcom/uc/base/wa/c$d;->a()V

    :cond_6
    return v3

    :cond_7
    :goto_0
    if-nez v0, :cond_3

    move-wide v12, v4

    const/16 v18, 0x1

    goto :goto_2

    :cond_8
    move-wide v12, v10

    :goto_1
    const/16 v18, 0x0

    :goto_2
    cmp-long v4, v8, v10

    if-lez v4, :cond_9

    sub-long v4, v6, v8

    move-wide/from16 v19, v4

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v10

    :goto_3
    if-eqz v1, :cond_a

    .line 1512
    invoke-static {}, Lcom/uc/base/wa/c/c;->a()J

    move-result-wide v4

    .line 1513
    invoke-static {v12, v13}, Lcom/uc/base/wa/c/a;->b(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 1514
    invoke-static {v4, v5}, Lcom/uc/base/wa/c/a;->a(J)J

    move-result-wide v8

    move-wide/from16 v21, v8

    goto :goto_4

    .line 30363
    :cond_a
    sget-wide v4, Lcom/uc/base/wa/c/c;->c:J

    move-wide/from16 v21, v4

    move-wide v4, v10

    .line 1520
    :goto_4
    invoke-static {v2}, Lcom/uc/base/wa/e/g;->a(I)Ljava/lang/String;

    move-result-object v23

    .line 1522
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    sget-object v8, Lcom/uc/base/wa/c/a;->e:[I

    array-length v9, v8

    :goto_5
    if-ge v3, v9, :cond_c

    aget v10, v8, v3

    if-eq v10, v2, :cond_b

    .line 1527
    invoke-static {v10}, Lcom/uc/base/wa/e/g;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 1528
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1531
    :cond_c
    new-instance v2, Lcom/uc/base/wa/c$f;

    move-object v3, v2

    move/from16 v8, v18

    move v9, v0

    move v10, v1

    move-wide v11, v12

    move-object/from16 v24, v14

    move-wide/from16 v13, v19

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/uc/base/wa/c$f;-><init>(JJZZZJJLcom/uc/base/wa/c$d;Z)V

    move v3, v0

    move v4, v1

    move-wide/from16 v5, v21

    move/from16 v7, v18

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v10, v17

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Lcom/uc/base/wa/f/a;->a(ZZJZLjava/lang/String;Ljava/util/List;ZLcom/uc/base/wa/c$c;)Z

    move-result v0

    return v0
.end method

.method private static varargs b(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 552
    :cond_1
    iget-boolean v0, p1, Lcom/uc/base/wa/c$h;->a:Z

    move v3, v0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v4, v0

    goto :goto_1

    .line 554
    :cond_2
    iget-object v1, p1, Lcom/uc/base/wa/c$h;->b:Lcom/uc/base/wa/c$b;

    move-object v4, v1

    .line 556
    :goto_1
    invoke-static {p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;)Lcom/uc/base/wa/b/d;

    move-result-object v2

    if-eqz p3, :cond_3

    .line 9032
    iget-object p3, p3, Lcom/uc/base/wa/b;->a:Lcom/uc/base/wa/b/c;

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_9

    .line 563
    invoke-virtual {v5}, Lcom/uc/base/wa/b/c;->c()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v5}, Lcom/uc/base/wa/b/c;->d()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 565
    invoke-virtual {v5}, Lcom/uc/base/wa/b/c;->a()Ljava/util/HashMap;

    move-result-object p3

    .line 567
    invoke-virtual {v5}, Lcom/uc/base/wa/b/c;->b()Lcom/uc/base/wa/b/g;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 569
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 571
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/base/wa/f;->a(Ljava/lang/String;)Lcom/uc/base/wa/f;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/uc/base/wa/f;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/wa/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 10028
    new-instance v4, Lcom/uc/base/wa/b;

    invoke-direct {v4}, Lcom/uc/base/wa/b;-><init>()V

    .line 572
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/uc/base/wa/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    invoke-static {p0, p1, p2, v2, p4}, Lcom/uc/base/wa/c;->b(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    goto :goto_3

    .line 576
    :cond_4
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 577
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/base/wa/f;->a(Ljava/lang/String;)Lcom/uc/base/wa/f;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/uc/base/wa/f;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/wa/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 11028
    new-instance v4, Lcom/uc/base/wa/b;

    invoke-direct {v4}, Lcom/uc/base/wa/b;-><init>()V

    .line 580
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/b/a;

    .line 12027
    iget-wide v5, v2, Lcom/uc/base/wa/b/a;->a:D

    .line 580
    invoke-virtual {v4, v3, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;D)Lcom/uc/base/wa/b;

    move-result-object v2

    invoke-static {p0, p1, p2, v2, p4}, Lcom/uc/base/wa/c;->b(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    goto :goto_4

    .line 584
    :cond_5
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 585
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->h()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 588
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 589
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/wa/b/b;

    .line 591
    invoke-static {v3}, Lcom/uc/base/wa/f;->a(Ljava/lang/String;)Lcom/uc/base/wa/f;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/uc/base/wa/f;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/wa/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 12028
    new-instance v4, Lcom/uc/base/wa/b;

    invoke-direct {v4}, Lcom/uc/base/wa/b;-><init>()V

    .line 13017
    iget-wide v6, v2, Lcom/uc/base/wa/b/b;->a:J

    .line 13021
    iget v8, v2, Lcom/uc/base/wa/b/b;->b:I

    .line 13034
    iget-boolean v9, v2, Lcom/uc/base/wa/b/b;->c:Z

    .line 592
    invoke-virtual/range {v4 .. v9}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;JIZ)Lcom/uc/base/wa/b;

    move-result-object v2

    invoke-static {p0, p1, p2, v2, p4}, Lcom/uc/base/wa/c;->b(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    goto :goto_5

    .line 597
    :cond_6
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 598
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 599
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/base/wa/f;->a(Ljava/lang/String;)Lcom/uc/base/wa/f;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/uc/base/wa/f;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/wa/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 14028
    new-instance v4, Lcom/uc/base/wa/b;

    invoke-direct {v4}, Lcom/uc/base/wa/b;-><init>()V

    .line 601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;J)Lcom/uc/base/wa/b;

    move-result-object v2

    invoke-static {p0, p1, p2, v2, p4}, Lcom/uc/base/wa/c;->b(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    goto :goto_6

    .line 605
    :cond_7
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 606
    invoke-virtual {v0}, Lcom/uc/base/wa/b/g;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 608
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/wa/f;->a(Ljava/lang/String;)Lcom/uc/base/wa/f;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/uc/base/wa/f;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/wa/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 15028
    new-instance v3, Lcom/uc/base/wa/b;

    invoke-direct {v3}, Lcom/uc/base/wa/b;-><init>()V

    .line 609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/uc/base/wa/b;->b(Ljava/lang/String;J)Lcom/uc/base/wa/b;

    move-result-object v1

    :try_start_0
    invoke-static {p0, p1, p2, v1, p4}, Lcom/uc/base/wa/c;->b(Ljava/lang/String;Lcom/uc/base/wa/c$h;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_8
    return-void

    .line 614
    :cond_9
    new-instance v1, Lcom/uc/base/wa/e;

    invoke-direct {v1, p2, p0}, Lcom/uc/base/wa/e;-><init>(Lcom/uc/base/wa/a;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/uc/base/wa/c;->a(Lcom/uc/base/wa/b/e;Lcom/uc/base/wa/b/d;ZLcom/uc/base/wa/c$b;Lcom/uc/base/wa/b/c;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 609
    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static varargs b(II[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 1382
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/base/wa/c;->a(I[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1378
    :cond_1
    invoke-static {p1, p2}, Lcom/uc/base/wa/c;->a(I[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1374
    :cond_2
    invoke-static {p1, p2}, Lcom/uc/base/wa/c;->a(I[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1361
    :cond_3
    invoke-static {p1, p2}, Lcom/uc/base/wa/c;->a(I[Ljava/lang/Object;)Z

    :goto_0
    return v0
.end method
