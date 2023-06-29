.class public Lcom/ucturbo/base/glide/a/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/base/glide/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/v<",
        "Lcom/bumptech/glide/load/c/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/Call$Factory;


# instance fields
.field private b:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/ucturbo/base/glide/a/c$a;->a()Lokhttp3/Call$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/base/glide/a/c$a;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/ucturbo/base/glide/a/c$a;->b:Lokhttp3/Call$Factory;

    return-void
.end method

.method private static a()Lokhttp3/Call$Factory;
    .locals 2

    .line 44
    sget-object v0, Lcom/ucturbo/base/glide/a/c$a;->a:Lokhttp3/Call$Factory;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/ucturbo/base/glide/a/c$a;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/ucturbo/base/glide/a/c$a;->a:Lokhttp3/Call$Factory;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v1, Lcom/ucturbo/base/glide/a/c$a;->a:Lokhttp3/Call$Factory;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/base/glide/a/c$a;->a:Lokhttp3/Call$Factory;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c/y;)Lcom/bumptech/glide/load/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/y;",
            ")",
            "Lcom/bumptech/glide/load/c/u<",
            "Lcom/bumptech/glide/load/c/l;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance p1, Lcom/ucturbo/base/glide/a/c;

    iget-object v0, p0, Lcom/ucturbo/base/glide/a/c$a;->b:Lokhttp3/Call$Factory;

    invoke-direct {p1, v0}, Lcom/ucturbo/base/glide/a/c;-><init>(Lokhttp3/Call$Factory;)V

    return-object p1
.end method
