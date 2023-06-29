.class public final Lcom/ucturbo/feature/littletools/d/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/d/a/h$a;
    }
.end annotation


# static fields
.field private static final e:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Lcom/ucturbo/feature/littletools/d/a/h$a;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/feature/littletools/d/a/h;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/littletools/d/a/h$a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/a/h;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/a/h;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/ucturbo/feature/littletools/d/a/h;->c:Lcom/ucturbo/feature/littletools/d/a/h$a;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/littletools/d/a/h;Lcom/ucturbo/feature/littletools/d/b/c;)V
    .locals 7

    .line 2030
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/d/b/c;->c:Ljava/util/ArrayList;

    .line 1069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/ucturbo/feature/littletools/d/a/h;->d:I

    if-nez v1, :cond_0

    .line 1071
    iget-object p0, p0, Lcom/ucturbo/feature/littletools/d/a/h;->c:Lcom/ucturbo/feature/littletools/d/a/h$a;

    invoke-interface {p0, p1}, Lcom/ucturbo/feature/littletools/d/a/h$a;->a(Lcom/ucturbo/feature/littletools/d/b/c;)V

    return-void

    .line 1075
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/littletools/d/b/c$a;

    .line 1076
    new-instance v3, Lcom/ucturbo/feature/littletools/d/a/j;

    invoke-direct {v3, p0, v0, p1}, Lcom/ucturbo/feature/littletools/d/a/j;-><init>(Lcom/ucturbo/feature/littletools/d/a/h;Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/d/b/c;)V

    .line 1103
    new-instance v4, Lcom/ucturbo/feature/littletools/d/a/a;

    .line 2077
    iget-object v2, v2, Lcom/ucturbo/feature/littletools/d/b/c$a;->c:Ljava/lang/String;

    .line 1103
    invoke-direct {v4, v2, v3}, Lcom/ucturbo/feature/littletools/d/a/a;-><init>(Ljava/lang/String;Lcom/ucturbo/feature/littletools/d/a/a$a;)V

    .line 3034
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, v4, Lcom/ucturbo/feature/littletools/d/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3040
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 3042
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 3043
    new-instance v3, Lcom/ucturbo/feature/littletools/d/a/b;

    invoke-direct {v3, v4}, Lcom/ucturbo/feature/littletools/d/a/b;-><init>(Lcom/ucturbo/feature/littletools/d/a/a;)V

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 3036
    :catch_0
    iget-object v2, v4, Lcom/ucturbo/feature/littletools/d/a/a;->b:Lcom/ucturbo/feature/littletools/d/a/a$a;

    iget-object v3, v4, Lcom/ucturbo/feature/littletools/d/a/a;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/ucturbo/feature/littletools/d/a/a$a;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
