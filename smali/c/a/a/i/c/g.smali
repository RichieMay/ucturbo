.class public final Lc/a/a/i/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/i/c/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/d;",
            ">;",
            "Lc/a/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/c;",
            ">;",
            "Lc/a/a/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/d;",
            ">;",
            "Lc/a/a/i/c/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/i/c/g;->a:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/i/c/g;->b:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/i/c/g;->c:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/lang/Class;)Lc/a/a/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/d;",
            ">;)",
            "Lc/a/a/i/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/d/f;
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/i/h;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 77
    :goto_0
    new-instance v0, Lc/a/a/d/f;

    invoke-direct {v0, p0}, Lc/a/a/d/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljava/lang/Class;)Lc/a/a/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/c;",
            ">;)",
            "Lc/a/a/i/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/d/b;
        }
    .end annotation

    .line 83
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/i/c;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 85
    :goto_0
    new-instance v0, Lc/a/a/d/b;

    invoke-direct {v0, p0}, Lc/a/a/d/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/a/a/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/c;",
            ">;)",
            "Lc/a/a/i/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/d/b;,
            Lc/a/a/d/e;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lc/a/a/i/c/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lc/a/a/i/c/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/i/c;

    return-object p1

    .line 58
    :cond_0
    invoke-static {p1}, Lc/a/a/i/c/g;->c(Ljava/lang/Class;)Lc/a/a/i/c;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lc/a/a/i/c/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lc/a/a/i/i;)Lc/a/a/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/i/d;",
            ">;",
            "Lc/a/a/i/i;",
            ")",
            "Lc/a/a/i/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/d/f;,
            Lc/a/a/d/e;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lc/a/a/i/c/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object p2, p0, Lc/a/a/i/c/g;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/i/c/g$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1128
    iput-object v0, p2, Lc/a/a/i/c/g$a;->a:Ljava/util/Date;

    .line 45
    iget-object p2, p0, Lc/a/a/i/c/g;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/i/h;

    return-object p1

    .line 2066
    :cond_0
    invoke-static {p1}, Lc/a/a/i/c/g;->b(Ljava/lang/Class;)Lc/a/a/i/h;

    move-result-object v0

    .line 2067
    invoke-interface {v0, p2}, Lc/a/a/i/h;->a(Lc/a/a/i/i;)V

    .line 2068
    iget-object p2, p0, Lc/a/a/i/c/g;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    iget-object p2, p0, Lc/a/a/i/c/g;->c:Ljava/util/Map;

    new-instance v1, Lc/a/a/i/c/g$a;

    invoke-direct {v1, p0}, Lc/a/a/i/c/g$a;-><init>(Lc/a/a/i/c/g;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
