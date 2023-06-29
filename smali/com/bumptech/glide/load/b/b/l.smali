.class final Lcom/bumptech/glide/load/b/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/util/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/a/a$a<",
        "Lcom/bumptech/glide/load/b/b/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/b/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/b/k;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/l;->a:Lcom/bumptech/glide/load/b/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/bumptech/glide/load/b/b/k$a;
    .locals 2

    .line 30
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/b/b/k$a;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/b/k$a;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-static {}, Lcom/bumptech/glide/load/b/b/l;->b()Lcom/bumptech/glide/load/b/b/k$a;

    move-result-object v0

    return-object v0
.end method
