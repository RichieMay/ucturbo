.class final Lcom/bumptech/glide/load/c/i$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/bumptech/glide/load/c/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/i$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/c/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/c/i$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/load/c/i$c;->a:Ljava/io/File;

    .line 65
    iput-object p2, p0, Lcom/bumptech/glide/load/c/i$c;->b:Lcom/bumptech/glide/load/c/i$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/c/i$c;->b:Lcom/bumptech/glide/load/c/i$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/c/i$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/c/i$c;->b:Lcom/bumptech/glide/load/c/i$d;

    iget-object v0, p0, Lcom/bumptech/glide/load/c/i$c;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/c/i$d;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/c/i$c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/load/c/i$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/c/i$c;->b:Lcom/bumptech/glide/load/c/i$d;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/c/i$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 107
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
